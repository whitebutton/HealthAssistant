// pages/mentality/testList/testList.js
var common = require('../../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    testNum: "",
    img: "",
    endImg: "",
    //三个阶段，0为初始，1为开始，2为结束
    stage: 0,
    testContent: "",
    resList: [],
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.setData({
      testNum: JSON.parse(options.testNum),
      img: JSON.parse(options.testNum).startImage,
      test: {}
    })
    console.log(that.data.testNum);
    that.getTestContent()
  },
  // 获取题目
  getTestContent: function (params) {
    var that = this
    common.getRequest(common.baseUrl + "choseList", {}, function (res) {
      var curr = res.content
      var newCurr = []
      curr.forEach(element => {
        if (element.belongTitle == that.data.testNum.titleId - 1) {
          //选取所属题目，并分割选项
          var queStr = element.itemQuestion
          var queArr = queStr.split(" ")
          element.itemQuestion = queArr
          newCurr.push(element)
        }
      });
      that.setData({
        testContent: newCurr
      })
      console.log(that.data.testContent);
    })
  },
  // 开始测试
  choseStart: function (params) {
    this.setData({
      stage: 1
    })
  },
  //添加答案
  radioChange(e) {
    var that = this
    var titleNum = e.currentTarget.dataset.index
    var chose = parseInt(e.detail.value)
    that.setData({
      ['resList[' + titleNum + ']']: chose + 1
    })
  },
  //计算答案
  submit: function (params) {
    var that = this
    var currRes = that.data.resList
    var title = that.data.testNum
    var scoreSum = 0
    for (let index = 0; index < currRes.length; index++) {
      const element = currRes[index];
      scoreSum += element
    }
    if (scoreSum >= title.questionNum) {
      that.getRes(parseInt((scoreSum-1) / (title.totalScore / title.answerNum)))
      return
    }
    wx.showToast({
      title: '请完善问卷',
      duration: 2000,
      icon: 'none'
    })
  },
  //请求结果
  getRes: function (score) {
    var that = this
    console.log(score);
    common.getRequest(common.baseUrl + "answerList", {}, function (res) {
      var arr = res.content
      for (let index = 0; index < arr.length; index++) {
        const element = arr[index];
        if (that.data.testNum.titleId == element.belongTitle && element.answerNum == score) {
          that.setData({
            stage: 2,
            endImg: common.baseUrl2 + element.answerImg
          })
        }
      }
    })
  },
  testEnd: function (params) {
    wx.navigateBack({
      delta: 0,
    })
  },
  /**
   * 生命周期函数--监听页面初次渲染完成
   */
  onReady: function () {

  },

  /**
   * 生命周期函数--监听页面显示
   */
  onShow: function () {

  },

  /**
   * 生命周期函数--监听页面隐藏
   */
  onHide: function () {

  },

  /**
   * 生命周期函数--监听页面卸载
   */
  onUnload: function () {

  },

  /**
   * 页面相关事件处理函数--监听用户下拉动作
   */
  onPullDownRefresh: function () {

  },

  /**
   * 页面上拉触底事件的处理函数
   */
  onReachBottom: function () {

  },

  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function () {

  }
})
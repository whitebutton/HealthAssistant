var common = require('../../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    questions: []
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.getHistory()
  },
  //获取历史信息
  getHistory: function (params) {
    var question = wx.getStorageSync('historyQuestion')
    if (question != "" && question != undefined) {
      var jsonData = JSON.parse(question);
      this.setData({
        questions: jsonData
      })
      console.log(this.data.questions);
      this.filteWeb()
    }
  },
  //过滤网站
  filteWeb: function (params) {
    var curr = this.data.questions
    curr.forEach(element => {
      element.url2 = common.shortString(element.url, 20)
    });
    this.setData({
      questions: curr
    })
  },
  gotoDetil: function (e) {
    // var num = e.currentTarget.dataset.index
    console.log(e.currentTarget.dataset.url);
    wx.navigateTo({
      url: '../../webPage/webPage?outUrl=' + encodeURIComponent(JSON.stringify(e.currentTarget.dataset.url)),
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
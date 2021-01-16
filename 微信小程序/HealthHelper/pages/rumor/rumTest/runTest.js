// pages/rumor/rumTest/runTest.js
var common = require('../../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    //题目
    newslist: [],
    //是否显示答案
    showAnswer: false,
    //回答是否正确
    isAnswerTrue: true,
    //当前题目页数
    currQuestion: 0,
    //是否是最后一题
    isEnd: false,
    //计时器
    setInter: "",
    //读秒
    second: 5,
    //是否正在读秒
    isDealy: false,
    //答对个数
    trueAnswer: 0,
    //从头计时
    allTime: 0,
    //总计时器
    allInter: "",
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this

    that.setTime()
    that.getQuestion()
  },
  //获取题目
  getQuestion: function (params) {
    var that = this
    common.getRequest("http://api.tianapi.com/txapi/rumour/index", {
      'key': '你猜'
    }, function (res) {
      var currList = that.filteQuestion(res.newslist)
      that.setData({
        newslist: currList
      })
    })
  },
  //筛选题目
  filteQuestion: function (list) {
    var currList = []
    var num = 0
    list.forEach(element => {
      if (element.markstyle != "doubt" && num < 3) {
        num++
        currList.push(element)
      }
    });
    return currList
  },
  //点击真假按钮显示答案
  showAsnwer: function (e) {
    var that = this
    //点击了哪一个
    var click = e.target.dataset.isrealy
    //当前点击了哪题
    var currClick = that.data.currQuestion
    //当前点击的题目答案是什么
    var isRealy = that.data.newslist[currClick].markstyle == 'fake' ? 'false' : 'true'
    //对比答案，是否选择正确
    var isTruenum = click == isRealy ? true : false
    //当前答对个数
    var currNum = that.data.trueAnswer
    if (isTruenum) {
      currNum += 1
    }
    that.setData({
      isAnswerTrue: isTruenum,
      showAnswer: true,
      trueAnswer: currNum,
      ['newslist[' + currClick + '].isAnswerTrue']: isTruenum
    })
    that.textAnimation.call(that)
    clearInterval(that.data.allInter)
  },
  //进入下一题
  nextQuestion: function (params) {
    var that = this
    var curr = that.data.currQuestion + 1
    var theEnd = curr == 2 ? true : false
    that.setData({
      showAnswer: false,
      currQuestion: curr,
      textAnimation: "",
      isEnd: theEnd
    })
    that.setTime()
    if (curr == 3) {
      clearInterval(that.data.allInter)
      this.saveData()
      that.goToRes()
    }
  },
  //盖章动画
  textAnimation: function (params) {
    var that = this
    var animation = wx.createAnimation({
      duration: 500,
      timingFunction: 'ease-in',
    })
    animation.scale(0.5, 0.5).rotate(-45).step()
    that.setData({
      textAnimation: animation.export(),
      isDealy: true
    })
    that.setSecond()
  },
  //倒计时
  setSecond: function (params) {
    var that = this
    var s = 4
    that.data.setInter = setInterval(() => {
      that.setData({
        second: s
      })
      s -= 1
      if (s < 0) {
        clearInterval(that.data.setInter)
        that.setData({
          isDealy: false,
          second: 5
        })
      }
    }, 1000);
  },
  //计时
  setTime: function (params) {
    var that = this
    that.data.allInter = setInterval(() => {
      var time = that.data.allTime + 1
      that.setData({
        allTime: time
      })
      console.log(that.data.allTime);
    }, 1000);
  },
  //跳转结果页面，并缓存题目与当前时间
  goToRes: function (params) {
    wx.redirectTo({
      url: '../rumRes/runRes',
    })
  },
  //缓存题目和时间
  saveData: function (params) {
    //时间
    var nowTime = common.nowDate()
    wx.setStorageSync('lastTime', nowTime)
    //题目
    var historyQuestion = JSON.stringify(this.data.newslist)
    wx.setStorageSync('historyQuestion', historyQuestion)
    //答对个数
    var answerNum = this.data.trueAnswer
    wx.setStorageSync('answerNum', answerNum)
    //用时
    var allTime = this.data.allTime
    wx.setStorageSync('allTime', allTime)
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
    wx.hideHomeButton()
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
    var that = this
    clearInterval(that.data.allInter)
    that.setData({
      allTime: 0
    })
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
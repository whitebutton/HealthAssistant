var common = require('../../utils/util')
var app = getApp()

// pages/home/home.js
Page({

  /**
   * 页面的初始数据
   */
  data: {
    // 海报图片
    posterImg: [{
      img: "../../images/navBar/xinlihaibao.jpg",
      url: "../mentality/mentality/mentality"
    }, {
      img: "../../images/navBar/yaoyanbar.jpg",
      url: "../rumor/rumTest/runTest"
    }],
    // 导航图片
    navigation: [{
        text: "预约门诊",
        img: "../../images/navBar/yuyuemenzheng.png",
        url: "/pages/outpatient_service/hospital/hospital"
      },
      {
        text: "健康科普",
        img: "../../images/navBar/jiankangkepu.png",
        url: "../news/news"
      },
      {
        text: "心理测试",
        img: "../../images/navBar/xinlijiankang.png",
        url: "/pages/mentality/mentality/mentality"
      },
      {
        text: "谣言挑战",
        img: "../../images/navBar/yaoyantiaozhan.png",
        url: "../rumor/rumTest/runTest"
      },
    ],
    // 小知识
    healthKnowedge: "",
    // 新闻
    healthNews: {},
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.getHealthKnowedge();
    that.getHealthNews();
    that.getUserToken();
  },
  // 获取用户token
  getUserToken: function (params) {
    var postData = {
      "username": "admin",
      "password": "123456"
    }
    common.postRequest(common.baseUrl3 + "auth/getToken", postData, function (res) {
      app.userToken = res.token
    })
  },
  // 获取小知识
  getHealthKnowedge: function () {
    var that = this
    var getData = {
      'key': '你猜'
    }
    common.getRequest("http://api.tianapi.com/txapi/healthtip/index", getData, function (res) {
      var str = res.newslist[0].content
      if (str.length > 14) {
        that.getHealthKnowedge();
      } else {
        that.setData({
          healthKnowedge: str
        })
      }
    })
  },
  // 获取健康新闻
  getHealthNews: function () {
    var that = this
    var getData = {
      'key': '你猜',
      'num': '10'
    }
    common.getRequest("http://api.tianapi.com/health/index", getData, function (res) {
      console.log(res.newslist);
      that.setData({
        healthNews: res.newslist
      })
    })
  },
  // 跳转具体新闻
  newsDetial: function (params) {
    var that = this
    // console.log(params.currentTarget.dataset.index);
    var curr = params.currentTarget.dataset.index
    var url = that.data.healthNews[curr].url
    wx.navigateTo({
      url: '../webPage/webPage?outUrl=' + encodeURIComponent(JSON.stringify(url))
    })
  },
  //跳转功能
  goToPart: function (e) {
    var that = this
    var currNum = e.currentTarget.dataset.index
    wx.navigateTo({
      url: that.data.navigation[currNum].url,
    })
  },
  goToImg: function (e) {
    var currNum = e.target.dataset.id
    var url = this.data.posterImg[currNum].url
    if (currNum == 0) {
      wx.switchTab({
        url: url,
      })
    } else {
      wx.navigateTo({
        url: url,
      })
    }
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
    if (wx.getStorageSync('lastTime') == common.nowDate()) {
      this.data.navigation[3].url = "../rumor/rumRes/runRes"
      this.data.posterImg[1].url = "../rumor/rumRes/runRes"
    }
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
  onPullDownRefresh: function () {},

  /**
   * 页面上拉触底事件的处理函数
   */
  onReachBottom: function () {},

  /**
   * 用户点击右上角分享
   */
  onShareAppMessage: function () {

  }
})
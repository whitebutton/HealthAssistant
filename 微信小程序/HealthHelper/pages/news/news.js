// pages/news/news.js
var common = require('../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    // 新闻
    healthNews: {},
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that=this
    that.getHealthNews();

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
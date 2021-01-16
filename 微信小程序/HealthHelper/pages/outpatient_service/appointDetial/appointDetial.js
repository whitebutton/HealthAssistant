// pages/outpatient_service/appointDetial/appointDetial.js
var common = require('../../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    serialNum: "",
    appointInfo: {}
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.setData({
      serialNum: options.serialNum
    })
    that.getAppointmentInfo()
  },
  // 请求预约具体信息
  getAppointmentInfo: function () {
    var that = this
    common.getRequest(common.baseUrl + "appointmentList", {
      "serialNum": that.data.serialNum
    }, function (res) {
      console.log(res.content[0]);
      var bookNum = that.getBookNum(res.content[0].serialNum)
      that.setData({
        appointInfo: res.content[0],
        ['appointInfo.bookNum']: bookNum
      })
    })
  },
  //从订单号中获取就诊码
  getBookNum: function (str) {
    var currstr = str.substring(str.length - 6, str.length)
    return currstr
  },
  //返回
  gotoBack:function (params) {
    wx.navigateBack({
      delta: 1,
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
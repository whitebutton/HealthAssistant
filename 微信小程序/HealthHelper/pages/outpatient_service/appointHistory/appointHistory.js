// pages/outpatient_service/appointHistory/appointHistory.js
var common = require('../../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    history: []
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.getAppointmentHistory()
  },
  // 请求预约历史
  getAppointmentHistory: function (params) {
    var that = this
    common.getRequest(common.baseUrl + "appointmentList", {
      'phone': app.userPhone
    }, function (res) {
      that.setData({
        history: res.content
      })
      console.log(that.data.history.length);
      that.getBookNum()
    })
  },
  //从订单编号中获取预约号
  getBookNum: function (params) {
    var that = this
    var currList = that.data.history
    for (let index = 0; index < currList.length; index++) {
      const element = currList[index];
      element.bookNum = that.getBookNum2(element.serialNum)
    }
    that.setData({
      history: currList
    })
  },
  gotoDetial: function (params) {
    var that = this
    var curr = params.currentTarget.dataset.index
    var serialNum = that.data.history[curr].serialNum
    wx.navigateTo({
      url: '../appointDetial/appointDetial?serialNum=' + serialNum
    })
  },
  //从订单号中获取就诊码
  getBookNum2: function (str) {
    var currstr = str.substring(str.length - 6, str.length)
    return currstr
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
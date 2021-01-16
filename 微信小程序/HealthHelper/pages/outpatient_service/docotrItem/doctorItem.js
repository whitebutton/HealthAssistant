// pages/outpatient_service/docotrItem/doctorItem.js
var common = require('../../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    doctorName: "",
    doctorDetial: {},
    appointment: []
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.setData({
      doctorName: options.doctorName
    })
    that.randomAddAppoint()
    that.getDoctorDetial()
  },
  //请求医生详细数据
  getDoctorDetial: function (params) {
    var that = this
    common.getRequest(common.baseUrl + "doctorList", {
      doctorName: that.data.doctorName,
    }, function (res) {
      that.setData({
        doctorDetial: res.content[0],
        ['doctorDetial.belongHostipal']: app.appointment.hostipalName
      })
      console.log(that.data.doctorDetial);
    })
  },
  // 随机添加医生预约
  randomAddAppoint: function (params) {
    var that = this
    var ap = ["上午", "下午"]
    var isAppoint = [true, false]
    var appintItem = []
    for (let index = 1; index <= 7; index++) {
      var time = common.dateLater(index).time
      var week = common.dateLater(index).week
      var amOrPm = ap[Math.floor(Math.random() * 10) % 2]
      var isBook = isAppoint[Math.floor(Math.random() * 10) % 2]
      var item = {
        time: time,
        week: week,
        amOrPm: amOrPm,
        charge: "50",
        isBook: isBook
      }
      appintItem.push(item)
    }
    that.setData({
      appointment: appintItem
    })
    console.log(that.data.appointment);
  },
  //跳转到预约信息
  toBook: function (params) {
    var that = this
    var curr = params.currentTarget.dataset.index
    var timeInfo = that.data.appointment[curr]
    console.log(timeInfo);
    if (!that.data.appointment[curr].isBook) {
      wx.navigateTo({
        url: '../appointmentInfo/appoingmentInfo?hosInfo=' + JSON.stringify(that.data.doctorDetial) + "&timeInfo=" + JSON.stringify(timeInfo)
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
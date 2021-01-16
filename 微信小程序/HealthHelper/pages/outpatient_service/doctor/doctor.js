// pages/outpatient_service/doctor/doctor.js
var common = require('../../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    departName: "",
    doctorList: []
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    console.log(app.appointment);
    that.setData({
      departName: app.appointment.department
    })
    that.getDoctors()
  },
  //请求医生数据
  getDoctors: function (params) {
    var that = this
    common.getRequest(common.baseUrl + "doctorList", {
      belongDepartment: that.data.departName
    }, function (res) {
      that.setData({
        doctorList: res.content
      })
      that.shortGoodat()
      console.log(that.data.doctorList);
    })
  },
  //缩短医生擅长
  shortGoodat: function (params) {
    var that = this
    var currList = that.data.doctorList
    for (let index = 0; index < currList.length; index++) {
      const element = currList[index];
      element.shortGood = common.shortString(element.goodat, 25)
    }
    that.setData({
      doctorList: currList
    })
  },
  //跳转医生预约详情
  gotoDetial: function (params) {
    var that = this
    var curr = params.currentTarget.dataset.index
    var doctorName = that.data.doctorList[curr].doctorName
    wx.navigateTo({
      url: '../docotrItem/doctorItem?doctorName=' + doctorName,
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
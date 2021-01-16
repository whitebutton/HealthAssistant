var common = require('../../../utils/util')
var app = getApp()
// pages/hospital/hospital.js
Page({

  /**
   * 页面的初始数据
   */
  data: {
    hostipalList: {},
    hosName: "",
  },
  //搜索医院
  search: function name(params) {
    var that = this
    var list = that.data.hostipalList
    var curr = []
    var name = that.data.hosName
    if (name == "") {
      that.getHostipal()
      return
    }
    list.forEach(element => {
      if (element.hostipalName.indexOf(name) >= 0) {
        console.log(element);
        curr.push(element)
      }
    });
    that.setData({
      hostipalList: curr
    })
  },
  bindKeyInput: function (e) {
    this.setData({
      hosName: e.detail.value
    })
  },
  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.getHostipal()

  },

  //获取医院数据
  getHostipal: function () {
    var that = this
    common.getRequest(common.baseUrl+"hospitalList", "", function (res) {
      that.setData({
        hostipalList: res.content
      })
      that.upDataStr()
    })
  },
  //更新医院字段长度
  upDataStr: function (params) {
    var that = this
    var currList = that.data.hostipalList
    for (let index = 0; index < currList.length; index++) {
      const element = currList[index];
      element.shortAddress = common.shortString(element.address, 16)
    }
    that.setData({
      hostipalList: currList
    })
  },
  //跳转医院详情页
  gotoDetial: function (params) {
    var that = this
    var index = params.currentTarget.dataset.index
    var detial = that.data.hostipalList[index]
    app.appointment.hostipalName = detial.hostipalName
    app.appointment.address = detial.address
    app.appointment.qualification = detial.qualification
    console.log(app.appointment);
    wx.navigateTo({
      url: '../department/department',
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
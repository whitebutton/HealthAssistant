// pages/webPage/webPage.js
var common = require('../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    clickItem: [{
      name: "currUser",
      dec: "当前帐号：13001110101",
      img: "../../images/phone.png",
      url: ""
    }, {
      name: "appointHistory",
      dec: "查看历史预约",
      img: "../../images/history.png",
      url: "../outpatient_service/appointHistory/appointHistory"
    }, {
      name: "checkAnswer",
      dec: "查看答题记录",
      img: "../../images/record.png",
      url: "../rumor/rumorHistory/rumorHistory"
    }, {
      name: "changeUser",
      dec: "切换账户",
      img: "../../images/changuser.png",
      url: "/pages/startPage/startPage"
    }, ]
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    var currUser = "当前账号：" + app.userPhone
    that.setData({
      ['clickItem[0].dec']: currUser
    })
  },
  gotoDetial: function (e) {
    var curr = e.currentTarget.dataset.index
    var url = this.data.clickItem[curr].url
    if (curr == 3) {
      wx.showModal({
        cancelText: '取消',
        confirmText: '确定',
        showCancel: true,
        title: '是否退出登录？',
        success: (res) => {
          if (res.confirm) {
            //清空缓存
            wx.setStorageSync('phone', "")
            wx.reLaunch({
              url: url,
            })
          }
        },
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
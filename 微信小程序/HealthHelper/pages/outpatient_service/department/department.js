// pages/department/department.js
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    appointment: [],
    departRoom: [{
      name: "妇产科",
      img: "../../../images/disese/chanke.png"
    }, {
      name: "儿科",
      img: "../../../images/disese/erke.png"
    }, {
      name: "耳鼻喉科",
      img: "../../../images/disese/erbihouke.png"
    }, {
      name: "妇科",
      img: "../../../images/disese/fuchanke.png"
    }, {
      name: "骨科",
      img: "../../../images/disese/guke.png"
    }, {
      name: "呼吸科",
      img: "../../../images/disese/huxike.png"
    }, {
      name: "口腔科",
      img: "../../../images/disese/kouqiangke.png"
    }, {
      name: "内科",
      img: "../../../images/disese/neike.png"
    }, {
      name: "生殖科",
      img: "../../../images/disese/shengzhi.png"
    }, {
      name: "眼科",
      img: "../../../images/disese/yanke.png"
    }, {
      name: "整形科",
      img: "../../../images/disese/zhengxingke.png"
    }, {
      name: "中医科",
      img: "../../../images/disese/zhongyike.png"
    }, ]
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.setData({
      appointment: app.appointment
    })
  },
  gotoDoctor: function (params) {
    var that=this
    var index = params.currentTarget.dataset.index
    app.appointment.department = that.data.departRoom[index].name
    wx.navigateTo({
      url: '../doctor/doctor',
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
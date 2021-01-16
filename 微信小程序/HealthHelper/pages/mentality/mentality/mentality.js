// pages/mentality/mentality.js
var common = require('../../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    img: "/images/arrow_down.png",
    content_list: ""
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.getMentailty_List()
  },

  //获取列表
  getMentailty_List: function (params) {
    var that = this
    common.getRequest(common.baseUrl + "titleList", {}, function (res) {
      that.setData({
        content_list: res.content
      })
      that.upPath()
    })
  },
  //补充图片路径
  upPath: function (params) {
    var that = this
    var imagelist = that.data.content_list
    for (let index = 0; index < imagelist.length; index++) {
      const element = imagelist[index];
      element.introduceImage = common.baseUrl2 + element.introduceImage
      element.startImage = common.baseUrl2 + element.startImage
    }
    that.setData({
      content_list: imagelist
    })
    console.log(that.data.content_list);

  },
  //跳转测试题
  gotoTest: function (params) {
    var that=this
    var curr = params.currentTarget.dataset.index
    wx.navigateTo({
      url: '../testList/testList?testNum='+JSON.stringify(that.data.content_list[curr]) ,
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
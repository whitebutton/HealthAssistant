import WxValidate from '../../utils/WxValidate'
var common = require('../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    isPhoneTrue: true,
    isVerTrue: true,
    form: {
      //手机号
      userPhone: "",
      //验证码
      verif: '',
    },
    //用来验证验证码的验证码
    verification: ""
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    this.logined()
    that.initValidate() //验证规则函数
  },
  //报错 
  showModal(error) {
    wx.showToast({
      title: error.msg,
      duration: 1000,
      icon: 'none',
    })
  },
  //验证函数
  initValidate() {
    //重新加载验证码
    var number = this.data.verification
    var arr = [number, number]
    const rules = {
      userPhone: {
        required: true,
        tel: true
      },
      verif: {
        required: true,
        range: arr,
      }
    }
    const messages = {
      userPhone: {
        required: '请填写手机号',
        minlength: '请输入正确的手机号'
      },
      verif: {
        required: '请填写验证码',
        tel: '请填写正确的验证码'
      }
    }
    this.WxValidate = new WxValidate(rules, messages)
  },
  //调用验证函数
  formSubmit: function (e) {
    var that = this
    console.log('form发生了submit事件，携带的数据为：', e.detail.value)
    const params = e.detail.value
    //校验表单
    if (!this.WxValidate.checkForm(params)) {
      console.log(this.WxValidate.errorList);
      var errorList = this.WxValidate.errorList
      that.errTips(errorList)
      const error = errorList[0]
      this.showModal(error)
      return false
    }
    app.userPhone = e.detail.value.userPhone
    console.log(app.userPhone);
    wx.setStorageSync('phone', app.userPhone)
    that.goToHome()
    this.showModal({
      msg: '登录成功'
    })
  },
  //是否弹出错误提示
  errTips: function (errorList) {
    var that = this
    var phone = true
    var verif = true
    errorList.forEach(element => {
      if (element.param == "userPhone") {
        phone = false
      }
      if (element.param == "verif") {
        verif = false
      }
    });
    that.setData({
      isPhoneTrue: phone,
      isVerTrue: verif,
    })
  },
  //清空输入
  clearInput: function (e) {
    var that = this
    var name = e.target.dataset.name
    var change = name == "userPhone" ? "isPhoneTrue" : "isVerTrue"
    that.setData({
      ['form.' + name]: "",
      [change]: true
    })
  },
  //获取随机数
  getRandom: function (params) {
    var that = this
    var number = Math.floor(Math.random() * 9000 + 1000).toString()
    this.setData({
      verification: number,
      ['form.verif']: number,
    })
    that.initValidate() //验证规则函数

  },
  //跳转首页
  goToHome: function (params) {
    wx.switchTab({
      url: '/pages/home/home',
    })
  },
  //是否登录过
  logined: function (params) {
    var userPhone = wx.getStorageSync('phone')
    if (userPhone != "" && userPhone != undefined) {
      app.userPhone = userPhone
      this.goToHome()
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
    wx.hideHomeButton()
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
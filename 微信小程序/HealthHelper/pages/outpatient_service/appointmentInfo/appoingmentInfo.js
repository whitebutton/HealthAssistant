// pages/outpatient_service/appointmentInfo/appoingmentInfo.js
import WxValidate from '../../../utils/WxValidate'
var common = require('../../../utils/util')
var app = getApp()
Page({

  /**
   * 页面的初始数据
   */
  data: {
    hosInfo: {},
    timeInfo: "",
    form: {
      //患者姓名
      patientName: "",
      //手机号
      patientPhone: "",
      //身份证号
      patientIdCard: "",
    },
  },

  /**
   * 生命周期函数--监听页面加载
   */
  onLoad: function (options) {
    var that = this
    that.initValidate() //验证规则函数
    var hosInfo = JSON.parse(options.hosInfo)
    var timeInfo = JSON.parse(options.timeInfo)
    console.log(hosInfo);
    console.log(timeInfo);
    that.setData({
      hosInfo: hosInfo,
      timeInfo: timeInfo,
      ['form.patientPhone']: app.userPhone
    })
  },
  //报错 
  showModal(error) {
    wx.showModal({
      content: error.msg,
      showCancel: false,
    })
  },
  //验证函数
  initValidate() {
    const rules = {
      patientName: {
        required: true,
        minlength: 2
      },
      patientIdCard: {
        required: true,
        idcard: true
      }
    }
    const messages = {
      patientName: {
        required: '请填写姓名',
        minlength: '请输入正确的名称'
      },
      patientIdCard: {
        required: '请填写身份证号',
        tel: '请填写正确的身份证号'
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
      const error = this.WxValidate.errorList[0]
      this.showModal(error)
      return false
    }
    this.showModal({
      msg: '提交成功'
    })
    that.subAppointmeng(params)
  },
  //提交预约
  subAppointmeng: function (params) {
    var that = this
    //日期
    var date = that.data.timeInfo.time
    // 科室
    var department = that.data.hosInfo.belongDepartment
    // 医生
    var doctor = that.data.hosInfo.doctorName
    // 医院
    var hostipal = app.appointment.hostipalName
    // 身份证
    var idCard = params.patientIdCard
    // 患者姓名
    var patientName = params.patientName
    // 手机号
    var phone = that.data.form.patientPhone
    // 当前时间戳（订单号）
    var serialNum = common.orderTime()
    //预约号码
    var random = Math.floor(Math.random() * 900000 + 100000)
    // 时间段
    var time = that.data.timeInfo.week + that.data.timeInfo.amOrPm
    common.postRequest(common.baseUrl + "appointmentList", {
      "date": date,
      "department": department,
      "doctor": doctor,
      "hostipal": hostipal,
      "idCard": idCard,
      "patientName": patientName,
      "phone": phone,
      "serialNum": serialNum + random,
      "time": time,
    }, function (res) {
      console.log(res);
      wx.navigateTo({
        url: '../successAppoint/successAppoint?appointNum=' + random + '&orderNum=' + serialNum + random,
      })
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
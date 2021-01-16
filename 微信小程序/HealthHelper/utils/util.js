var app = getApp();
const formatTime = date => {
  const year = date.getFullYear()
  const month = date.getMonth() + 1
  const day = date.getDate()
  const hour = date.getHours()
  const minute = date.getMinutes()
  const second = date.getSeconds()

  return [year, month, day].map(formatNumber).join('/') + ' ' + [hour, minute, second].map(formatNumber).join(':')
}

const formatNumber = n => {
  n = n.toString()
  return n[1] ? n : '0' + n
}
const baseUrl = "http://你猜:8014/api/"
const baseUrl2 = "http://你猜:8001/avatar/"
const baseUrl3 = "http://你猜:8001/"
//POST请求
function post(url, postData, doSuccess) {
  request(url, postData, "POST", doSuccess);
}

//GET请求
function get(url, postData, doSuccess) {
  request(url, postData, "GET", doSuccess);
}

function request(url, postData, method, doSuccess) {
  var header = {
    'context-type': 'application/json',
    'Authorization': app.userToken
  }
  wx.showLoading({
    title: "正在加载中...",
  })
  wx.request({
    url: url, //请求地址
    method: method, //请求方法
    header: header, //请求头
    data: postData, //请求参数    
    dataType: 'json', //返回数据格式
    responseType: 'text', //响应的数据类型
    success: function (res) {
      wx.hideLoading();
      //成功执行方法，参数值为res.data,直接将返回的数据传入
      doSuccess(res.data);
    },
    fail: function () {
      //失败执行方法
      wx.showToast({
        title: '无法请求网络\n请重新尝试',
        duration: 3000,
        icon: 'none',
        image: '../../images/mistake.png',
      })
    },
  })
}

// 缩短字符
function shortString(str, len) {
  var currStr = str.substring(0, len);
  if (str.length > len) {
    currStr += "..."
  }
  return currStr
}
//获取星期
function dateLater(later) {
  let dateObj = {};
  let show_day = new Array('周日', '周一', '周二', '周三', '周四', '周五', '周六');
  let date = new Date();
  date.setDate(date.getDate() + later);
  let day = date.getDay();
  let yearDate = date.getFullYear();
  let month = ((date.getMonth() + 1) < 10 ? ("0" + (date.getMonth() + 1)) : date.getMonth() + 1);
  let dayFormate = (date.getDate() < 10 ? ("0" + date.getDate()) : date.getDate());
  dateObj.time = yearDate + '-' + month + '-' + dayFormate;
  dateObj.week = show_day[day];
  return dateObj;
}
//获取订单时间戳
function orderTime() {
  var date = new Date()
  const year = date.getFullYear()
  const month = date.getMonth() + 1
  const day = date.getDate()
  const hour = date.getHours()
  const minute = date.getMinutes()
  const second = date.getSeconds()
  return "F" + [year, month, day, hour, minute, second].map(formatNumber).join('') + "_";
}
//获取当前年月日
function nowDate() {
  var date = new Date()
  const year = date.getFullYear()
  const month = date.getMonth() + 1
  const day = date.getDate()
  return  [year, month, day].map(formatNumber).join('');
}
module.exports = {
  formatTime: formatTime,
  baseUrl: baseUrl,
  baseUrl2:baseUrl2,
  postRequest: post,
  getRequest: get,
  shortString: shortString,
  dateLater: dateLater,
  orderTime: orderTime,
  nowDate:nowDate,
  baseUrl3:baseUrl3
}
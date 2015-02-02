<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%

//收款方
String spname = "财付通双接口测试";  

//商户号
String partner = "12265154012";

//密钥
String key = "fc42d5895fbf861f13c13369a1cb6b628";

//交易完成后跳转的URL
String return_url = "http://"+request.getContextPath()+"/payReturnUrl.jsp";

//接收财付通通知的URL
//String notify_url = "http://"+request.getContextPath()+"/payNotifyUrl.jsp";
    String notify_url = "https://gw.tenpay.com/gateway/simpleverifynotifyid.xml";
%>

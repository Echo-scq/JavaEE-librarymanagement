<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<%--用于跳转界面后正常显示--%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>注册</title>

    <link rel="stylesheet" href="css/regist.css">
    <link rel="shortcut icon" href="images/icon.ico">
    <script type="text/javascript" src="js/regist.js"></script>
    <script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
</head>
<body>
<!--头部-->
<div id="reg_header">
    <div class="reg_h_center">
        <div class="reg_h_left">
            <img src="images/library.png" alt="">
            <h3>欢迎注册</h3>
        </div>
    </div>
</div>


<!--表单内容-->
<div class="reg_back">
    <div class="reg_left">
        <p>新用户注册</p>
        <p>USER REGISTER</p>
    </div>

<!--    表单列表-->
    <div class="reg_center">
        <div class="reg_form">
            <form action="user/userregister" method="post" id="form">
                <table>
                    <tr>
                        <td class="td_left"><label for="username">用户名</label></td>
                        <td class="td_right"><input type="text" name="username" placeholder="请输入用户名"
                                                    id="username">
                            <span id="s_username" class="error"></span>
                        </td>

                    </tr>

                    <tr>
                        <td class="td_left"><label for="password">密码</label></td>
                        <td class="td_right"><input type="password" name="password" placeholder="请输入密码(请设置6-12位字符)"
                                                    id="password">
                            <span id="s_password" class="error"></span>
                        </td>

                    </tr>

                    <tr>
                        <td class="td_left"><label for="repassword">确认密码</label></td>
                        <td class="td_right"><input type="password" name="repassword" placeholder="请输入密码"
                                                    id="repassword">
                            <span id="s_repassword" class="error"></span>
                        </td>
                    </tr>

                    <tr>
                        <td class="td_left"><label for="email">Email</label></td>
                        <td class="td_right"><input type="email" name="email" placeholder="请输入Email" id="Email">
                            <span id="s_email" class="error"></span>
                        </td>

                    </tr>

                    <tr>
                        <td class="td_left"><label for="rename">姓名</label></td>
                        <td class="td_right"><input type="text" name="rename" placeholder="请输入真实姓名" id="rename">

                            <span id="s_rename" class="error"></span>
                        </td>

                    </tr>

                    <tr>
                        <td class="td_left"><label for="Telphone">手机号</label></td>
                        <td class="td_right"><input type="text" name="telphone" placeholder="请输入您的手机号"
                                                    id="Telphone">
                            <span id="s_telphone" class="error"></span>
                        </td>

                    </tr>

                    <tr>
                        <td class="td_left"><label>性别</label></td>
                        <td class="td_right"><input type="radio" name="gender" value="male" checked> 男
                            <input type="radio" name="gender" value="female"> 女
                        </td>
                    </tr>


                    <tr>
                        <td class="td_left"><label for="Birthday">生日(选填)</label></td>
                        <td class="td_right"><input type="date" name="birthday" id="Birthday"></td>
                    </tr>

                    <tr>
                        <td class="td_left"><label for="checkcode">验证码</label></td>
                        <td class="td_right">
                            <div class="all">
                            <input type="text" name="checkcode" id="checkcode">
                            <div class="code"></div>
                                <a href="#" class="change">看不清，换一张</a>

                            </div>
                        </td>
                    </tr>
                </table>


                <tr>
                    <td colspan="2" align="center">
                        <button type="submit" value="注册" id="btn_sub" onclick="submitForm()">注册</button>
                    </td>

                    <td colspan="2" align="center">
                        <button id="reset" value="重置" >重置</button>
                    </td>
                </tr>
            </form>
        </div>
    </div>

    <div class="reg_right">
        <p>已有账号?<a href="login.jsp">立即登录</a></p>
    </div>
</div>


<script type="text/javascript" src="js/regist.js"></script>
</body>
</html>

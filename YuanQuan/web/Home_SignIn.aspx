﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_SignIn.aspx.cs" Inherits="YuanQuan.web.Home_SignIn" %>

<!DOCTYPE html PUBLIC "" ""><HTML lang="en">
<HEAD>
<META content="IE=11.0000" http-equiv="X-UA-Compatible">
 
<META charset="utf-8"> 
<META http-equiv="X-UA-Compatible" content="IE=edge"> 
<META name="viewport" content="width=device-width, initial-scale=1.0"> 
<META name="description" content=""> 
<META name="author" content="BootstrapStyler"> <TITLE>猿圈 登录</TITLE> <!-- Bootstrap core CSS --> 
<LINK href="Home_SignIn_files/bootstrap.min.css" rel="stylesheet"> <!-- Font Awesome CSS --> 
<LINK href="Home_SignIn_files/font-awesome.min.css" rel="stylesheet"> <!-- Bootstrap Switch --> 
<LINK href="Home_SignIn_files/bootstrap-switch.min.css" rel="stylesheet"> <!-- Bootstrap Select --> 
<LINK href="Home_SignIn_files/bootstrap-select.min.css" rel="stylesheet"> <!-- Summernote --> 
<LINK href="Home_SignIn_files/summernote.css" rel="stylesheet"> <LINK href="Home_SignIn_files/summernote-bs3.css" 
rel="stylesheet"> <!-- IcoMoon CSS --> <LINK href="Home_SignIn_files/style.css" 
rel="stylesheet"> <!-- Custom styles for this template --> <!-- <link href="css/styler/style.css" rel="stylesheet" type="text/css"> --> <!-- Sign In and Sign Up page styling --> 
<LINK href="Home_SignIn_files/signin.css" rel="stylesheet"> <LINK href="Home_SignIn_files/style_new.css" 
rel="stylesheet" type="text/css"> <LINK href="Home_SignIn_files/bootstrapValidator.css" 
rel="stylesheet"> <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries --> <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]--> 
<STYLE type="text/css">
    body {
        background-color: #4A90E2;
    }
    .panel-title img {
        max-height: 70px;
    }
    .footer-log{
        margin-bottom:20px;; text-align:center; color:#fff;
    }
    .footer-log a{
        color:#fff;
        padding-left: 10px;
        margin-left: 10px;
        border-left: 1.5px solid #fff;
    }
    .footer-log a:visited{
        color:#fff;
    }
</STYLE>
 
<META name="GENERATOR" content="MSHTML 11.00.9600.16663"></HEAD> 
<BODY>
<DIV class="container" style="margin-top: 160px;">
<DIV class="row">
<DIV class="col-md-8 col-md-push-2 col-xs-12 col-sm-12"><SECTION id="middle">
<DIV class="signin-page" id="content">
<DIV class="panel-group" id="signin-page">
<H3 class="panel-title" style="padding: 25px 25px 10px; color: rgb(255, 255, 255); font-size: 2.4em; text-shadow: 0px 1px 2px rgba(0,0,0,0.1);"><IMG 
src="Home_SignIn_files/wlogo.png">猿圈登录</H3>
<DIV class="panel panel-outline panel-no-padding" style="border: currentColor; border-image: none;">
<DIV class="panel-collapse collapse in" id="signin">
<DIV class="panel-body col-md-6">
<FORM class="form-horizontal" id="defaultForm" action="?Action=login" method="post">
<DIV class="form-group">
<DIV class="col-xs-12">
<DIV class="input-group"><SPAN class="input-group-addon"><I class="fa fa-envelope"></I></SPAN> 
<INPUT name="email" class="form-control input-lg" id="login-email" type="email" placeholder="请输入邮箱地址" value="12301043@bjtu.edu.cn">
													 </DIV></DIV></DIV>
<DIV class="form-group">
<DIV class="col-xs-12">
<DIV class="input-group"><SPAN class="input-group-addon"><I 
class="fa fa-key"></I></SPAN> 
<INPUT name="pwd" class="form-control input-lg" id="login-password" type="password" placeholder="请输入密码" value="12301043">
													 </DIV></DIV></DIV>
<DIV class="col-xs-12"><INPUT name="rememberFlag" style="margin-left: 20px;" 
onchange="this.value=(rememberFlag.checked)?1:0" type="checkbox" checked="checked" 
value="1">记住我												 <SPAN style="float: right;"><A style="color: rgb(192, 192, 192);" 
href="http://www.oxcoder.com/user-to-forget-pwd.htm"><SMALL>忘记密码？</SMALL></A>
												 </SPAN> <SPAN class="help-block" id="hint1" style="margin-left: 20px;"></SPAN><SPAN 
class="help-block has-error" id="hint2" style="margin-left: 20px;"><SMALL class="help-block"></SMALL></SPAN></DIV>
<DIV class="col-xs-12"><BUTTON class="btn btn-primary btn-lg" style="border-radius: 3px; margin-left: 20px;" 
type="submit">登录</BUTTON>											 </DIV>
<DIV class="col-xs-12"></DIV></FORM></DIV><!-- /.panel-body -->									 
<DIV class="panel-body col-md-6">
<DIV style="margin: 20px;">
<P class="align-left" 
style="color: rgb(102, 102, 102); font-size: 16px;">还没有帐号？<A href="Home_SignUp.htm">立即注册</A>
											 </P><IMG width="250" class="hidden-xs" src="Home_SignIn_files/01.png">
										 </DIV></DIV><!-- /.panel-body -->								 </DIV><!-- /.panel-collapse -->
							 </DIV><!-- /.panel -->						 </DIV><!-- /#content -->
				 </DIV></SECTION></DIV><!-- /.col-md-10 -->		 </DIV><!-- /.row -->	 </DIV><!-- /.container -->
	 <FOOTER class="col-md-12 footer-log">
<DIV class="text-center">2015 oxcoder.com <A href="http://www.oxcoder.com/contact-us.htm">联系我们</A> 
<A href="http://jq.qq.com/?_wv=1027&amp;k=eeKvVb" 
target="_blank">QQ交流群:77590762</A>			 <A href="http://www.mikecrm.com/f.php?t=7GdYKp" 
target="_blank">意见反馈</A>			 
<SCRIPT type="text/javascript">
    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://"
						: " http://");
    document
						.write(unescape("%3Cspan id='cnzz_stat_icon_1253509620'%3E%3C/span%3E%3Cscript src='"
								+ cnzz_protocol
								+ "s23.cnzz.com/z_stat.php%3Fid%3D1253509620%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
			</SCRIPT>
		 </DIV></FOOTER><!-- jQuery -->	 
<SCRIPT src="Home_SignIn_files/jquery-1.11.0.min.js"></SCRIPT>
	 <!-- Bootstrap core JavaScript -->	 
<SCRIPT src="Home_SignIn_files/bootstrap.min.js"></SCRIPT>
	 <!-- Bootstrap Switch -->	 
<SCRIPT src="Home_SignIn_files/bootstrap-switch.min.js"></SCRIPT>
	 <!-- Bootstrap Select -->	 
<SCRIPT src="Home_SignIn_files/bootstrap-select.min.js"></SCRIPT>
	 <!-- Bootstrap File -->	 
<SCRIPT src="Home_SignIn_files/bootstrap-filestyle.js"></SCRIPT>
	 <!-- Sparkline -->	 
<SCRIPT src="Home_SignIn_files/jquery.sparkline.min.js"></SCRIPT>
	 <!-- Summernote -->	 
<SCRIPT src="Home_SignIn_files/summernote.min.js"></SCRIPT>
	 <!-- Theme script -->	 
<SCRIPT src="Home_SignIn_files/script.js"></SCRIPT>
	 
<SCRIPT src="Home_SignIn_files/bootstrapValidator.js"></SCRIPT>
	 
<SCRIPT type="text/javascript">
    $(document).ready(function () {
        $('#defaultForm').bootstrapValidator({
            message: 'This value is not valid',
            fields: {
                email: {
                    container: '#hint1',
                    validators: {
                        notEmpty: {
                            message: '请输入邮箱地址'
                        },
                        emailAddress: {
                            message: '请输入正确的邮箱格式'
                        }
                    }
                },
                pwd: {
                    container: '#hint1',
                    validators: {
                        notEmpty: {
                            message: '请输入密码'
                        }
                    }
                }
            }
        });
    });
	</SCRIPT>
 </BODY></HTML>
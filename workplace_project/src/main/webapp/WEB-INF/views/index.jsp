<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/resources/css/bootstrap.min.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/base.min.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/app.min.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/font.min.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/animate.css?20230525-10">

<link rel="stylesheet" type="text/css" href="/resources/css/daterangepicker.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/slick-theme.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/slick.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/jquery-resizable.css?">


<link rel="stylesheet" type="text/css" href="/resources/css/basic.min.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/dropzone.min.css?20230525-10">

<link rel="stylesheet" type="text/css" href="/resources/css/jquery.scrollbar.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/jquery-ui.min.css?20230525-10">



<link rel="stylesheet" type="text/css" href="/resources/css/customTheme.css?20230525-10">
<link rel="stylesheet" type="text/css" href="/resources/css/jquery.mCustomScrollbar.min.css?20230525-10">

<script type="text/javascript" src="/resources/js/jquery-2.2.4.min.js?20230525-10"></script>


</head>
<body class="windows">
<div class="app">
    <!-- false ||  -->
    <!-- ############ LAYOUT START-->
    <!-- [D] 등록한 로고가 없을 때 .wp-login에 .no-logo 클래스 추가 -->
    <div id="wplogin" class="content-wrap wp-login wp-login-v1">
        <div class="wp-login-header">
            <h1 class="logo">
                <img src="https://ss.ncpworkplace.com/uikit/dist/img/logo_workplace_v2.png" alt="Workplace Logo">
            </h1>
        </div>
        <div class="wp-login-content">
            <div class="wp-login-wrap">
                <div class="table-cell-wrap">
                    <div class="login-container left">
                        <div class="company-logo">
                            <h2>
                                <div id="comLogo">
                                            <img src="/authn/login/companyLogo/8c73c41d-5e56-4a77-a6e4-02b05a071c36?1675756477713" alt="" width="190" height="56" onerror="g_nwpCom.onImgError(this, 'https://ss.ncpworkplace.com/uikit/dist/img/logo_workplace_v2.png?20230525-10');">
                                        </div>
                                    <img id="ncpLogo" class="logo-default" src="https://ss.ncpworkplace.com/uikit/dist/img/logo_workplace_v2.png?20230525-10" alt="NAVER Cloud Platform">
                            </h2>
                        </div>
                        <form name="frm" id="frm" method="post" action="/loginProc">
                                <div class="form-area login-info-box pt-10 pb-0" id="loginIDandPW">
                                    <div class="form-area">
                                        <div class="form-group row mb-13" id="div_user">
                                            <label for="user" class="form-label type2 col-12 p-0 font-weight-normal">
                                                <span>로그인 아이디</span>
                                            </label>
                                            <div class="input-group">
                                                <input type="email" value="" name="userId" id="user" class="form-control md" placeholder="id@company.com 또는 id@group" data-siid="si_input_23" data-si-pw="0">
                                                <div id="lineDomain"></div>
                                            </div>
                                        </div>
                                        <div class="form-group row mb-13" id="div_password">
                                            <label for="password" class="form-label type2 col-12 p-0 font-weight-normal">
                                                <span>비밀번호</span>
                                            </label>
                                            <div class="input-group">
                                                <input type="password" value="" id="password" name="password" class="form-control md" placeholder="비밀번호 입력" data-siid="si_input_24" data-si-pw="1">

                                            </div>
                                        </div>
                                        <div class="form-group row" style="display:none;" id="firstDomainDiv">
                                            <label for="firstDomain" class="form-label type2 col-12 p-0 font-weight-normal">
                                                <span>회사 아이디</span>
                                            </label>
                                            <div class="input-group">
                                                <input type="text" name="firstDomain" id="firstDomain" class="form-control lg" placeholder="회사 아이디 입력" data-siid="si_input_25">

                                            </div>
                                        </div>
                                        <!-- 캡차 (captcha) -->
                                        <div style="display:none" class="captcha" id="div_captcha">
                                            <div class="form-group row login-capcha-box">
                                                <div class="capcha-view">
                                                    <img id="captchaImage" src="" width="280px" height="80px" alt="자동 입력 방지 문자">
                                                </div>
                                                <div class="capcha-refresh">
                                                    <button class="btn" onclick="callCaptcha(); return false;">
                                                        <i class="icon-lineIcon-refresh"><span class="blind"> 새로 고침</span></i>
                                                        <span>새로 고침</span>
                                                    </button>
                                                </div>
                                            </div>

                                            <div class="form-group row">
                                                <label class="form-label type2 col-12 p-0 font-weight-normal mb-0">
                                                    <span class="blind">위 이미지를 보이는 대로 입력하세요.</span>
                                                </label>
                                                <div class="input-group">
                                                    <input type="text" class="form-control lg" value="" name="captchaValue" id="captchaValue" placeholder="위 이미지를 보이는 대로 입력하세요." data-siid="si_input_26">

                                                </div>
                                            </div>
                                        </div>
                                        <!--  <div style="display:none" id="div_fail_message">
                                            <h5 class="mt-5 text-danger">로그인 아이디나 비밀번호를 다시 확인하세요.</h5>
                                        </div> -->
                                    </div>
                                </div>
                                <div style="display:none" id="div_fail_message">
                                    <h5 class="mt-5 text-danger">로그인 아이디나 비밀번호를 다시 확인하세요.</h5>
                                </div>
                            <!-- 로그인 버튼 -->
                            <div class="login-btn row" id="loginIDandPW_btn">
                                <button type="button" id="loginBtn" class="btn black btn-lg col-12 noDupChk" onclick="testlogin(); return false;" tabindex="3">
                                    <div class="inline-loader loader-sm is-active" id="dev_lodingimg" style="display:none;"></div>로그인</button>
                            </div>

                            <!--체크영역-->
                            <div class="form-wrap login-util-box" id="loginIDandPW_idSave">
                                <div class="input-group">
                                    <label for="login_chk" id="label_login_chk" class="md-check">
                                        <input type="checkbox" id="login_chk" name="rememberId">
                                        <i class="black"></i>로그인 아이디 저장</label>
                                </div>
                                <div class="src-link-item">
                                        <a href="#" onclick="openComLogin();return false;" class="text-line">
                                            <strong>다른 COMPANY로 로그인</strong>
                                        </a>
                                    </div>
                                </div>
                        </form>
                        <div class="form-wrap login-find-box pb-0" id="findBoxDiv">
                            <ul class="login-link">
                                <li class="login-link-item">
                                    <a href="#" onclick="openEmail();return false;" class="btn btn-md flat">로그인 아이디 찾기</a>
                                </li>
                                <li class="login-link-item">
                                    <i class="icon-lineIcon-point"></i>
                                    <a href="#" onclick="openPwd();return false;" class="btn btn-md flat">비밀번호 초기화</a>
                                </li>
                            </ul>
                        </div>
                        <div class="login-other" style="display:;">
                            <span>또는</span>
                        </div>

                        <div class="login-btn row" id="otherLoginCphNo" style="display:">
                            <button type="button" class="btn btn-lg other-login-btn noDupChk" onclick="cphNoLogin()">
                                휴대폰 번호로 로그인</button>
                            <button type="button" class="btn btn-lg other-login-btn naver-login-btn" style="display: none">
                                <span class="logo-icon"><img src="https://ss.ncpworkplace.com/uikit/dist/img/ico-naver-logo.svg" alt=""></span>네이버 아이디로 로그인</button>
                        </div>
                        <div class="login-btn row" id="LoginIDandWPMove" style="display: none">
                            <button type="button" class="btn btn-lg other-login-btn noDupChk" onclick="loginMove()">
                                아이디로 로그인</button>
                        </div>
                        <div class="wp-login-copy">
                            <a href="https://www.ncloud.com/product/businessApplication/workplace">NAVER Cloud Platform WORKPLACE</a>
                            <p>© NAVER Cloud Corp.</p>
                        </div>
                        
                    </div>
                </div>
                <div class="table-cell-wrap">
                    <div class="login-container right">
                                <img src="https://ss.ncpworkplace.com/uikit/dist/img/wp_login_img.png" width="500" height="560" alt="로그인 화면 이미지">
                            </div>
                        </div>
            </div>
        </div>
        <!-- <div class="wp-login-footer">
            <a href="#">NAVER Cloud Platform WORKPLACE</a>
            <p>© NAVER Cloud Corp.</p>
        </div> -->
    <button type="button" id="__top__button__" class="btn btn-lg line-1 btn-page-top"><i class="icon-lineIcon-moveup-top"><span class="blind">go to the top</span></i></button></div>
    <!-- ############ LAYOUT END-->
</div>

<div class="modal" id="limitModal" role="dialog" aria-hidden="true" style="display: none;">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h2 class="modal-title">동시 접속 제한 개수 초과</h2>
                <button type="button" class="btn btn-m flat btn-close" data-dismiss="modal" aria-label="Close" onclick="closeModal();">
                    <i class="icon-lineIcon-close"></i>
                </button>
            </div>
            <div class="modal-body ndk-scrollbar">
                <p class="text-left mb-10">
                </p><div id="limitMessage"></div>
                <p></p>
            </div>
            <div class="modal-footer">
                <div class="btn-wrap">
                    <button class="btn btn-md flat" data-dismiss="modal" aria-label="Close" onclick="closeModal();">
                        <i class="icon-lineIcon-close mr-5"></i>기존 접속 유지</button>
                    <button class="btn btn-md black" onclick="btnLimitLogin(); return false;">
                        <i class="icon-lineIcon-check mr-5"></i>로그인</button>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    var smsNumberSend = '인증 번호를 발송했습니다.';
    jQuery(document).ready(function () {
        jQuery("#password,#captchaValue,#user").keypress(function (e) {
            if (e.keyCode == 13) {
                submitLogin();
            }
        });
        //휴대폰로그인인 경우
        if(window.location.href.indexOf("current=cphno") > 0 ){
            
                cphNoLogin()
            
        }
        $("#inputselect").change(function() {
            $("input[name='localeTemp']").val($("#inputselect").val());
            $.each($("input[name='localeTemp']").parent().find("a.dropdown-item"), function(idx, item) {
                if ($(item).attr("value") === $("#inputselect").val()) {
                    $(item).addClass("selected");
                    $("input[name='localeTemp']").next().attr("title", $("#inputselect").find("option[value='"+$("#inputselect").val()+"']").text());
                } else {
                    $(item).removeClass("selected");
                }
            });
            
            jQuery.cookie('NCPWP_LOCALE', jQuery("[name='localeTemp']").val());
            if ( $('#loginCphNo').css('display') === 'none' ) {
                location.reload();
            }else{
                window.location = currentUrl();
            }

        });
        common_uikit.dropdown($("[uikit='dropdown']"), function(data) {
            setTimeout(function() {
                var current = $("input[name='localeTemp']").val();
                $.each($("#inputselect").find("option"), function(idx, item) {
                    if ($(item).val() === current) {
                        $(item).attr("selected", "selected");
                        $("#inputselect").prev().html($(item).text()).append('<i class="icon-lineIcon-line-arrow-down"></i>').attr("title", $(item).text());

                    } else {
                        $(item).removeAttr("selected");
                    }
                });
                
                jQuery.cookie('NCPWP_LOCALE', jQuery("[name='localeTemp']").val());
                if ( $('#loginCphNo').css('display') === 'none' ) {
                    location.reload();
                }
            }, 300)
        });
        
        var browserAlertYn = false;
        switch (window.jscd.browser) {
            case 'Chrome' :
            case 'Firefox' :
            case 'Microsoft Edge' :
            case 'Netscape' :
                break;
            case 'Safari' :
                if (window.jscd.os == 'Windows') {
                    browserAlertYn = true;
                }
                break;
            case 'Microsoft Internet Explorer' :
                //if (window.jscd.browserMajorVersion < 10) {
                  //  browserAlertYn = true
                //}
                var browserck = $.cookie('NCPWP_BROWSER_CHK');
                var browserckno = $.cookie('NCPWP_BROWSER_NOCHK');
                if(browserck == undefined || browserck !='1'){
                    if(browserckno == undefined || browserckno !='1'){
                        window.location='/authn/login/browserAbortGuide?targetUrl=http://ez-ace.ncpworkplace.com/v/home/';
                    }
                }
                break;
            default :
                browserAlertYn = true;
                break;
        }
        if (browserAlertYn) {
            
            jQuery.POPUP.NOTICE({
                header: '지원 브라우저 안내',
                content: 'Internet Explorer 10 이상, Chrome, Firefox, Mac Safari 브라우저를 지원하고 있습니다.'
            });
            
        }
        
        jQuery("#user").focus();
        

        jQuery("[name='localeTemp']").on( "change", function() {
            
            jQuery.cookie('NCPWP_LOCALE', jQuery("[name='localeTemp']").val());
            //location.reload();
            if ( $('#loginCphNo').css('display') === 'none' ) {
                location.reload();
            }else{
                window.location = currentUrl();
            }
        } )
    });
    function currentUrl(){
        var url = window.location.href;
        if(url.indexOf("current=cphno") > 0){
            return url;
        }
        if(url.indexOf("?") > 0){
            url += "&current=cphno"
        }else{
            url += "?current=cphno"
        }
        return url;
    }

    function testlogin(){
//     	console.log($("#frm"));
    	$("#frm").submit();	
    }


    function submitLogin() {
        
        uikitCssDangerRemove();


        if (jQuery(".captcha").is(":visible")) {
            if (jQuery("#div_fail_message").hasClass("v2")) {
                jQuery("#div_fail_message").removeClass("v2");
            }
        } else {
            if (!jQuery("#div_fail_message").hasClass("v2")) {
                jQuery("#div_fail_message").addClass("v2");
            }
        }
        //휴대폰 로그인일때 다름
        if ( jQuery('#loginCphNo').css('display') != 'none' ) {
            return submitOtherLogin();
        }

        if (jQuery.trim(jQuery('#user').val()) == '') {
            //jQuery("#div_fail_message p").html('로그인 아이디를 입력하세요.');
            jQuery("#div_user").addClass("has-danger");
            jQuery("#user").addClass("form-control-danger");
            jQuery("#div_user").append('<h5 class="mt-5">로그인 아이디를 입력해 주세요.</h5>');
            //jQuery("#div_fail_message").show();

            jQuery('#user').focus();
            return;
        }

        if (jQuery.trim(jQuery('#password').val()) == '') {
            //jQuery("#div_fail_message p").html('비밀번호를 입력하세요.');
            //jQuery("#div_fail_message").show();
            jQuery("#div_password").addClass("has-danger");
            jQuery("#password").addClass("form-control-danger");
            jQuery("#div_password").append('<h5 class="mt-5">비밀번호를 입력하세요.</h5>');
            jQuery('#password').focus();
            return;
        }

        if (jQuery("#firstDomainDiv").is(":visible")) {
            if (jQuery.trim(jQuery("[name='firstDomain']").val()) == '') {
                jQuery("#div_fail_message p").html('회사 아이디를 입력하세요.');
                //jQuery("#div_fail_message").show();
                jQuery("#firstDomainDiv").addClass("has-danger");
                jQuery("#firstDomain").addClass("form-control-danger");
                jQuery("#firstDomainDiv").append('<h5 class="mt-5">회사 아이디를 입력하세요.</h5>');

                return;
            }
        }

        if (jQuery(".captcha").is(":visible") && jQuery.trim(jQuery('#captchaValue').val()) == '') {
            //jQuery("#div_fail_message p").html('자동입력 방지 문자를 입력하세요.');
            jQuery("#div_captcha").addClass("has-danger");
            jQuery("#captchaValue").addClass("form-control-danger");
            jQuery("#div_captcha").append('<h5 class="mt-5">자동입력 방지 문자를 입력하세요.</h5>');

            jQuery('#captchaValue').focus();
            return;
        }

        if (jQuery.trim(jQuery('#password').val()).length > 30 || jQuery.trim(jQuery('#user').val()).length > 80) {
            jQuery("#div_fail_message").html('<h5 class="mt-5">로그인 아이디나 비밀번호를 다시 확인하세요.</h5>');
            jQuery("#div_fail_message").show();
            jQuery('#password').focus();
            return;
        }
        if (jQuery("#firstDomainDiv").is(":visible")) { 
            var domain = window.location.hostname.replace(/^([^.]+)/, '');
            jQuery.removeCookie('NCPWP_MYCORP', {domain: domain, path: '/'});
        } else {
            jQuery("[name='firstDomain']").val("");
        }


        var userloginId = jQuery('#user').val();
        if(lineDomain!='' && userloginId.indexOf(lineDomain) < 0){
            jQuery('#userId').val(userloginId + lineDomain);
        }else {
            jQuery('#userId').val(userloginId);
        }
        //
        jQuery("#dev_lodingimg").show();
        getRsaKeyDirect();
    }

    function submitOtherLogin() {

        if (jQuery(".captcha").is(":visible")) {
            if (jQuery("#div_fail_message").hasClass("v2")) {
                jQuery("#div_fail_message").removeClass("v2");
            }
        } else {
            if (!jQuery("#div_fail_message").hasClass("v2")) {
                jQuery("#div_fail_message").addClass("v2");
            }
        }

        if (jQuery.trim(jQuery("[name='token']").val()) == '') {

            jQuery("#div_fail_message").addClass("has-danger");
            jQuery("#div_fail_message").append('<h5 class="mt-5">인증 번호를 입력해 주세요.</h5>');
            jQuery("[name='token']").focus();
            return;
        }
        jQuery("#dev_lodingimg").show();
        doSubmit();

    }
    function uikitCssAdd(obj){
        obj.addClass("has-danger");
        obj.addClass("form-control-danger");
        obj.focus();
    }
    function uikitCssDangerRemove(){
        jQuery( "h5" ).remove();
        if (jQuery("#div_user").hasClass("has-danger")) {
            jQuery("#div_user").removeClass("has-danger");
            jQuery("#user").removeClass("form-control-danger");
        }
        if (jQuery("#div_password").hasClass("has-danger")) {
            jQuery("#div_password").removeClass("has-danger");
            jQuery("#password").removeClass("form-control-danger");
        }
        if (jQuery("#firstDomainDiv").hasClass("has-danger")) {
            jQuery("#firstDomainDiv").removeClass("has-danger");
            jQuery("#firstDomain").removeClass("form-control-danger");
        }
        if (jQuery("#div_captcha").hasClass("has-danger")) {
            jQuery("#div_captcha").removeClass("has-danger");
            jQuery('#captchaValue').removeClass("form-control-danger");
        }

        jQuery("#div_fail_message").hide();
    }
    
    function getRsaKeyDirect() {

        jQuery.ajax({
            type: "get",
            dataType: "json",
            cache: false,
            url: '/authn/login/getRsaKeyDirect',
            success: function (data) {
                if (data.success) {
                    //console.log(data.message);
                    keystr = data.message;
                }
            }, complete : function () {
                //console.log('complete==' + keystr);
                if (confirm()) {
                    doSubmit();
                }
            }
        });
    }

    function confirm() {
        var rsa = new RSAKey2();
        if (keySplit()) {
            rsa.setPublic(nvalue, evalue);
            jQuery('#sessionkey').val(sessionkey);
            jQuery('#encpw').val(rsa.encrypt(getLenChar(sessionkey) + sessionkey
                + getLenChar(jQuery.trim(jQuery('#userId').val())) + jQuery.trim(jQuery('#userId').val())
                + getLenChar(jQuery('#password').val()) + jQuery('#password').val()));
        } else {
            getKeyByRuntimeInclude(); 
            return false;
        }
        return true;
    }
    function getURLParams(url) {
        var result = {};
        url.replace(/[?&]{1}([^=&#]+)=([^&#]*)/g, function(s, k, v) { result[k] = decodeURIComponent(v); });
        return result;
    }
    function sendPost(url, spAcsUrl) {
        var params = getURLParams(url);
        var form = document.createElement('form');
        form.setAttribute('method', 'post');
        form.setAttribute('action', spAcsUrl);
        document.charset = "utf-8";

        for ( var key in params) {
            var input = document.createElement('input');
            input.type = 'hidden';
            input.name = key;
            input.value = params[key];
            form.appendChild(input);
        }
        document.body.appendChild(form);
        form.submit();

    }
    function doSubmit() {
        jQuery("[name='locale']").val(jQuery("[name='localeTemp']").val());
        jQuery("#loginBtn").prop("disabled", true);
        var url ='/authn/login/loginProcess';
        jQuery.ajax({
            type: "post",
            dataType: "json",
            cache: false,
            url: url,
            data: jQuery("#thisform").serialize(),
            success: function (data) {
                jQuery("#user").focus();
                jQuery("#password").val("");
                uikitCssDangerRemove();
                jQuery(".captcha").hide();
                if (data.success) {
                    if (data.resultCode == '201') {
                        window.location = data.data.chgPwdUrl + '?userInfo=' + encodeURIComponent(data.data.chgEmpId) + '&targetUrl=' + encodeURIComponent(window.location.href);
                        //if(false){
                        //    window.location = data.data.chgPwdUrl + '?userInfo=' + encodeURIComponent(data.data.chgEmpId) + '&targetUrl=' + encodeURIComponent(window.location.href);
                        //}else{
                        //    window.location = data.data.chgPwdUrl + '?userInfo=' + encodeURIComponent(data.data.chgEmpId) + '&targetUrl=' + encodeURIComponent(data.data.targetUrl);
                        //}
                        return;
                    }
                    
                    jQuery.cookie('NCPWP_BROWSER_CHK', '0', { path: '/', expires: 0 });
                    if ('' != "" && data.data.isRedirect ) {
                        redirectUrlCall('', data.data.rtn_data.code, '');
                    } else if(jQuery('#loginType').val() == "SAML"){
                        //window.location = data.data.rtn_data.acs_url;
                        sendPost(data.data.rtn_data.acs_url, data.data.rtn_data.spAcsUrl);
                    } else {
                        window.location = data.data.targetUrl;
                    }
                    return;

                }
                //workflow 첫 페이지가 느려 complete 처리 안함.(오류일때만 돌려 준다)
                jQuery("#loginBtn").prop("disabled", false);
                jQuery("#dev_lodingimg").hide();
                var errMsgTag = '<h5 class="mt-5 text-danger">{msg}</h5>';
                switch (data.resultCode) {
                    case "220" : 
                        jQuery("#captchaKey").val(data.data.rtn_data.captcha_key);
                        callCaptcha();
                        jQuery(".captcha").show();
                        var errMsg ='비밀번호를 5회 이상 잘못 입력했습니다.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        jQuery("#div_fail_message").show();
                        return;
                    case "210" : 
                        var viewCnt = Math.round(data.data.failLockCnt / 2);
                        if (data.data.failLockCnt > 5) {
                            viewCnt = Math.floor(data.data.failLockCnt / 2);
                        }
                        if (data.data.failLockCnt > 0 && data.data.failLoginCnt >= viewCnt) {
                            
                            var lockInfo = '{0}회 연속으로 로그인에 실패하면 계정이 일시 정지됩니다.({1}회 연속 실패)';
                            lockInfo = lockInfo.replace("{0}", data.data.failLockCnt).replace("{1}", data.data.failLoginCnt);
                            //jsmp.get('msg.error.login.fail.lock', data.data.failLockCnt, data.data.failLoginCnt)
                            jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', lockInfo));
                        } else {
                            var errMsg ='로그인 아이디나 비밀번호를 다시 확인하세요.';
                            //jQuery("#div_fail_message").empty().html('로그인 아이디나 비밀번호를 다시 확인하세요.');
                            jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        }
                        jQuery("#div_fail_message").show();
                        return;
                    case "601" : 
                        window.location = "/authn/login/forbidden";
                        return;
                    case "603" : 
                        openFirstDomain();
                        return;
                    case "500" :
                        var errMsg ='일시적인 오류로 요청하신 작업을 수행하지 못했습니다. 다시 시도하세요.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        jQuery("#div_fail_message").show();
                        return;
                    case "605" :
                        var errMsg ='계정이 잠겼습니다. 비밀번호를 초기화해 사용하세요.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        //jQuery("#div_fail_message h5").empty().html('계정이 잠겼습니다. 비밀번호를 초기화해 사용하세요.');
                        jQuery("#div_fail_message").show();
                        return;
                    case "608" :
                        var errMsg ='사용 가능한 상태가 아닙니다. 관리자에게 문의하세요.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        //jQuery("#div_fail_message h5").empty().html('사용 가능한 상태가 아닙니다. 관리자에게 문의하세요.');
                        jQuery("#div_fail_message").show();
                        return;
                    case "609" :
                        var errMsg ='회사 아이디를 다시 확인하세요.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        //jQuery("#div_fail_message h5").empty().html('회사 아이디를 다시 확인하세요.');
                        jQuery("#div_fail_message").show();
                        return;
                    case "610" :
                        var errMsg ='현재 접속한 IP 주소에서는 서비스를 사용할 수 없습니다. 관리자에게 문의하세요.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        //jQuery("#div_fail_message h5").empty().html('현재 접속한 IP 주소에서는 서비스를 사용할 수 없습니다. 관리자에게 문의하세요.');
                        jQuery("#div_fail_message").show();
                        return;
                    case "611" :
                        var errMsg ='이미 {0}개의 세션에 로그인되어 있습니다.기존 접속을 종료하고 새롭게 로그인하시겠습니까?';
                        jQuery("#limitMessage").empty().html(errMsg.replace("{0}", data.data.limitCnt));
                        jQuery("#companyId").val(data.data.companyId);
                        jQuery("#empId").val(data.data.empId);
                        jQuery("#limitLoginData").val(JSON.stringify(data.data));
                        jQuery("#limitModal").show();
                        return;
                    case "612" :
                        var errMsg ='WORKPLACE 무료체험 기간이 종료되어 서비스를 이용할 수 없습니다.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        jQuery("#div_fail_message").show();
                        return;
                    case "803","800","802","807" : //휴대폰 로그인
                        var errMsg ='인증 번호가 일치하지 않습니다.';
                        //var errMsg ='인증 번호를 확인하세요.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        jQuery("#div_fail_message").show();
                        return;
                    case "805", "806" : //휴대폰 로그인
                        var errMsg ='휴대폰 연동 설정을 확인하세요.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        jQuery("#div_fail_message").show();
                        return;

                    default :
                        var errMsg ='로그인 아이디나 비밀번호를 다시 확인하세요.';
                        jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                        //jQuery("#div_fail_message").empty().html('로그인 아이디나 비밀번호를 다시 확인하세요.');
                        jQuery("#div_fail_message").show();
                        return;
                }
            },
            error: function (xhr, info) {
                alert('일시적인 오류로 요청하신 작업을 수행하지 못했습니다. 네트워크 연결을 확인해 주세요.');
                window.location = "/";
            },
            complete : function () {
                //jQuery("#loginBtn").prop("disabled", false);
            }
        });
    }

    function callCaptcha() {
        jQuery("#captchaValue").val("").focus();
        jQuery("#captchaImage").attr('src', '/authn/login/captchaImg?key=' + jQuery("#captchaKey").val() + "&re=" + Math.floor(Math.random() * 1000) + 1);
    }

    function openFirstDomain() {
        if (jQuery("#firstDomainDiv").is(":visible")) {

            jQuery("#firstDomainDiv").hide();
            jQuery("#findComIdBtn").hide();
            

            jQuery("#chgComp").show();
            jQuery("#chgCompCancel").hide();

            if('' != '') {
                jQuery("#wplogin").addClass("no-logo");
            }else{
                jQuery("#wplogin").removeClass("no-logo");
                jQuery("#comLogo").show();
            }
            jQuery("#findBoxDiv").removeClass("other-company");
            return;
        }else{

            jQuery("#wplogin").addClass("no-logo");
            jQuery("#findBoxDiv").addClass("other-company");
        }

        jQuery("#firstDomainDiv").show();
        jQuery("#findComIdBtn").show();

        
        jQuery("#chgComp").hide();
        jQuery("#chgCompCancel").show();
        //색상변경 (기본색상, 로고)
        jQuery("#ncpLogo").show();
        jQuery("#comLogo").hide();

    }
    
    function chgSelectBox(obj) {
        var selectboxObj = jQuery(obj);
        selectboxObj.siblings("button").html(selectboxObj.find(":selected").text()).append('<i class="icon-lineIcon-line-arrow-down"></i>');
        jQuery("[name='localeTemp']").val(selectboxObj.find(":selected").val());
        jQuery("[name='locale']").val(selectboxObj.find(":selected").val());
        jQuery("[name='localeTemp']").siblings("button").html(selectboxObj.find(":selected").text()).append('<i class="icon-lineIcon-line-arrow-down"></i>');
    }

    function openEmail() {
        window.location.href = '/authn/find/getId?&targetUrl=' + encodeURIComponent(window.location.href);
    }

    function openPwd() {
        window.location.href = '/authn/find/getPwd/open?&targetUrl=' + encodeURIComponent(window.location.href);
    }

    function openComId() {
        window.location.href = '/authn/find/getCom';
    }

    function openNcloud() {
        window.location.href = 'https://www.ncloud.com/product/businessApplication/workplace';
    }

    function onChgStyle(obj) {
        jQuery(obj).css("height", "27px");
    }
    function btnLimitLogin() {
        jQuery("#limitModal").hide();
        jQuery.ajax({
            type : "post",
            dataType : "json",
            cache : false,
            data: jQuery("#thisform").serialize(),
            url : '/authn/login/limitLogin',
            success : function(data) {
                console.log(data);
                if (data.success) {
                    console.log(JSON.stringify(data.data));
                    if ('' != "" && data.data.isRedirect ) {
                        redirectUrlCall('', data.data.rtn_data.code, '');
                    } else if(jQuery('#loginType').val() == "SAML"){
                        //window.location = data.data.rtn_data.acs_url;
                        sendPost(data.data.rtn_data.acs_url, data.data.rtn_data.spAcsUrl);
                    } else {
                        window.location = data.data.targetUrl;
                    }
                }


            },
            error : function(xhr, info) {
                common_popup.toast({message:errorGeneral, type:"error"});
                return false;
            },
            complete : function() {
                jQuery("#btn").prop("disabled", false);
            }
        });
    }

    function closeModal() {
        jQuery("#companyId").val("");
        jQuery("#empId").val("");
        jQuery("#limitLoginData").val("");
        jQuery("#limitModal").hide();
    }

    function cphNoLogin(){
        jQuery("#loginIDandPW").hide();
        jQuery("#loginIDandPW_btn").hide();
        jQuery("#loginIDandPW_idSave").hide();
        jQuery("#findBoxDiv").hide();
        jQuery("#otherLoginCphNo").hide();

        jQuery("#LoginIDandWPMove").show();
        jQuery("#loginCphNo").show();
        // jQuery("#tokenInsert_btn").show();


    }

    function loginMove() {
        jQuery("#loginIDandPW").show();
        jQuery("#loginIDandPW_btn").show();
        jQuery("#loginIDandPW_idSave").show();
        jQuery("#findBoxDiv").show();
        jQuery("#otherLoginCphNo").show();

        jQuery("#LoginIDandWPMove").hide();
        jQuery("#loginCphNo").hide();
        //jQuery("#tokenInsert_btn").hide();
        jQuery("#tokenSend").attr('aria-hidden', 'true');  //인증번호 발송
        jQuery("#tokenReSend").attr('aria-hidden', 'false'); //인증번호 재발송
        jQuery("#tokenInsert").attr('aria-hidden', 'false'); //인증번호 입력
        uikitCssDangerRemove();
        sendTokeninit();

    }
    function sendTokeninit(){
        jQuery("[name='token']").val('')
        jQuery("#otherLoginId").val("");
        jQuery("#loginAccessType").val("");
    }
    //clearInterval 처리를 위해 선언
    var interval;
    function sendTokenNumber() {
        uikitCssDangerRemove();
        jQuery("#confirm").prop("disabled", true);

        jQuery.ajax({
            type: "POST",
            dataType: "json",
            data : jQuery("#thisform").serialize(),
            url: '/authn/find/sendTokenLogin',
            success: function(data) {
                if (!data.success) {
                    var errMsgTag = '<h5 class="mt-5 text-danger">{msg}</h5>';
                    switch (data.resultCode) {
                        case "904" :
                            var errMsg ='동일한 번호로 하루 최대 20회 인증을 요청할 수 있습니다.';
                            jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                            jQuery("#div_fail_message").show();
                            return;
                        case "900" :
                            var errMsg ='휴대폰 번호를 확인하세요.';
                            jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                            jQuery("#div_fail_message").show();
                            return;
                        default :
                            var errMsg ='일시적인 오류로 요청하신 작업을 수행하지 못했습니다. 다시 시도하세요.';
                            jQuery("#div_fail_message").empty().html(errMsgTag.replace('{msg}', errMsg));
                            jQuery("#div_fail_message").show();
                    }
                    return;
                }else{
                    jQuery("#otherLoginId").val(data.data.otherLoginId);
                    jQuery("#loginIDandPW_btn").show();
                    jQuery("#loginAccessType").val("CPHNO");
                    jQuery("#tokenSend").attr('aria-hidden', 'false');  //인증번호 발송
                    jQuery("#tokenReSend").attr('aria-hidden', 'true'); //인증번호 재발송
                    jQuery("#tokenInsert").attr('aria-hidden', 'true'); //인증번호 입력
                    clearInterval(interval);
                    document.querySelector('#timer').textContent="10:00";
                    var minutes = 10;//10분
                    var fiveMinutes = (60 * minutes) - 1, display=document.querySelector('#timer');
                    startTimer(fiveMinutes, display);

                    common_popup.toast({message:smsNumberSend, type:"success"});
                }
                return;
            },
            error: function(xhr, info) {
                common_popup.toast({message:errorGeneral, type:"error"});
                return false;
            },
            complete: function() {
                jQuery("#btn").prop("disabled", false);
                jQuery("#tokenSend").prop("disabled", false);
            }
        });
    }
    function startTimer(duration, display) {
        var timer = duration, minutes, seconds;
        interval = setInterval(function () {
            minutes = parseInt(timer / 60, 10)
            seconds = parseInt(timer % 60, 10);

            minutes = minutes < 10 ? "0" + minutes : minutes;
            seconds = seconds < 10 ? "0" + seconds : seconds;

            display.textContent = minutes + ":" + seconds;

            if (--timer < 0) {
                timer = duration;
            }
            if(timer === 0) {
                clearInterval(interval);
                display.textContent = '인증번호 만료';
            }
        }, 1000);

    }
    
    function RSAKey2() {
        this.n = null;
        this.e = 0;
        this.d = null;
        this.p = null;
        this.q = null;
        this.dmp1 = null;
        this.dmq1 = null;
        this.coeff = null;

        this.setPublic = function (N, E) {
            if (N != null && E != null && N.length > 0 && E.length > 0) {
                this.n = parseBigInt(N, 16);
                this.e = parseInt(E, 16);
            } else
                alert("잘못된 보안키입니다.");
        };

        this.encrypt = function (text) {
            var m = pkcs1pad2Mod(text, (this.n.bitLength() + 7) >> 3);
            if (m == null)
                return null;
            var c = this.doPublic(m);
            if (c == null)
                return null;
            var h = c.toString(16);
            var gap = (((this.n.bitLength() + 7) >> 3) << 1) - h.length;
            while (gap-- > 0)
                h = "0" + h;
            // if((h.length & 1) == 0) return h; else return "0" + h;
            return h;
        };

        this.doPublic = function (x) {
            return x.modPowInt(this.e, this.n);
        };

        function pkcs1pad2Mod(s, n) {
            if (n < s.length + 11) {
                alert("암호화가 정상적으로 이루어지지 않았습니다.");
                return null;
            }
            var ba = new Array();
            var i = s.length - 1;
            while (i >= 0 && n > 0)
                ba[--n] = s.charCodeAt(i--);
            ba[--n] = 0;
            var rng = new SecureRandom();
            bindFns(rng);
            var x = new Array();
            while (n > 2) { // random non-zero pad
                x[0] = 0;
                while (x[0] == 0)
                    rng.nextBytes(x);
                ba[--n] = x[0];
            }
            ba[--n] = 2;
            ba[--n] = 0;
            return new BigInteger(ba);
        }

        function bindFns(rng) {
            rng.nextBytes = function (ba) {
                var i;
                for (i = 0; i < ba.length; ++i)
                    ba[i] = rng_get_byte();
            };
        }
    }

</script>

</body>
</html>
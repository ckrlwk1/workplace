<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta data-n-head="ssr" charset="utf-8">
<meta data-n-head="ssr" name="viewport" content="width=1200, minimal-ui">
<meta data-n-head="ssr" data-hid="description" name="description"
	content="">
<meta data-n-head="ssr" httpequiv="X-UA-Compatible" content="IE=edge">
<meta data-n-head="ssr" name="format-detection" content="telephone=no">
<meta data-n-head="ssr" name="_csrf_parameter" content="_csrf">
<meta data-n-head="ssr" name="_csrf_header" content="X-XSRF-TOKEN">
<meta data-n-head="ssr" name="_csrf"
	content="1f19a5b7afd7b9c87a6d0ea14717b3e350434d090f53c2ec27627ceacfb1f1546459bf8097036f201c2f49d711dd78f7">
<title>홈 - WORKPLACE</title>
<base href="/v/home/">
<link data-n-head="ssr" rel="shortcut icon" type="image/x-icon"
	href="https://ss.ncpworkplace.com/uikit/dist/img/ico-workplace-favicon.ico">
<link data-n-head="ssr" rel="stylesheet" tyle="text/css"
	href="https://ss.ncpworkplace.com/uikit/dist/css/bootstrap.min.css?20230605-1">
<link data-n-head="ssr" rel="stylesheet" tyle="text/css"
	href="https://ss.ncpworkplace.com/uikit/dist/css/base.min.css?20230605-1">
<link data-n-head="ssr" rel="stylesheet" tyle="text/css"
	href="https://ss.ncpworkplace.com/uikit/dist/fonts/font.min.css?20230605-1">
<link data-n-head="ssr" rel="stylesheet" tyle="text/css"
	href="https://ss.ncpworkplace.com/uikit/dist/css/app.min.css?20230605-1">
<link data-n-head="ssr" rel="stylesheet" tyle="text/css"
	href="https://ss.ncpworkplace.com/uikit/libs/js/notify/animate.css?20230605-1">
<link data-n-head="ssr" rel="stylesheet" tyle="text/css"
	href="https://ss.ncpworkplace.com/uikit/libs/jquery/bootstrap-daterangepicker/css/daterangepicker.css?20230605-1">
<link data-n-head="ssr" rel="stylesheet" tyle="text/css"
	href="https://ss.ncpworkplace.com/uikit/libs/jquery/slick/slick.css?20230605-1">
<link data-n-head="ssr" rel="stylesheet" tyle="text/css"
	href="https://ss.ncpworkplace.com/uikit/libs/jquery/slick/slick-theme.css?20230605-1">
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/libs/jquery.min.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/libs/tether.min.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/libs/bootstrap.min.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/libs/js/notify/bootstrap-notify.min.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/libs/js/muuri/muuri.min.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/libs/js/muuri/web-animations.min.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/libs/jquery/bxslider/jquery.bxslider.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/libs/promise/es6-promise.auto.min.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/libs/jquery-plugins/jquery.inputmask.bundle.min.js?20230605-1"></script>
<style type="text/css">
.im-caret {
	-webkit-animation: 1s blink step-end infinite;
	animation: 1s blink step-end infinite;
}

@
keyframes blink {from , to { border-right-color:black;
	
}

50%
{
border-right-color
:
 
transparent
;

	
}
}
@
-webkit-keyframes blink {from , to { border-right-color:black;
	
}

50%
{
border-right-color
:
 
transparent
;

	
}
}
.im-static {
	color: grey;
}
</style>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/libs/jquery/bootstrap-daterangepicker/js/timeformat.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/workplace/libs-edit/bootstrap-daterangepicker/js/daterangepicker_custom.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/common/js/ncpwp.message.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/workplace/common.uikit.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/workplace/common.uikit.datepicker.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/workplace/common.uikit.popup.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/libs/moment/moment.min.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/libs/moment/moment-timezone.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/libs/moment/moment-jdateformatparser.min.js?20230605-1"></script>
<!-- <script data-n-head="ssr" -->
<!-- 	src="https://ss.ncpworkplace.com/service/wfs/common/wf-utils-lazy.js?20230605-1"></script> -->
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/service/wfs/common/api.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/workplace/ui-tooltip.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/uikit/libs/jquery/slick/slick.min.js?20230605-1"></script>
<script data-n-head="ssr"
	src="https://ss.ncpworkplace.com/libs/lcs/lcslog.js?20230605-1"></script>
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/5ee36251685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/979342e1685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/ab4c7251685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/73b7fa71685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/c3fae0c1685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/d6593a91685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/475d2e91685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/183a8b61685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/30e3ce11685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/892f5681685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/0be95f81685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/70916d21685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/0338f751685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/e654c861685081151066.js" as="script">
<link rel="preload"
	href="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/354a63a1685081151066.js" as="script">
<style type="text/css">
#__layout, #__nuxt {
	height: 100%
}
</style>
<style type="text/css">
#__layout, #__nuxt {
	height: 100%
}
</style>
<style type="text/css">
#__layout, #__nuxt {
	height: 100%
}
</style>
<style type="text/css">
#__layout, #__nuxt {
	height: 100%
}
</style>
<style type="text/css">
.resize-observer[data-v-8859cc6c] {
	position: absolute;
	top: 0;
	left: 0;
	z-index: -1;
	width: 100%;
	height: 100%;
	border: none;
	background-color: transparent;
	pointer-events: none;
	display: block;
	overflow: hidden;
	opacity: 0
}

.resize-observer[data-v-8859cc6c] object {
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	height: 100%;
	width: 100%;
	overflow: hidden;
	pointer-events: none;
	z-index: -1
}
</style>
<style type="text/css">
@font-face {
	font-family: swiper-icons;
	font-style: normal;
	font-weight: 400;
	src:
		url("data:application/font-woff;charset=utf-8;base64, d09GRgABAAAAAAZgABAAAAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABGRlRNAAAGRAAAABoAAAAci6qHkUdERUYAAAWgAAAAIwAAACQAYABXR1BPUwAABhQAAAAuAAAANuAY7+xHU1VCAAAFxAAAAFAAAABm2fPczU9TLzIAAAHcAAAASgAAAGBP9V5RY21hcAAAAkQAAACIAAABYt6F0cBjdnQgAAACzAAAAAQAAAAEABEBRGdhc3AAAAWYAAAACAAAAAj//wADZ2x5ZgAAAywAAADMAAAD2MHtryVoZWFkAAABbAAAADAAAAA2E2+eoWhoZWEAAAGcAAAAHwAAACQC9gDzaG10eAAAAigAAAAZAAAArgJkABFsb2NhAAAC0AAAAFoAAABaFQAUGG1heHAAAAG8AAAAHwAAACAAcABAbmFtZQAAA/gAAAE5AAACXvFdBwlwb3N0AAAFNAAAAGIAAACE5s74hXjaY2BkYGAAYpf5Hu/j+W2+MnAzMYDAzaX6QjD6/4//Bxj5GA8AuRwMYGkAPywL13jaY2BkYGA88P8Agx4j+/8fQDYfA1AEBWgDAIB2BOoAeNpjYGRgYNBh4GdgYgABEMnIABJzYNADCQAACWgAsQB42mNgYfzCOIGBlYGB0YcxjYGBwR1Kf2WQZGhhYGBiYGVmgAFGBiQQkOaawtDAoMBQxXjg/wEGPcYDDA4wNUA2CCgwsAAAO4EL6gAAeNpj2M0gyAACqxgGNWBkZ2D4/wMA+xkDdgAAAHjaY2BgYGaAYBkGRgYQiAHyGMF8FgYHIM3DwMHABGQrMOgyWDLEM1T9/w8UBfEMgLzE////P/5//f/V/xv+r4eaAAeMbAxwIUYmIMHEgKYAYjUcsDAwsLKxc3BycfPw8jEQA/gZBASFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTQZBgMAAMR+E+gAEQFEAAAAKgAqACoANAA+AEgAUgBcAGYAcAB6AIQAjgCYAKIArAC2AMAAygDUAN4A6ADyAPwBBgEQARoBJAEuATgBQgFMAVYBYAFqAXQBfgGIAZIBnAGmAbIBzgHsAAB42u2NMQ6CUAyGW568x9AneYYgm4MJbhKFaExIOAVX8ApewSt4Bic4AfeAid3VOBixDxfPYEza5O+Xfi04YADggiUIULCuEJK8VhO4bSvpdnktHI5QCYtdi2sl8ZnXaHlqUrNKzdKcT8cjlq+rwZSvIVczNiezsfnP/uznmfPFBNODM2K7MTQ45YEAZqGP81AmGGcF3iPqOop0r1SPTaTbVkfUe4HXj97wYE+yNwWYxwWu4v1ugWHgo3S1XdZEVqWM7ET0cfnLGxWfkgR42o2PvWrDMBSFj/IHLaF0zKjRgdiVMwScNRAoWUoH78Y2icB/yIY09An6AH2Bdu/UB+yxopYshQiEvnvu0dURgDt8QeC8PDw7Fpji3fEA4z/PEJ6YOB5hKh4dj3EvXhxPqH/SKUY3rJ7srZ4FZnh1PMAtPhwP6fl2PMJMPDgeQ4rY8YT6Gzao0eAEA409DuggmTnFnOcSCiEiLMgxCiTI6Cq5DZUd3Qmp10vO0LaLTd2cjN4fOumlc7lUYbSQcZFkutRG7g6JKZKy0RmdLY680CDnEJ+UMkpFFe1RN7nxdVpXrC4aTtnaurOnYercZg2YVmLN/d/gczfEimrE/fs/bOuq29Zmn8tloORaXgZgGa78yO9/cnXm2BpaGvq25Dv9S4E9+5SIc9PqupJKhYFSSl47+Qcr1mYNAAAAeNptw0cKwkAAAMDZJA8Q7OUJvkLsPfZ6zFVERPy8qHh2YER+3i/BP83vIBLLySsoKimrqKqpa2hp6+jq6RsYGhmbmJqZSy0sraxtbO3sHRydnEMU4uR6yx7JJXveP7WrDycAAAAAAAH//wACeNpjYGRgYOABYhkgZgJCZgZNBkYGLQZtIJsFLMYAAAw3ALgAeNolizEKgDAQBCchRbC2sFER0YD6qVQiBCv/H9ezGI6Z5XBAw8CBK/m5iQQVauVbXLnOrMZv2oLdKFa8Pjuru2hJzGabmOSLzNMzvutpB3N42mNgZGBg4GKQYzBhYMxJLMlj4GBgAYow/P/PAJJhLM6sSoWKfWCAAwDAjgbRAAB42mNgYGBkAIIbCZo5IPrmUn0hGA0AO8EFTQAA")
		format("woff")
}

:root { -
	-swiper-theme-color: #007aff
}

.swiper-container {
	list-style: none;
	margin-left: auto;
	margin-right: auto;
	overflow: hidden;
	padding: 0;
	position: relative;
	z-index: 1
}

.swiper-container-vertical>.swiper-wrapper {
	flex-direction: column
}

.swiper-wrapper {
	box-sizing: content-box;
	display: flex;
	height: 100%;
	position: relative;
	transition-property: transform;
	width: 100%;
	z-index: 1
}

.swiper-container-android .swiper-slide, .swiper-wrapper {
	transform: translateZ(0)
}

.swiper-container-multirow>.swiper-wrapper {
	flex-wrap: wrap
}

.swiper-container-multirow-column>.swiper-wrapper {
	flex-direction: column;
	flex-wrap: wrap
}

.swiper-container-free-mode>.swiper-wrapper {
	margin: 0 auto;
	transition-timing-function: ease-out
}

.swiper-slide {
	flex-shrink: 0;
	height: 100%;
	position: relative;
	transition-property: transform;
	width: 100%
}

.swiper-slide-invisible-blank {
	visibility: hidden
}

.swiper-container-autoheight, .swiper-container-autoheight .swiper-slide
	{
	height: auto
}

.swiper-container-autoheight .swiper-wrapper {
	align-items: flex-start;
	transition-property: transform, height
}

.swiper-container-3d {
	perspective: 1200px
}

.swiper-container-3d .swiper-cube-shadow, .swiper-container-3d .swiper-slide,
	.swiper-container-3d .swiper-slide-shadow-bottom, .swiper-container-3d .swiper-slide-shadow-left,
	.swiper-container-3d .swiper-slide-shadow-right, .swiper-container-3d .swiper-slide-shadow-top,
	.swiper-container-3d .swiper-wrapper {
	transform-style: preserve-3d
}

.swiper-container-3d .swiper-slide-shadow-bottom, .swiper-container-3d .swiper-slide-shadow-left,
	.swiper-container-3d .swiper-slide-shadow-right, .swiper-container-3d .swiper-slide-shadow-top
	{
	height: 100%;
	left: 0;
	pointer-events: none;
	position: absolute;
	top: 0;
	width: 100%;
	z-index: 10
}

.swiper-container-3d .swiper-slide-shadow-left {
	background-image: linear-gradient(270deg, rgba(0, 0, 0, .5), transparent)
}

.swiper-container-3d .swiper-slide-shadow-right {
	background-image: linear-gradient(90deg, rgba(0, 0, 0, .5), transparent)
}

.swiper-container-3d .swiper-slide-shadow-top {
	background-image: linear-gradient(0deg, rgba(0, 0, 0, .5), transparent)
}

.swiper-container-3d .swiper-slide-shadow-bottom {
	background-image: linear-gradient(180deg, rgba(0, 0, 0, .5), transparent)
}

.swiper-container-css-mode>.swiper-wrapper {
	-ms-overflow-style: none;
	overflow: auto;
	scrollbar-width: none
}

.swiper-container-css-mode>.swiper-wrapper::-webkit-scrollbar {
	display: none
}

.swiper-container-css-mode>.swiper-wrapper>.swiper-slide {
	scroll-snap-align: start start
}

.swiper-container-horizontal.swiper-container-css-mode>.swiper-wrapper {
	scroll-snap-type: x mandatory
}

.swiper-container-vertical.swiper-container-css-mode>.swiper-wrapper {
	scroll-snap-type: y mandatory
}

:root { -
	-swiper-navigation-size: 44px
}

.swiper-button-next, .swiper-button-prev {
	align-items: center;
	color: #007aff;
	color: var(- -swiper-navigation-color, var(- -swiper-theme-color));
	cursor: pointer;
	display: flex;
	height: 44px;
	height: var(- -swiper-navigation-size);
	justify-content: center;
	margin-top: -22px;
	margin-top: calc(var(- -swiper-navigation-size)*-1/2);
	position: absolute;
	top: 50%;
	width: 27px;
	width: calc(var(- -swiper-navigation-size)/44*27);
	z-index: 10
}

.swiper-button-next.swiper-button-disabled, .swiper-button-prev.swiper-button-disabled
	{
	cursor: auto;
	opacity: .35;
	pointer-events: none
}

.swiper-button-next:after, .swiper-button-prev:after {
	font-family: swiper-icons;
	font-size: 44px;
	font-size: var(- -swiper-navigation-size);
	font-variant: normal;
	letter-spacing: 0;
	line-height: 1;
	text-transform: none !important;
	text-transform: none
}

.swiper-button-prev, .swiper-container-rtl .swiper-button-next {
	left: 10px;
	right: auto
}

.swiper-button-prev:after, .swiper-container-rtl .swiper-button-next:after
	{
	content: "prev"
}

.swiper-button-next, .swiper-container-rtl .swiper-button-prev {
	left: auto;
	right: 10px
}

.swiper-button-next:after, .swiper-container-rtl .swiper-button-prev:after
	{
	content: "next"
}

.swiper-button-next.swiper-button-white, .swiper-button-prev.swiper-button-white
	{ -
	-swiper-navigation-color: #fff
}

.swiper-button-next.swiper-button-black, .swiper-button-prev.swiper-button-black
	{ -
	-swiper-navigation-color: #000
}

.swiper-button-lock {
	display: none
}

.swiper-pagination {
	position: absolute;
	text-align: center;
	transform: translateZ(0);
	transition: opacity .3s;
	z-index: 10
}

.swiper-pagination.swiper-pagination-hidden {
	opacity: 0
}

.swiper-container-horizontal>.swiper-pagination-bullets,
	.swiper-pagination-custom, .swiper-pagination-fraction {
	bottom: 10px;
	left: 0;
	width: 100%
}

.swiper-pagination-bullets-dynamic {
	font-size: 0;
	overflow: hidden
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet {
	position: relative;
	transform: scale(.33)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active,
	.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-main
	{
	transform: scale(1)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-prev
	{
	transform: scale(.66)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-prev-prev
	{
	transform: scale(.33)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-next
	{
	transform: scale(.66)
}

.swiper-pagination-bullets-dynamic .swiper-pagination-bullet-active-next-next
	{
	transform: scale(.33)
}

.swiper-pagination-bullet {
	background: #000;
	border-radius: 100%;
	display: inline-block;
	height: 8px;
	opacity: .2;
	width: 8px
}

button.swiper-pagination-bullet {
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
	border: none;
	box-shadow: none;
	margin: 0;
	padding: 0
}

.swiper-pagination-clickable .swiper-pagination-bullet {
	cursor: pointer
}

.swiper-pagination-bullet-active {
	background: #007aff;
	background: var(- -swiper-pagination-color, var(- -swiper-theme-color));
	opacity: 1
}

.swiper-container-vertical>.swiper-pagination-bullets {
	right: 10px;
	top: 50%;
	transform: translate3d(0, -50%, 0)
}

.swiper-container-vertical>.swiper-pagination-bullets .swiper-pagination-bullet
	{
	display: block;
	margin: 6px 0
}

.swiper-container-vertical>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic
	{
	top: 50%;
	transform: translateY(-50%);
	width: 8px
}

.swiper-container-vertical>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic .swiper-pagination-bullet
	{
	display: inline-block;
	transition: transform .2s, top .2s
}

.swiper-container-horizontal>.swiper-pagination-bullets .swiper-pagination-bullet
	{
	margin: 0 4px
}

.swiper-container-horizontal>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic
	{
	left: 50%;
	transform: translateX(-50%);
	white-space: nowrap
}

.swiper-container-horizontal>.swiper-pagination-bullets.swiper-pagination-bullets-dynamic .swiper-pagination-bullet
	{
	transition: transform .2s, left .2s
}

.swiper-container-horizontal.swiper-container-rtl>.swiper-pagination-bullets-dynamic .swiper-pagination-bullet
	{
	transition: transform .2s, right .2s
}

.swiper-pagination-progressbar {
	background: rgba(0, 0, 0, .25);
	position: absolute
}

.swiper-pagination-progressbar .swiper-pagination-progressbar-fill {
	background: #007aff;
	background: var(- -swiper-pagination-color, var(- -swiper-theme-color));
	height: 100%;
	left: 0;
	position: absolute;
	top: 0;
	transform: scale(0);
	transform-origin: left top;
	width: 100%
}

.swiper-container-rtl .swiper-pagination-progressbar .swiper-pagination-progressbar-fill
	{
	transform-origin: right top
}

.swiper-container-horizontal>.swiper-pagination-progressbar,
	.swiper-container-vertical>.swiper-pagination-progressbar.swiper-pagination-progressbar-opposite
	{
	height: 4px;
	left: 0;
	top: 0;
	width: 100%
}

.swiper-container-horizontal>.swiper-pagination-progressbar.swiper-pagination-progressbar-opposite,
	.swiper-container-vertical>.swiper-pagination-progressbar {
	height: 100%;
	left: 0;
	top: 0;
	width: 4px
}

.swiper-pagination-white { -
	-swiper-pagination-color: #fff
}

.swiper-pagination-black { -
	-swiper-pagination-color: #000
}

.swiper-pagination-lock {
	display: none
}

.swiper-scrollbar {
	background: rgba(0, 0, 0, .1);
	border-radius: 10px;
	position: relative;
	-ms-touch-action: none
}

.swiper-container-horizontal>.swiper-scrollbar {
	bottom: 3px;
	height: 5px;
	left: 1%;
	position: absolute;
	width: 98%;
	z-index: 50
}

.swiper-container-vertical>.swiper-scrollbar {
	height: 98%;
	position: absolute;
	right: 3px;
	top: 1%;
	width: 5px;
	z-index: 50
}

.swiper-scrollbar-drag {
	background: rgba(0, 0, 0, .5);
	border-radius: 10px;
	height: 100%;
	left: 0;
	position: relative;
	top: 0;
	width: 100%
}

.swiper-scrollbar-cursor-drag {
	cursor: move
}

.swiper-scrollbar-lock {
	display: none
}

.swiper-zoom-container {
	align-items: center;
	display: flex;
	height: 100%;
	justify-content: center;
	text-align: center;
	width: 100%
}

.swiper-zoom-container>canvas, .swiper-zoom-container>img,
	.swiper-zoom-container>svg {
	max-height: 100%;
	max-width: 100%;
	object-fit: contain
}

.swiper-slide-zoomed {
	cursor: move
}

.swiper-lazy-preloader {
	animation: swiper-preloader-spin 1s linear infinite;
	border: 4px solid #007aff;
	border: 4px solid
		var(- -swiper-preloader-color, var(- -swiper-theme-color));
	border-radius: 50%;
	border-top: 4px solid transparent;
	box-sizing: border-box;
	height: 42px;
	left: 50%;
	margin-left: -21px;
	margin-top: -21px;
	position: absolute;
	top: 50%;
	transform-origin: 50%;
	width: 42px;
	z-index: 10
}

.swiper-lazy-preloader-white { -
	-swiper-preloader-color: #fff
}

.swiper-lazy-preloader-black { -
	-swiper-preloader-color: #000
}

@
keyframes swiper-preloader-spin {
	to {transform: rotate(1turn)
}

}
.swiper-container .swiper-notification {
	left: 0;
	opacity: 0;
	pointer-events: none;
	position: absolute;
	top: 0;
	z-index: -1000
}

.swiper-container-fade.swiper-container-free-mode .swiper-slide {
	transition-timing-function: ease-out
}

.swiper-container-fade .swiper-slide {
	pointer-events: none;
	transition-property: opacity
}

.swiper-container-fade .swiper-slide .swiper-slide {
	pointer-events: none
}

.swiper-container-fade .swiper-slide-active, .swiper-container-fade .swiper-slide-active .swiper-slide-active
	{
	pointer-events: auto
}

.swiper-container-cube {
	overflow: visible
}

.swiper-container-cube .swiper-slide {
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	height: 100%;
	pointer-events: none;
	transform-origin: 0 0;
	visibility: hidden;
	width: 100%;
	z-index: 1
}

.swiper-container-cube .swiper-slide .swiper-slide {
	pointer-events: none
}

.swiper-container-cube.swiper-container-rtl .swiper-slide {
	transform-origin: 100% 0
}

.swiper-container-cube .swiper-slide-active, .swiper-container-cube .swiper-slide-active .swiper-slide-active
	{
	pointer-events: auto
}

.swiper-container-cube .swiper-slide-active, .swiper-container-cube .swiper-slide-next,
	.swiper-container-cube .swiper-slide-next+.swiper-slide,
	.swiper-container-cube .swiper-slide-prev {
	pointer-events: auto;
	visibility: visible
}

.swiper-container-cube .swiper-slide-shadow-bottom,
	.swiper-container-cube .swiper-slide-shadow-left,
	.swiper-container-cube .swiper-slide-shadow-right,
	.swiper-container-cube .swiper-slide-shadow-top {
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	z-index: 0
}

.swiper-container-cube .swiper-cube-shadow {
	background: #000;
	bottom: 0;
	-webkit-filter: blur(50px);
	filter: blur(50px);
	height: 100%;
	left: 0;
	opacity: .6;
	position: absolute;
	width: 100%;
	z-index: 0
}

.swiper-container-flip {
	overflow: visible
}

.swiper-container-flip .swiper-slide {
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	pointer-events: none;
	z-index: 1
}

.swiper-container-flip .swiper-slide .swiper-slide {
	pointer-events: none
}

.swiper-container-flip .swiper-slide-active, .swiper-container-flip .swiper-slide-active .swiper-slide-active
	{
	pointer-events: auto
}

.swiper-container-flip .swiper-slide-shadow-bottom,
	.swiper-container-flip .swiper-slide-shadow-left,
	.swiper-container-flip .swiper-slide-shadow-right,
	.swiper-container-flip .swiper-slide-shadow-top {
	-webkit-backface-visibility: hidden;
	backface-visibility: hidden;
	z-index: 0
}
</style>
<style type="text/css">
.tooltip.my-tooltip {
	display: block !important;
	opacity: 1;
	z-index: 170000
}

.tooltip.my-tooltip .tooltip-inner {
	background: #8f94a1;
	border-radius: 4px;
	color: #fff;
	font-size: 12px;
	max-width: 262px;
	padding: 6px 10px;
	text-align: left
}

.tooltip.my-tooltip[x-placement^=bottom] {
	margin-top: 5px
}

.tooltip.my-tooltip[aria-hidden=true] {
	opacity: 0;
	transition: opacity .15s, visibility .15s;
	visibility: hidden
}

.tooltip.my-tooltip[aria-hidden=false] {
	opacity: 1;
	transition: opacity .15s;
	visibility: visible
}
</style>
<style type="text/css">
img[data-v-5ebdb38b] {
	aspect-ratio: attr(width)/attr(height);
	height: auto;
	width: 100%
}
</style>
<style type="text/css">
.tooltip.my-tooltip {
	display: block !important;
	opacity: 1;
	z-index: 170000
}

.tooltip.my-tooltip .tooltip-inner {
	background: #8f94a1;
	border-radius: 4px;
	color: #fff;
	font-size: 12px;
	max-width: 262px;
	padding: 6px 10px;
	text-align: left
}

.tooltip.my-tooltip[x-placement^=bottom] {
	margin-top: 5px
}

.tooltip.my-tooltip[aria-hidden=true] {
	opacity: 0;
	transition: opacity .15s, visibility .15s;
	visibility: hidden
}

.tooltip.my-tooltip[aria-hidden=false] {
	opacity: 1;
	transition: opacity .15s;
	visibility: visible
}
</style>
<style type="text/css">
.card-layout[data-v-3bf3d2de] {
	flex: 0 0 0;
	position: relative
}
</style>
<style type="text/css">/*!
 * Copyright (c) 2017 ~ present NAVER Corp.
 * billboard.js project is licensed under the MIT license
 *
 * billboard.js, JavaScript chart library
 * https://naver.github.io/billboard.js/
 *
 * @version 3.8.2
 */
.bb-color-pattern {
	background-image:
		url(#00c73c;#fa7171;#2ad0ff;#7294ce;#e3e448;#cc7e6e;#fb6ccf;#c98dff;#4aea99;#bbbbbb;)
}

.bb svg {
	font-family: sans-serif, Arial, nanumgothic, Dotum;
	font-size: 12px;
	line-height: 1
}

.bb line, .bb path {
	fill: none;
	stroke: #c4c4c4
}

.bb .bb-button, .bb text {
	fill: #555;
	font-size: 11px;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none
}

.bb-axis, .bb-bars path, .bb-event-rect, .bb-legend-item-title,
	.bb-xgrid-focus, .bb-ygrid, .bb-ygrid-focus {
	shape-rendering: crispEdges
}

.bb-axis-y text, .bb-axis-y2 text {
	fill: #737373
}

.bb-event-rects {
	fill-opacity: 1 !important
}

.bb-event-rects .bb-event-rect {
	fill: transparent
}

.bb-event-rects .bb-event-rect._active_ {
	fill: rgba(39, 201, 3, .05)
}

.tick._active_ text {
	fill: #00c83c !important
}

.bb-grid {
	pointer-events: none
}

.bb-grid line {
	stroke: #f1f1f1
}

.bb-xgrid-focus line, .bb-ygrid-focus line {
	stroke: #ddd
}

.bb-text.bb-empty {
	fill: #767676
}

.bb-line {
	stroke-width: 1px
}

.bb-circle._expanded_ {
	fill: #fff !important;
	stroke-width: 2px;
	stroke: red
}

rect.bb-circle._expanded_, use.bb-circle._expanded_ {
	stroke-width: 1px
}

.bb-selected-circle {
	fill: #fff;
	stroke-width: 2px
}

.bb-bar {
	stroke-width: 0
}

.bb-bar._expanded_ {
	fill-opacity: .75
}

.bb-candlestick {
	stroke-width: 1px
}

.bb-candlestick._expanded_ {
	fill-opacity: .75
}

.bb-circles.bb-focused, .bb-target.bb-focused {
	opacity: 1
}

.bb-circles.bb-focused path.bb-line, .bb-circles.bb-focused path.bb-step,
	.bb-target.bb-focused path.bb-line, .bb-target.bb-focused path.bb-step
	{
	stroke-width: 2px
}

.bb-circles.bb-defocused, .bb-target.bb-defocused {
	opacity: .3 !important
}

.bb-circles.bb-defocused .text-overlapping, .bb-target.bb-defocused .text-overlapping
	{
	opacity: .05 !important
}

.bb-region {
	fill: #4682b4;
	fill-opacity: .1
}

.bb-region.selected rect {
	fill: #27c903
}

.bb-brush .extent, .bb-zoom-brush {
	fill-opacity: .1
}

.bb-legend-item {
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none
}

.bb-legend-item-hidden {
	opacity: .15
}

.bb-legend-background {
	fill: #fff;
	stroke: #d3d3d3;
	stroke-width: 1;
	opacity: .75
}

.bb-title {
	font-size: 14px
}

.bb-chart-treemaps rect {
	stroke: #fff;
	stroke-width: 1px
}

.bb-tooltip-container {
	font-family: sans-serif, Arial, nanumgothic, Dotum;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
	z-index: 10
}

.bb-tooltip {
	background-color: #fff;
	border: 1px solid #999;
	border-collapse: separate;
	border-spacing: 0;
	empty-cells: show;
	font-size: 11px;
	text-align: left
}

.bb-tooltip th {
	border-bottom: 1px solid #eee;
	font-size: 12px;
	padding: 4px 8px;
	text-align: left
}

.bb-tooltip td {
	background-color: #fff;
	padding: 4px 6px
}

.bb-tooltip td:first-child {
	padding-left: 8px
}

.bb-tooltip td:last-child {
	padding-right: 8px
}

.bb-tooltip td>span, .bb-tooltip td>svg {
	border-radius: 5px;
	display: inline-block;
	height: 10px;
	margin-right: 6px;
	vertical-align: middle;
	width: 10px
}

.bb-tooltip td.value {
	border-left: 1px solid transparent
}

.bb-tooltip .bb-tooltip-title {
	color: #aaa;
	display: inline-block;
	line-height: 20px
}

.bb-tooltip .bb-tooltip-detail table {
	border-collapse: collapse;
	border-spacing: 0
}

.bb-tooltip .bb-tooltip-detail .bb-tooltip-name, .bb-tooltip .bb-tooltip-detail .bb-tooltip-value
	{
	color: #444;
	font-size: 11px;
	font-weight: 400;
	line-height: 13px;
	padding: 4px 0 3px;
	text-align: left
}

.bb-tooltip .bb-tooltip-detail .bb-tooltip-value {
	font-size: 12px;
	font-weight: 800;
	padding-left: 5px
}

.bb-area {
	stroke-width: 0;
	opacity: .2
}

.bb-chart-arcs-title {
	dominant-baseline: middle;
	font-size: 1.3em
}

text.bb-chart-arcs-gauge-title {
	dominant-baseline: middle;
	font-size: 2.7em
}

.bb-chart-arcs .bb-chart-arcs-background {
	fill: #e0e0e0;
	stroke: none
}

.bb-chart-arcs .bb-chart-arcs-gauge-unit {
	fill: #000;
	font-size: 16px
}

.bb-chart-arcs .bb-chart-arcs-gauge-max, .bb-chart-arcs .bb-chart-arcs-gauge-min
	{
	fill: #777
}

.bb-chart-arcs .bb-chart-arcs-title {
	fill: #000;
	font-size: 16px !important;
	font-weight: 600
}

.bb-chart-arcs path.empty {
	fill: #eaeaea;
	stroke-width: 0
}

.bb-chart-arcs .bb-levels circle {
	fill: none;
	stroke: #848282;
	stroke-width: .5px
}

.bb-chart-arcs .bb-levels text {
	fill: #848282
}

.bb-chart-arc .bb-gauge-value {
	fill: #000
}

.bb-chart-arc path {
	stroke: #fff
}

.bb-chart-arc rect {
	stroke: #fff;
	stroke-width: 1
}

.bb-chart-arc text {
	fill: #fff;
	font-size: 13px
}

.bb-chart-radars .bb-levels polygon {
	fill: none;
	stroke: #848282;
	stroke-width: .5px
}

.bb-chart-radars .bb-levels text {
	fill: #848282
}

.bb-chart-radars .bb-axis line {
	stroke: #848282;
	stroke-width: .5px
}

.bb-chart-radars .bb-axis text {
	cursor: default;
	font-size: 1.15em
}

.bb-chart-radars .bb-shapes polygon {
	fill-opacity: .2;
	stroke-width: 1px
}

.bb-button {
	position: absolute;
	right: 10px;
	top: 10px
}

.bb-button .bb-zoom-reset {
	background-color: #fff;
	border: 1px solid #ccc;
	border-radius: 5px;
	cursor: pointer;
	padding: 5px
}
</style>
</head>
<body class="wp-home theme-blue" data-n-head="%7B%22class%22:%7B%22ssr%22:%22wp-home%20theme-blue%22%7D%7D">
	<div id="__nuxt">
		<div id="__layout">
			<div class="app">
				<div class="content-wrap">
					<div class="header-top-wrap header-type-sm">
						<div class="header-top">
							<!---->
							<div class="util-item search" data-v-7cb2dbbe="">
								<button type="button" class="btn btn-sm flat" data-v-7cb2dbbe="">
									<i class="icon-lineIcon-search mr-5" data-v-7cb2dbbe=""></i>
									메뉴/서식 검색
								</button>
								<div class="search-layer" data-v-7cb2dbbe="">
									<div class="layer-wrap ndk-scrollbar" data-v-7cb2dbbe="">
										<div class="layer-top" data-v-7cb2dbbe="">
											<div class="pull-left" data-v-7cb2dbbe="">
												<span class="title-text" data-v-7cb2dbbe=""> 메뉴/서식 검색
												</span>
											</div>
											<div class="pull-right" data-v-7cb2dbbe="">
												<button class="btn btn-sm line-1 mt-5 mb-5 text-222 ph-10"
													data-v-7cb2dbbe="">전체 메뉴</button>
											</div>
										</div>
										<div class="layer-content" data-v-7cb2dbbe="">
											<div class="input-group" data-v-7cb2dbbe="">
												<input type="text" placeholder="메뉴, 서식 이름을 입력해주세요."
													class="form-control type-two-button" data-v-7cb2dbbe=""
													data-siid="si_input_0">
												<button type="button" class="btn btn-s solid"
													style="display: none;" data-v-7cb2dbbe="">
													<i class="icon-solidIcon-cancel-default" data-v-7cb2dbbe=""><span
														class="blind" data-v-7cb2dbbe="">삭제</span></i>
												</button>
												<button type="button" class="btn btn-s" data-v-7cb2dbbe="">
													<i class="icon-lineIcon-search" data-v-7cb2dbbe=""></i>
												</button>
											</div>
											<!---->
											<!---->
											<!---->
										</div>
									</div>
								</div>
							</div>
							<div class="util-item" data-v-45fae3f8="">
								<button type="button" class="btn btn-sm flat" data-v-45fae3f8="">
									<i class="icon-lineIcon-organogram mr-5" data-v-45fae3f8=""></i><span
										data-v-45fae3f8="">구성원 검색</span>
								</button>
							</div>
							<div class="util-item profile no-image" data-v-54c57394="">
								<a href="#" class="btn btn-sm flat" data-v-54c57394=""><div
										class="image-box mr-6" data-v-54c57394="">
										<img
											src="https://ss.ncpworkplace.com/uikit/dist/img/ico-profile.svg"
											onerror="this.src = 'https://ss.ncpworkplace.com/uikit/dist/img/ico-profile.svg'"
											data-v-54c57394="">
									</div>
									<span data-v-54c57394="">한승주</span><i
									class="icon-lineIcon-line-arrow-down ml-7" data-v-54c57394=""><span
										class="blind" data-v-54c57394="">My setting</span></i></a>
								<div class="profile-layer" data-v-54c57394="">
									<div class="layer-wrap" data-v-54c57394="">
										<div class="profile-top" data-v-54c57394="">
											<div class="image-box" data-v-54c57394="">
												<img
													src="https://ss.ncpworkplace.com/uikit/dist/img/ico-profile.svg"
													onerror="this.src = 'https://ss.ncpworkplace.com/uikit/dist/img/ico-profile.svg'"
													data-v-54c57394="">
												<button type="button" class="btn btn-s flat"
													data-v-54c57394="">
													<i class="icon-solidIcon-edit" data-v-54c57394=""><span
														class="blind" data-v-54c57394="">Edit</span></i>
												</button>
											</div>
											<div class="profile-info" data-v-54c57394="">
												<div class="profile-name" data-v-54c57394="">
													<strong data-v-54c57394="">한승주</strong><span
														data-v-54c57394=""></span>
												</div>
												<p class="profile-work" data-v-54c57394="">서비스사업팀</p>
											</div>
										</div>
										<div class="profiel-bottom" data-v-54c57394="">
											<button type="button" class="btn btn-md line-2"
												data-v-54c57394="">
												<i class="icon-lineIcon-person mr-10" data-v-54c57394=""></i><span
													data-v-54c57394="">내 정보</span>
											</button>
											<button type="button" class="btn btn-md line-2"
												data-v-54c57394="">
												<i class="icon-lineIcon-logout mr-10" data-v-54c57394=""></i><span
													data-v-54c57394="">로그아웃</span>
											</button>
										</div>
										<div class="profile-sub-box" data-v-54c57394="">
											<ul class="sub-link" data-v-54c57394="">
												<li data-v-54c57394=""><a
													href="https://www.ncloud.com/policy/terms/wipl1"
													target="_self" class="btn btn-sm flat" data-v-54c57394=""><span
														class="sub-link-text" data-v-54c57394="">이용 약관</span><i
														class="icon-lineIcon-new-window ml-5" data-v-54c57394=""><span
															class="blind" data-v-54c57394="">Go link</span></i></a></li>
												<li data-v-54c57394=""><i
													class="icon-lineIcon-point ml-5 mr-5" data-v-54c57394=""></i><a
													href="https://www.ncloud.com/policy/infou/infou"
													target="_self" class="btn btn-sm flat" data-v-54c57394=""><span
														class="sub-link-text" data-v-54c57394=""> 개인 정보 처리
															방침 </span> <i class="icon-lineIcon-new-window ml-5"
														data-v-54c57394=""><span class="blind"
															data-v-54c57394="">Go link</span></i></a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<!---->
							<div class="util-item help" data-v-dd2a4e32="">
								<button type="button" class="btn btn-sm flat" data-v-dd2a4e32="">
									<i class="icon-solidIcon-tip-default" data-v-dd2a4e32=""><span
										class="blind" data-v-dd2a4e32="">Help</span></i><span
										data-v-dd2a4e32="" class="dot new show"></span>
								</button>
								<!---->
							</div>
							<div class="util-item manual" data-v-1ab6b740="">
								<button type="button" class="btn btn-sm flat" data-v-1ab6b740="">
									<i class="icon-solidIcon-help-default" data-v-1ab6b740=""><span
										class="blind" data-v-1ab6b740="">Guide</span></i>
								</button>
								<div class="manual-layer" style="z-index: 200;"
									data-v-1ab6b740="">
									<div class="layer-wrap" data-v-1ab6b740="">
										<div class="layer-top" data-v-1ab6b740="">
											<span class="title-text" data-v-1ab6b740="">사용 가이드</span>
											<div class="btn-box" data-v-1ab6b740="">
												<button type="button" class="btn btn-m flat"
													data-v-1ab6b740="">
													<i class="icon-lineIcon-new-window" data-v-1ab6b740=""><span
														class="blind" data-v-1ab6b740="">New window</span></i>
												</button>
												<button type="button" class="btn btn-m flat"
													data-v-1ab6b740="">
													<i class="icon-lineIcon-close" data-v-1ab6b740=""><span
														class="blind" data-v-1ab6b740="">Close</span></i>
												</button>
											</div>
										</div>
										<div class="layer-content-wrap" style="overflow: visible;"
											data-v-1ab6b740="">
											<iframe src="" frameborder="0" width="360" height="100%"
												style="pointer-events: auto;" data-v-1ab6b740=""></iframe>
										</div>
									</div>
								</div>
							</div>
							<div class="util-item alarm" data-v-5343d55c="">
								<button type="button" class="btn btn-sm white"
									data-v-5343d55c="">
									<i class="icon-lineIcon-notice" data-v-5343d55c=""></i><span
										data-v-5343d55c="" class="dot new show"></span>
								</button>
								<!---->
							</div>
							<div class="header-bottom-right" data-v-49153564="">
								<div class="service-shortcut-area" data-v-49153564="">
									<div class="shortcut-item" data-v-49153564="">
										<button data-original-title="결재" data-toggle="tooltip"
											data-placement="bottom_center" data-delay="0"
											class="btn btn-m flat solid" data-v-49153564="">
											<i class="icon-imageIcon-service-workflow-active"
												data-v-49153564=""><span class="blind"
												data-v-49153564="">결재</span></i>
										</button>
									</div>
									<!---->
									<div class="shortcut-item" data-v-49153564="">
										<button data-original-title="게시판" data-toggle="tooltip"
											data-placement="bottom_center" data-delay="0"
											class="btn btn-m flat solid" data-v-49153564="">
											<i class="icon-imageIcon-service-post-active"
												data-v-49153564=""><span class="blind"
												data-v-49153564="">게시판</span></i>
										</button>
									</div>
									<!---->
									<div class="shortcut-item" data-v-49153564="">
										<button data-original-title="내 공간" data-toggle="tooltip"
											data-placement="bottom_center" data-delay="0"
											class="btn btn-m flat solid" data-v-49153564="">
											<i class="icon-imageIcon-lnb-myspace-active"
												data-v-49153564=""><span class="blind"
												data-v-49153564="">내 공간</span></i>
										</button>
									</div>
									<!---->
									<!---->
									<div class="shortcut-item bookmark" data-v-49153564="">
										<button id="bookMarkBtn" data-original-title="즐겨찾기"
											data-toggle="tooltip" data-placement="bottom_center"
											data-delay="0" class="btn btn-m flat solid"
											data-v-49153564="">
											<i class="icon-imageIcon-bookmark-active" data-v-49153564=""><span
												class="blind" data-v-49153564="">즐겨찾기</span></i><i
												class="icon-lineIcon-line-arrow-down bookmark-open"
												data-v-49153564=""><span class="blind"
												data-v-49153564="">열기</span></i><i
												class="icon-lineIcon-line-arrow-up bookmark-close"
												data-v-49153564=""><span class="blind"
												data-v-49153564="">접기</span></i>
										</button>
										<div class="bookmark-layer bookmark-none" data-v-49153564="">
											<div class="layer-wrap" data-v-49153564="">
												<div class="layer-top" data-v-49153564="">
													<span class="title-text" data-v-49153564="">즐겨 찾기</span>
													<button class="btn btn-sm line-1 ml-10 text-222"
														data-v-49153564="">
														<span data-v-49153564="">전체 메뉴</span>
													</button>
												</div>
												<div class="layer-content" data-v-49153564="">
													<div class="bookmark-content" data-v-49153564="">
														<div class="bookmark-nothing" data-v-49153564="">
															<p class="bookmark-txt" data-v-49153564="">이곳에 즐겨찾기한
																메뉴가 표시됩니다.</p>
														</div>
													</div>
												</div>
												<!---->
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!---->
					</div>
					<div class="content-header">
						<div class="header-bottom">
							<div class="header-bottom-left">
								<div class="menu-box">
									<div class="menu-item title">
										<div class="menu-item-icon blind">
											<i class="icon-imageIcon-service-workflow-active"><span
												class="blind">워크플로우</span></i>
										</div>
										<h1 class="menu-text">
											<a href="/v/home"><img
												src="/resources/img/EZACE.png"
												alt="로고" width="190" height="56"></a>
										</h1>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div>
						<div data-fetch-key="0" class="wp-widget-content">
							<!---->
							<div class="wp-widget-card-area">
								<div class="tit-wrap">
									<p class="tit-text">위젯을 움직여 순서를 변경할 수 있습니다. 정렬한 순서대로 홈 화면에서
										제공됩니다.</p>
									<p class="tit-sub-text">화면 해상도에 따라 한 줄에 보이는 위젯 개수는 달라질 수
										있습니다.</p>
								</div>
								<div class="grid-fixed"></div>
								<!---->
								<div class="contents_article grid wp-widget-grid"
									style="height: 870px;">
									<div data-v-3bf3d2de=""
										class="wp-widget-box small muuri-item muuri-item-shown"
										style="left: 0px; top: 0px; transform: translateX(0px) translateY(0px);">
										<div data-v-3bf3d2de="" class="wp-widget-box-inner"
											style="opacity: 1; transform: scale(1);">
											<div data-v-3bf3d2de=""
												class="card inactive-hover wp-widget-card small">
												<div data-v-3bf3d2de="" class="card-link">
													<div data-v-3bf3d2de="" class="box-header">
														<div data-v-3bf3d2de="" class="box-title type-short">
															<h2 data-v-3bf3d2de="">
																<i data-v-3bf3d2de="" class="icon-lineIcon-move mr-5"></i>
																<span data-v-3bf3d2de="" class="title-box"><span
																	data-v-3bf3d2de="" class="title-inner-box"><span
																		data-v-3bf3d2de="" class="title ellipsis">
																			<!----> <!----> 결재 문서
																	</span> <!----></span> <!---->
																	<button data-v-3bf3d2de=""
																		class="btn btn-s flat line-m">
																		<i data-v-3bf3d2de=""
																			class="icon-lineIcon-line-arrow-right"><span
																			data-v-3bf3d2de="" class="blind">펼치기</span></i>
																	</button></span>
															</h2>
															<!---->
															<!---->
														</div>
													</div>
													<div data-v-3bf3d2de="" class="box-body"
														prop="[object Object]">
														<div class="tbl-group">
															<div class="cell">
																<div class="info-box small-info-box">
																	<div class="list-rectangle list-rectangle-medium">
																		<div class="rectangle-section">
																			<a class="rectangle-item"><span class="item-left">
																					대기 문서 </span> <span class="item-right"><span
																					class="theme-color-txt"> 0 </span></span></a><a
																				class="rectangle-item"><span class="item-left">
																					예정 문서 </span> <span class="item-right"><span
																					class="theme-color-txt"> 0 </span></span></a>
																		</div>
																		<div class="rectangle-section">
																			<a class="rectangle-item"><span class="item-left">
																					공유 문서 </span> <span class="item-right"><span
																					class="theme-color-txt"> 0 </span></span></a><a
																				class="rectangle-item"><span class="item-left">
																					수신 문서 </span> <span class="item-right"><span
																					class="theme-color-txt"> 0 </span></span></a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<!---->
													<!---->
												</div>
											</div>
										</div>
									</div>
									<div data-v-3bf3d2de=""
										class="wp-widget-box small muuri-item muuri-item-shown"
										style="left: 0px; top: 0px; transform: translateX(410.328px) translateY(0px);margin-left: 30px;">
										<div data-v-3bf3d2de="" class="wp-widget-box-inner"
											style="opacity: 1; transform: scale(1);">
											<div data-v-3bf3d2de=""
												class="card inactive-hover wp-widget-card small">
												<div data-v-3bf3d2de="" class="card-link">
													<div data-v-3bf3d2de="" class="box-header">
														<div data-v-3bf3d2de="" class="box-title type-short">
															<h2 data-v-3bf3d2de="">
																<i data-v-3bf3d2de="" class="icon-lineIcon-move mr-5"></i>
																<span data-v-3bf3d2de="" class="title-box"><span
																	data-v-3bf3d2de="" class="title-inner-box"><span
																		data-v-3bf3d2de="" class="title ellipsis">
																			<!----> <!----> 조직도
																	</span> <!----></span> <!---->
																	<button data-v-3bf3d2de=""
																		class="btn btn-s flat line-m">
																		<i data-v-3bf3d2de=""
																			class="icon-lineIcon-line-arrow-right"><span
																			data-v-3bf3d2de="" class="blind">펼치기</span></i>
																	</button></span>
															</h2>
															<!---->
															<!---->
														</div>
													</div>
													<div data-v-3bf3d2de="" class="box-body"
														prop="[object Object]">
														<div class="tbl-group">
															<div class="cell">
																<div class="personal-info-box">
																	<div class="info-box small-info-box">
																		<ul class="small-personal-info-list row">
																			<li class="small-personal-info-item"><div
																					class="personal-img-area none-img-personal">
																					<img alt="" class="img-personal"> <i
																						class="icon-imageIcon-profile"></i>
																					<!---->
																				</div>
																				<div class="personal-info">
																					<a class="personal-name ellipsis"> 김운창 </a>
																					<div class="personal-affiliation ellipsis">
																						서비스사업팀</div>
																					<div class="personal-button-area">
																						<button class="btn btn-s flat line-m">
																							<i class="icon-lineIcon-mail"></i>
																						</button>
																						<!---->
																						<button class="btn btn-s flat line-m ml-5">
																							<i class="icon-lineIcon-call"></i>
																						</button>
																					</div>
																				</div></li>
																			<li class="small-personal-info-item"><div
																					class="personal-img-area none-img-personal">
																					<img alt="" class="img-personal"> <i
																						class="icon-imageIcon-profile"></i>
																					<!---->
																				</div>
																				<div class="personal-info">
																					<a class="personal-name ellipsis"> 최강희 </a>
																					<div class="personal-affiliation ellipsis">
																						서비스사업팀</div>
																					<div class="personal-button-area">
																						<button class="btn btn-s flat line-m">
																							<i class="icon-lineIcon-mail"></i>
																						</button>
																						<!---->
																						<button class="btn btn-s flat line-m ml-5">
																							<i class="icon-lineIcon-call"></i>
																						</button>
																					</div>
																				</div></li>
																			<li class="small-personal-info-item"><div
																					class="personal-img-area none-img-personal">
																					<img alt="" class="img-personal"> <i
																						class="icon-imageIcon-profile"></i>
																					<!---->
																				</div>
																				<div class="personal-info">
																					<a class="personal-name ellipsis"> 최정환 </a>
																					<div class="personal-affiliation ellipsis">
																						서비스사업팀</div>
																					<div class="personal-button-area">
																						<button class="btn btn-s flat line-m">
																							<i class="icon-lineIcon-mail"></i>
																						</button>
																						<!---->
																						<button class="btn btn-s flat line-m ml-5">
																							<i class="icon-lineIcon-call"></i>
																						</button>
																					</div>
																				</div></li>
																		</ul>
																		<div class="nothing-personal-box">
																			<img
																				src="https://ss.ncpworkplace.com/uikit/dist/img/ico-nodata-list.png"
																				alt="그래픽 이미지" width="150" height="150"
																				class="nothing-commute-calendar-img">
																			<p class="fs-13 font-weight-bold">나타낼 내용이 없습니다.</p>
																		</div>
																	</div>
																	<div class="card-bottom-button-area"
																		style="display: block;">
																		<button class="btn btn-md flat">전체 보기</button>
																		<!---->
																	</div>
																	<div role="tooltip"
																		class="tooltip bs-tether-element bs-tether-element-attached-top bs-tether-element-attached-right bs-tether-target-attached-bottom bs-tether-target-attached-left fade bs-tether-enabled hide"
																		style="position: absolute; z-index: 1000; width: 150px;">
																		<div class="tooltip-inner">
																			<input type="text" readonly="readonly"
																				data-siid="si_input_1">
																			<button
																				class="btn btn-sm white text-222 ml-5 mt-minus-1">복사</button>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													<!---->
													<!---->
												</div>
											</div>
										</div>
									</div>
									<div data-v-3bf3d2de=""
										class="wp-widget-box small half muuri-item muuri-item-shown"
										style="left: 0px; top: 0px; transform: translateX(820.656px) translateY(0px); margin-left: 45px;">
										<div data-v-3bf3d2de="" class="wp-widget-box-inner"
											style="opacity: 1; transform: scale(1);">
											<div data-v-3bf3d2de=""
												class="card inactive-hover wp-widget-card small half">
												<div data-v-3bf3d2de="" class="card-link">
													<div data-v-3bf3d2de="" class="box-header add-time-data">
														<div data-v-3bf3d2de="" class="box-title type-short">
															<h2 data-v-3bf3d2de="">
																<i data-v-3bf3d2de="" class="icon-lineIcon-move mr-5"></i>
																<span data-v-3bf3d2de="" class="title-box"><span
																	data-v-3bf3d2de="" class="title-inner-box"><span
																		data-v-3bf3d2de="" class="title ellipsis">
																			<!----> <!----> 나의 근로 시간
																	</span> <!----></span> <!---->
																	<button data-v-3bf3d2de=""
																		class="btn btn-s flat line-m">
																		<i data-v-3bf3d2de=""
																			class="icon-lineIcon-line-arrow-right"><span
																			data-v-3bf3d2de="" class="blind">펼치기</span></i>
																	</button></span>
															</h2>
															<div data-v-3bf3d2de="" class="box-time-data">
																<span data-v-3bf3d2de="" class="time"> 2023.06.01
																	목 </span>
															</div>
															<!---->
														</div>
													</div>
													<div data-v-3bf3d2de="" class="box-body my-work-time"
														prop="[object Object]">
														<div class="tbl-group">
															<div class="cell">
																<div class="info-box">
																	<div class="time-box">
																		<div class="time-box-title">일평균 잔여 시간</div>
																		<div class="time-box-data theme-color-txt">
																			40:00</div>
																		<div class="time-box-data-sub">1일</div>
																	</div>
																</div>
																<div class="info-box">
																	<div class="time-box">
																		<div class="time-box-title">산정 기간 내 누적 시간</div>
																		<div class="time-box-data theme-color-txt">
																			00:00</div>
																		<div class="time-box-data-sub">/40:00</div>
																	</div>
																</div>
																<!---->
																<!---->
															</div>
														</div>
													</div>
													<!---->
													<!---->
												</div>
											</div>
										</div>
									</div>
									<div data-v-3bf3d2de=""
										class="wp-widget-box small muuri-item muuri-item-shown"
										style="left: 0px; top: 0px; transform: translateX(0px) translateY(290px);">
										<div data-v-3bf3d2de="" class="wp-widget-box-inner"
											style="opacity: 1; transform: scale(1);">
											<div data-v-3bf3d2de=""
												class="card inactive-hover wp-widget-card small">
												<div data-v-3bf3d2de="" class="card-link">
													<div data-v-3bf3d2de="" class="box-header">
														<div data-v-3bf3d2de="" class="box-title type-short">
															<h2 data-v-3bf3d2de="">
																<i data-v-3bf3d2de="" class="icon-lineIcon-move mr-5"></i>
																<span data-v-3bf3d2de="" class="title-box"><span
																	data-v-3bf3d2de="" class="title-inner-box"><span
																		data-v-3bf3d2de="" class="title ellipsis">
																			<!----> <!----> 나의 연차
																	</span> <!----></span> <!---->
																	<button data-v-3bf3d2de=""
																		class="btn btn-s flat line-m">
																		<i data-v-3bf3d2de=""
																			class="icon-lineIcon-line-arrow-right"><span
																			data-v-3bf3d2de="" class="blind">펼치기</span></i>
																	</button></span>
															</h2>
															<!---->
															<!---->
														</div>
													</div>
													<div data-v-3bf3d2de=""
														class="box-body my-annual not-holiday"
														prop="[object Object]">
														<div class="tbl-group">
															<div class="cell">
																<div class="info-box">
																	<div class="annual-time-box">
																		<div class="my-annual-text">
																			<div class="annual-text" style="padding-top: 36px;">
																				<span class="theme-color-txt"
																					style="display: inline-block">12</span><span
																					class="annual-date" style="display: inline-block">일</span>
																			</div>
																		</div>
																	</div>
																</div>
																<!---->
																<!---->
																<div class="card-bottom-button-area"
																	style="display: block;">
																	<!---->
																	<button class="btn btn-md">
																		<i class="mr-5 icon-lineIcon-plus"></i>부재 일정 신청
																	</button>
																</div>
															</div>
														</div>
													</div>
													<!---->
													<!---->
												</div>
											</div>
										</div>
									</div>
									<div data-v-3bf3d2de=""
										class="wp-widget-box medium muuri-item muuri-item-shown"
										style="left: 0px; top: 0px; transform: translateX(410.328px) translateY(290px); ">
										<div data-v-3bf3d2de="" class="wp-widget-box-inner"
											style="opacity: 1; transform: scale(1);">
											<div data-v-3bf3d2de=""
												class="card inactive-hover wp-widget-card medium">
												<div data-v-3bf3d2de="" class="card-link">
													<div data-v-3bf3d2de="" class="box-header">
														<div data-v-3bf3d2de="" class="box-title type-short">
															<h2 data-v-3bf3d2de="">
																<i data-v-3bf3d2de="" class="icon-lineIcon-move mr-5"></i>
																<span data-v-3bf3d2de="" class="title-box"><span
																	data-v-3bf3d2de="" class="title-inner-box"><span
																		data-v-3bf3d2de="" class="title ellipsis">
																			<!----> <i data-v-3bf3d2de=""
																			class="icon-imageIcon-service-workplace-default fs-20 mr-5 mt-minus-2"><span
																				data-v-3bf3d2de="" class="blind">워크플레이스</span></i> 최신
																			게시글
																	</span> <!----></span> <!---->
																	<button data-v-3bf3d2de=""
																		class="btn btn-s flat line-m">
																		<i data-v-3bf3d2de=""
																			class="icon-lineIcon-line-arrow-right"><span
																			data-v-3bf3d2de="" class="blind">펼치기</span></i>
																	</button></span>
															</h2>
															<!---->
															<!---->
														</div>
													</div>
													<div data-v-3bf3d2de="" class="box-body"
														prop="[object Object]">
														<div class="tbl-group">
															<div class="cell">
																<div class="board-info-box type-full info-over">
																	<div class="info-box info-box-list">
																		<div>
																			<div
																				class="swiper-container swiper-container-initialized swiper-container-horizontal"
																				role="tablist">
																				<div class="swiper-wrapper"
																					style="transform: translate3d(0px, 0px, 0px);">
																					<div class="swiper-slide swiper-slide-active"
																						style="width: 338px;">
																						<ul class="list-section row v2 type-row-2"
																							style="height: auto;">
																							<li class="col-12 clicked"><div
																									class="bg-theme-all">
																									<a><div class="row">
																											<div class="list-text-box">
																												<div class="list-title-box">
																													<div class="row">
																														<span class="title ellipsis"> 검색엔진
																															운영 메뉴얼 </span>
																													</div>
																												</div>
																												<div class="list-info-box">
																													<div class="row">
																														<span class="text-sub-color ellipsis"><b
																															class="writer">EZ-Search</b><span
																															class="writer font-weight-normal display-inline-block">남이현</span><span
																															class="date">2023.05.03</span></span>
																													</div>
																												</div>
																											</div>
																										</div></a>
																								</div></li>
																							<li class="col-12"><div class="bg-theme-all">
																									<a><div class="row">
																											<div class="list-text-box">
																												<div class="list-title-box">
																													<div class="row">
																														<span class="title ellipsis"> 스레드 및
																															socket 통신 예제 </span>
																													</div>
																												</div>
																												<div class="list-info-box">
																													<div class="row">
																														<span class="text-sub-color ellipsis"><b
																															class="writer">사내교육</b><span
																															class="writer font-weight-normal display-inline-block">최문수</span><span
																															class="date">2023.04.26</span></span>
																													</div>
																												</div>
																											</div>
																										</div></a>
																								</div></li>
																							<li class="col-12"><div class="bg-theme-all">
																									<a><div class="row">
																											<div class="list-text-box">
																												<div class="list-title-box">
																													<div class="row">
																														<span class="title ellipsis"> JUNIT
																															사용법 및 관련 예제 </span>
																													</div>
																												</div>
																												<div class="list-info-box">
																													<div class="row">
																														<span class="text-sub-color ellipsis"><b
																															class="writer">사내교육</b><span
																															class="writer font-weight-normal display-inline-block">김태연</span><span
																															class="date">2023.04.26</span></span>
																													</div>
																												</div>
																											</div>
																										</div></a>
																								</div></li>
																							<li class="col-12 clicked"><div
																									class="bg-theme-all">
																									<a><div class="row">
																											<div class="list-text-box">
																												<div class="list-title-box">
																													<div class="row">
																														<span class="title ellipsis"> 검색엔진
																															설치 매뉴얼(Windows 서버용) </span>
																													</div>
																												</div>
																												<div class="list-info-box">
																													<div class="row">
																														<span class="text-sub-color ellipsis"><b
																															class="writer">EZ-Search</b><span
																															class="writer font-weight-normal display-inline-block">유석훈</span><span
																															class="date">2023.03.22</span></span>
																													</div>
																												</div>
																											</div>
																										</div></a>
																								</div></li>
																							<li class="col-12 clicked"><div
																									class="bg-theme-all">
																									<a><div class="row">
																											<div class="list-text-box">
																												<div class="list-title-box">
																													<div class="row">
																														<span class="title ellipsis"> 검색엔진
																															개발자용 설치 매뉴얼 </span>
																													</div>
																												</div>
																												<div class="list-info-box">
																													<div class="row">
																														<span class="text-sub-color ellipsis"><b
																															class="writer">EZ-Search</b><span
																															class="writer font-weight-normal display-inline-block">유석훈</span><span
																															class="date">2023.03.09</span></span>
																													</div>
																												</div>
																											</div>
																										</div></a>
																								</div></li>
																							<li class="col-12"><div class="bg-theme-all">
																									<a><div class="row">
																											<div class="list-text-box">
																												<div class="list-title-box">
																													<div class="row">
																														<span class="title ellipsis">
																															node.js 및 express 프레임워크 프로젝트 예제 </span>
																													</div>
																												</div>
																												<div class="list-info-box">
																													<div class="row">
																														<span class="text-sub-color ellipsis"><b
																															class="writer">사내교육</b><span
																															class="writer font-weight-normal display-inline-block">임건우</span><span
																															class="date">2023.03.09</span></span>
																													</div>
																												</div>
																											</div>
																										</div></a>
																								</div></li>
																						</ul>
																					</div>
																					<div class="swiper-slide swiper-slide-next"
																						style="width: 338px;">
																						<ul class="list-section row v2 type-row-2"
																							style="height: auto;">
																							<li class="col-12"><div class="bg-theme-all">
																									<a><div class="row">
																											<div class="list-text-box">
																												<div class="list-title-box">
																													<div class="row">
																														<span class="title ellipsis"> 웹소켓
																															교육자료 및 샘플 프로젝트 </span>
																													</div>
																												</div>
																												<div class="list-info-box">
																													<div class="row">
																														<span class="text-sub-color ellipsis"><b
																															class="writer">사내교육</b><span
																															class="writer font-weight-normal display-inline-block">남이현</span><span
																															class="date">2023.03.09</span></span>
																													</div>
																												</div>
																											</div>
																										</div></a>
																								</div></li>
																						</ul>
																					</div>
																				</div>
																				<span class="swiper-notification"
																					aria-live="assertive" aria-atomic="true"></span>
																			</div>
																			<ul class="pagination ndk-number">
																				<li class="disabled"><a><i
																						class="icon-lineIcon-line-arrow-left"></i></a></li>
																				<li class="page-info"><span
																					class="current-page">1</span> / <span
																					class="total-page">2</span></li>
																				<li class=""><a><i
																						class="icon-lineIcon-line-arrow-right"></i></a></li>
																			</ul>
																		</div>
																	</div>
																	<div class="nothing-board-box">
																		<img
																			src="https://ss.ncpworkplace.com/uikit/dist/img/ico-nodata-list.png"
																			alt="그래픽 이미지" height="150" width="150"
																			class="nothing-board-img"> <strong
																			class="noting-board-title"> 나타낼 내용이 없습니다. </strong>
																	</div>
																</div>
																<div class="card-bottom-button-area half"
																	style="display: block;">
																	<button class="btn btn-md flat">전체 보기</button>
																	<button class="btn btn-md">
																		<i class="mr-5 icon-lineIcon-plus"></i>게시글 작성
																	</button>
																</div>
															</div>
														</div>
													</div>
													<!---->
													<!---->
												</div>
											</div>
										</div>
									</div>
									<div data-v-3bf3d2de=""
										class="wp-widget-box medium muuri-item muuri-item-shown"
										style="left: 0px; top: 0px; transform: translateX(820.656px) translateY(290px);">
										<div data-v-3bf3d2de="" class="wp-widget-box-inner"
											style="opacity: 1; transform: scale(1);">
											<div data-v-3bf3d2de=""
												class="card inactive-hover wp-widget-card medium">
												<div data-v-3bf3d2de="" class="card-link">
													<div data-v-3bf3d2de="" class="box-header">
														<div data-v-3bf3d2de="" class="box-title type-short">
															<h2 data-v-3bf3d2de="">
																<i data-v-3bf3d2de="" class="icon-lineIcon-move mr-5"></i>
																<span data-v-3bf3d2de="" class="title-box"><span
																	data-v-3bf3d2de="" class="title-inner-box"><span
																		data-v-3bf3d2de="" class="title ellipsis">
																			<!----> <!----> 즐겨찾는 서식
																	</span> <!----></span> <!---->
																	<button data-v-3bf3d2de=""
																		class="btn btn-s flat line-m">
																		<i data-v-3bf3d2de=""
																			class="icon-lineIcon-line-arrow-right"><span
																			data-v-3bf3d2de="" class="blind">펼치기</span></i>
																	</button></span>
															</h2>
															<!---->
															<!---->
														</div>
													</div>
													<div data-v-3bf3d2de="" class="box-body"
														prop="[object Object]">
														<div class="tbl-group">
															<div class="cell">
																<div
																	class="favorite-form-info-box nothing-favorite-form">
																	<div class="info-box">
																		<div
																			class="list-rectangle list-rectangle-icon under-8 list-rectangle-big"></div>
																	</div>
																	<div class="nothing-favorite-form-box">
																		<img
																			src="https://ss.ncpworkplace.com/uikit/dist/img/ico-nodata-list.png"
																			alt="그래픽 이미지" height="150" width="150"
																			class="nothing-favorite-form-img"> <strong
																			class="noting-favorite-form-title"> 나타낼 내용이
																			없습니다. </strong>
																	</div>
																</div>
																<div class="card-bottom-button-area"
																	style="display: block;">
																	<!---->
																	<button class="btn btn-md">
																		<i class="mr-5 icon-lineIcon-plus"></i>문서 작성
																	</button>
																</div>
															</div>
														</div>
													</div>
													<!---->
													<!---->
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="contents-bottom-btn-area" style="width: 100%;">
									<button class="btn btn-lg btn-home-widget-edit">
										<i class="icon-lineIcon-setting mr-5"></i>홈 편집
									</button>
								</div>
							</div>
						</div>
						<div id="workplaceLayer">

							<div class="modal" id="popup_commute" tabindex="-1" role="dialog"
								aria-hidden="true" style="display: none;">
								<div class="modal-dialog modal-md" role="document">
									<div class="modal-content">
										<div class="modal-header">
											<h2 class="modal-title">출퇴근</h2>
											<button type="button" class="btn btn-m flat btn-close"
												data-dismiss="modal" aria-label="Close">
												<i class="icon-lineIcon-close"><span class="blind">닫기</span></i>
											</button>
										</div>
										<div class="modal-body ndk-scrollbar">
											<div class="form-area">
												<div class="form-wrap">
													<div class="form-group row">
														<label class="form-label type2 col-3"> <span>기준일</span>
														</label>
														<div class="row col-8">
															<span class="text_checkYmd"></span> <span
																class="time_view ml-10"></span>
														</div>
													</div>
													<div class="form-group row" id="pickWorkTime_area"
														style="display: none;">
														<label class="form-label type2 col-3"> <span>근로
																시간</span>
														</label>
														<div class="row col-9"></div>
													</div>
													<div class="form-group row" id="checkIn_area">
														<label class="form-label type2 col-3"> <span>출근</span>
														</label>
														<div class="row col-6">
															<div class="row col-6 pl-0">
																<div class="input-group">
																	<div
																		class="input-group dropdown checkInYmd_dropdown scroll"
																		data-input="checkInYmd">
																		<button class="form-control dropdown-toggle"
																			data-toggle="dropdown" aria-expanded="false" title="">
																			<i class="icon-lineIcon-line-arrow-down"></i>
																		</button>
																		<div class="dropdown-menu dropdown-menu-scale">
																			<div class="ndk-scrollbar"></div>
																		</div>
																		<input type="hidden" id="checkInYmd" value="">
																	</div>
																</div>
															</div>
															<div class="row col-6 p-0">
																<input type="text" class="form-control hourMinMask"
																	id="checkInHm" value="" data-siid="si_input_2">
															</div>
														</div>
													</div>
													<!-- form-group -->
													<div class="form-group row" id="checkOut_area">
														<label class="form-label type2 col-3"> <span>퇴근</span>
														</label>
														<div class="row col-6">
															<div class="row col-6 pl-0">
																<div class="input-group">
																	<div
																		class="dropdown input-group checkOutYmd_dropdown scroll"
																		data-input="checkOutYmd">
																		<button class="form-control dropdown-toggle"
																			data-toggle="dropdown" aria-expanded="false" title="">
																			<i class="icon-lineIcon-line-arrow-down"></i>
																		</button>
																		<div class="dropdown-menu dropdown-menu-scale">
																			<div class="ndk-scrollbar"></div>
																		</div>
																		<input type="hidden" id="checkOutYmd" value="">
																	</div>
																</div>
															</div>
															<div class="row col-6 p-0">
																<input type="text" class="form-control hourMinMask"
																	id="checkOutHm" value="" data-siid="si_input_3">
															</div>
														</div>
													</div>

													<div class="form-group row" id="work_location_area"
														style="display: none;">
														<label class="form-label type2 col-3"> <span>근무
																위치</span>
														</label>
														<div class="row col-6">
															<div class="row col-6 pl-0">
																<div class="input-group">
																	<div
																		class="dropdown input-group scroll workLocation_dropdown">
																		<input type="hidden" name="workLocationNmId"
																			id="workLocationNmId" value="">
																		<button type="button"
																			class="form-control dropdown-toggle workLocationDropDownBtn"
																			data-toggle="dropdown" aria-expanded="false" title="">
																			선택하세요.<i class="icon-lineIcon-line-arrow-down"></i>
																		</button>
																		<div class="dropdown-menu dropdown-menu-scale">
																			<div class="ndk-scrollbar"></div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>

													<div class="form-group row" id="rest_area"
														style="display: none;">
														<label class="form-label type2 col-3"> <span>휴게</span>
														</label>
														<div class="row col-8" id="row_rest">
															<div class="form-row">
																<button class="btn btn-md line-1" id="btn_add_rest"
																	data-tp="rest">
																	<i class="icon-lineIcon-plus"></i> <span>추가</span>
																</button>
															</div>
														</div>
													</div>

													<div class="form-group row" id="away_area"
														style="display: none;">
														<label class="form-label type2 col-3"> <span>외부
																근로 시간</span>
														</label>
														<div class="row col-8" id="row_away">
															<div class="form-row">
																<button class="btn btn-md line-1" id="btn_add_away"
																	data-tp="away">
																	<i class="icon-lineIcon-plus"></i> <span>추가</span>
																</button>
															</div>
														</div>
													</div>

													<div class="form-group row" id="absence_area">
														<label class="form-label type2 col-3"> <span>부재</span>
														</label>
														<div class="row col-8">
															<div class="input-group">
																<div class="tbody" id="row_absence"></div>
															</div>
														</div>
													</div>

													<p class="pl-15 addDetailAll" style="display: none">
														<a href="#" class="link-txt">휴게 및 외부 근로 시간 추가</a>
													</p>
													<p class="pl-15 addDetailRest" style="display: none">
														<a href="#" class="link-txt">휴게 시간 추가</a>
													</p>
													<p class="pl-15 addDetailOutWork" style="display: none">
														<a href="#" class="link-txt">외부 근로 시간 추가</a>
													</p>
												</div>
											</div>
										</div>

										<div class="modal-footer static_button">
											<div class="btn-wrap">
												<button class="btn btn-md flat btn_pop_close"
													data-dismiss="modal" aria-label="Close">
													<i class="icon-lineIcon-close mr-5"></i>취소
												</button>
												<button class="btn btn-md black btn_pop_confirm">
													<i class="icon-lineIcon-check mr-5"></i>확인
												</button>
											</div>
										</div>
									</div>
								</div>
							</div>

							<div id="sample_row" style="display: none;">
								<span class="row_fix_workHours" data-fixed="Y"></span>

								<div class="form-row row_edit" data-fixed="N" data-item-tp="">
									<div class="row col-4 pl-0">
										<div class="input-group dropdown editYmd scroll"
											data-input="editYmd">
											<button class="form-control dropdown-toggle moveScroll"
												data-toggle="dropdown" aria-expanded="false" data-init=""
												data-value="">
												<i class="icon-lineIcon-line-arrow-down"></i>
											</button>
											<div
												class="dropdown-menu dropdown-menu-scale col text-truncate">
												<div class="ndk-scrollbar"></div>
											</div>
											<input type="hidden" name="editYmd" value="">
										</div>
									</div>
									<div class="row col-8 p-0">
										<div class="input-group col-5 p-0">
											<input type="text" class="form-control hourMinMask"
												data-siid="si_input_4">
										</div>
										<span class="ph-5">~</span>
										<div class="input-group col-5 p-0">
											<input type="text" class="form-control hourMinMask"
												data-siid="si_input_5">
										</div>
										<button class="btn btn-s flat solid ml-auto btn_delete">
											<i class="icon-solidIcon-cancel-red"></i>
										</button>
									</div>
								</div>

								<div class="form-row row_view" data-fixed="N">
									<div class="row col-4 pl-0">
										<div class="input-group dropdown editYmd scroll"
											data-input="readYmd">
											<button class="form-control dropdown-toggle"
												data-toggle="dropdown" aria-expanded="false" data-init=""
												data-value="" disabled="">
												<i class="icon-lineIcon-line-arrow-down"></i>
											</button>
											<div
												class="dropdown-menu dropdown-menu-scale col text-truncate">
												<div class="ndk-scrollbar"></div>
											</div>
											<input type="hidden" name="readYmd" value="">
										</div>
									</div>
									<div class="row col-8 p-0">
										<div class="input-group col-5 p-0">
											<input type="text" class="form-control hourMinMask"
												disabled="" data-siid="si_input_6">
										</div>
										<span class="ph-5">~</span>
										<div class="input-group col-5 p-0">
											<input type="text" class="form-control hourMinMask"
												disabled="" data-siid="si_input_7">
										</div>
									</div>
								</div>

								<div class="row row_pickWorkTime pv-5">
									<label class="md-check"> <input type="radio"
										name="pickWorkTime" value="" data-start-hm="" data-end-hm="">
										<i class="black"></i><span></span>
									</label>
								</div>
							</div>







						</div>
						<div class="slide">
							<div class="carousel-dimmed"></div>
							<div class="carousel-wrap">
								<div class="carousel type2 arrow-type">
									<div>
										<div class="slide-item left-type">
											<img
												src="https://ss.ncpworkplace.com/uikit/dist/img/img-wp-slide-first.png"
												alt="슬라이드 이미지">
											<div class="slide-info">
												<div class="slide-logo mb-24">
													<img
														src="https://ss.ncpworkplace.com/uikit/dist/img/img-wp-slide-logo.png"
														width="67" height="69" alt="슬라이드 로고 이미지">
												</div>
												<p class="slide-title mb-15">스마트한 업무의 시작!</p>
												<p class="slide-title">
													우리 조직에 맞는<br>WORKPLACE 기능을 제대로<br>활용하기 위한 TIP을
													소개합니다.
												</p>
											</div>
										</div>
										<div class="slide-item fixed">
											<img
												src="https://ss.ncpworkplace.com/uikit/dist/img/img-wp-slide1-v2.png"
												width="800" height="340" alt="슬라이드 이미지">
											<div class="slide-info">
												<p class="slide-text">중요한 업무 알림은 내공간에서 확인</p>
											</div>
										</div>
										<div class="slide-item fixed">
											<img
												src="https://ss.ncpworkplace.com/uikit/dist/img/img-wp-slide2-v2.png"
												width="800" height="340" alt="슬라이드 이미지">
											<div class="slide-info">
												<p class="slide-text">
													언제 어디서나 모바일 앱으로<br>간편한 업무 처리
												</p>
											</div>
										</div>
										<div class="slide-item fixed">
											<img
												src="https://ss.ncpworkplace.com/uikit/dist/img/img-wp-slide3-v2.png"
												width="800" height="340" alt="슬라이드 이미지">
											<div class="slide-info">
												<p class="slide-text">
													네이버 웍스와 함께 사용하면 협업까지 거뜬한<br>스마트 업무 환경 완성
												</p>
											</div>
										</div>
										<div class="slide-item fixed">
											<img
												src="https://ss.ncpworkplace.com/uikit/dist/img/img-wp-slide4-v2.png"
												width="800" height="340" alt="슬라이드 이미지">
											<div class="slide-info">
												<p class="slide-text">
													연차 신청, 근무 리포트, 비용 정산<br>결재 기능으로 손쉽게 처리 가능
												</p>
											</div>
										</div>
										<div class="slide-item left-type">
											<img
												src="https://ss.ncpworkplace.com/uikit/dist/img/img-wp-slide-last.png"
												alt="슬라이드 이미지">
											<div class="slide-info">
												<p class="slide-title">
													동영상으로 시작하는<br>SMART WORKPLACE!
												</p>
												<p class="slide-text">
													우리 조직에 맞는 다양한 기능을<br>동영상 튜토리얼로 빠르게 익혀 보세요.
												</p>
												<div class="slide-link pt-10">
													<a
														href="https://www.youtube.com/playlist?list=PLpywxIpxgxhEOkU8nxe3hqMOPjsVEnDQC"
														target="_blank" class="btn btn-md line-1 btn-block-custom">동영상
														튜토리얼 바로가기</a> <a href="javascript:void(0);"
														id="_walkThroughUserCloseLink"
														class="btn btn-md black btn-block-custom">WORKPLACE
														시작하기</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="carousel-bottom">
									<button type="button" class="btn btn-sm flat">다시 보지 않기</button>
									<button type="button" class="btn btn-sm black">닫기</button>
								</div>
							</div>
						</div>
					</div>
					<div class="wp-footer">
						<div class="footer-inner">NAVER Cloud Platform WORKPLACE ©
							NAVER Cloud Corp.</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/5ee36251685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/c3fae0c1685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/d6593a91685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/475d2e91685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/183a8b61685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/30e3ce11685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/892f5681685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/0be95f81685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/70916d21685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/0338f751685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/e654c861685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/354a63a1685081151066.js" defer=""></script>
<!-- 	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/979342e1685081151066.js" defer=""></script> -->
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/ab4c7251685081151066.js" defer=""></script>
	<script src="https://ez-ace.ncpworkplace.com/v/home/static/wp-home/73b7fa71685081151066.js" defer=""></script>

</body>
</html>
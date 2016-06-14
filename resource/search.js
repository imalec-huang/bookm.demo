define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("cordova!com.justep.cordova.plugin.iFlytek");
	require("$UI/system/lib/cordova/cordova");
	require("css!$UI/demo/native/common/pub").load();
	require("cordova!cordova-plugin-device-motion");
	require("cordova!phonegap-plugin-barcodescanner");

	var Model = function() {
		this.callParent();
		this.watchID = null;
		this.playing = false;
		this.STORE_ID = "com.justep.demo.advice.barcodedata";
	};
	Model.prototype.goodsDataCustomRefresh = function(event) {
		var url = require.toUrl("../portal/json/goodsData.json");
		var goodsData = event.source;
		goodsData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			goodsData.loadData(data);
		});
	};
	// 摇一摇
	Model.prototype.shakeBtnClick = function(event) {
		this.comp("contents1").to("shake");
		var oldValue = {
			x : null,
			y : null,
			z : null
		}
		var options = {
			frequency : 800
		};
		var me = this;
		this.watchID = navigator.accelerometer.watchAcceleration(onSuccess, onError, options);
		// 获取加速度信息成功后的回调函数
		function onSuccess(newValue) {
			if (me.playing)
				return;
			var changes = {}, bound = 6;
			if (oldValue.x !== null) {
				changes.x = Math.abs(oldValue.x - newValue.x);
				changes.y = Math.abs(oldValue.y - newValue.y);
				changes.z = Math.abs(oldValue.z - newValue.z);

				if (changes.x > bound || changes.y > bound || changes.z > bound) {
					me.playAnimate();
				}
			}
			oldValue = {
				x : newValue.x,
				y : newValue.y,
				z : newValue.z
			}
		}
		;
		// 获取加速度信息失败后的回调函数
		function onError() {
			alert('失败!');
		}
		;
	};

	// 播放动画和声音
	Model.prototype.playAnimate = function() {
		var topImage = this.getElementByXid("topImage");
		var bottomImage = this.getElementByXid("bottomImage");
		var slideHeight = $(topImage).height() / 2;
		var me = this;
		me.playing = true;
		$(topImage).animate({
			top : '-' + slideHeight + 'px',
		}, "slow");
		$(bottomImage).animate({
			top : '+=' + slideHeight + 'px',
		}, "slow", openEnd);

		function openEnd() {
			$(topImage).animate({
				top : '0px',
			}, "slow");
			$(bottomImage).animate({
				top : '-=' + slideHeight + 'px',
			}, "slow", playEnd);
		}
		;
		function playEnd() {
			me.playing = false;
			justep.Shell.showPage("detail");
		}
		;
	};

	// 从摇一摇返回
	Model.prototype.yBackBtnClick = function(event) {
		navigator.accelerometer.clearWatch(this.watchID);
		this.comp("contents1").to("main");
	};
	// 扫描二维码
	Model.prototype.scanBtnClick = function(event) {
		var me = this;
		function onSuccess(result) {
			justep.Shell.showPage("detail");
		}
		;

		function onError(error) {
			alert("扫描失败");
		}
		;
		cordova.plugins.barcodeScanner.scan(onSuccess, onError);
	};
	// 图片路径转换
	Model.prototype.getImageUrl = function(url) {
		return url ? require.toUrl(url) : "";
	};

	Model.prototype.searchToList = function(event) {
		justep.Shell.showPage("list");
	};

	Model.prototype.sayingTouchstart = function(event) {
		this.comp('popOver1').show();
	};

	Model.prototype.openHome = function(event) {
		window.shoudReload = true;
		justep.Shell.showPage("main");
	};

	Model.prototype.sayingTouchend = function(event) {
		this.comp('popOver1').hide();
		justep.Shell.showPage("list");
	};
	return Model;
});
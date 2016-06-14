define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var allData = require("./js/loadData");

	var Model = function() {
		this.callParent();
	};

	// 图片路径转换
	Model.prototype.toUrl = function(url) {
		return url ? require.toUrl(url) : "";
	};

	// 获取商品列表
	Model.prototype.goodsDataCustomRefresh = function(event) {
		var url = require.toUrl("./main/json/goodsData.json");
		allData.loadDataFromFile(url, event.source, true);
	};

	Model.prototype.clickOpenClick1 = function(event) {
		var url = "http://www.baidu.com";
	    if (justep.Browser.isX5App && justep.Browser.isAndroid) {
	        window.open(url,"_system");
	    } else {
	        window.open(url, '_blank', 'toolbarposition=top,location=no,enableViewportScale=yes');
	    }
	};
	Model.prototype.clickOpenClick2 = function(event) {
		var url = "http://www.baidu.com";
	    if (justep.Browser.isX5App && justep.Browser.isAndroid) {
	        window.open(url,"_system");
	    } else {
	        window.open(url, '_blank', 'toolbarposition=top,location=no,enableViewportScale=yes');
	    }
	};
	Model.prototype.clickOpenClick3 = function(event) {
		var url = "http://www.baidu.com";
	    if (justep.Browser.isX5App && justep.Browser.isAndroid) {
	        window.open(url,"_system");
	    } else {
	        window.open(url, '_blank', 'toolbarposition=top,location=no,enableViewportScale=yes');
	    }
	};
	Model.prototype.clickOpenClick4 = function(event) {
		var url = "http://www.baidu.com";
	    if (justep.Browser.isX5App && justep.Browser.isAndroid) {
	        window.open(url,"_system");
	    } else {
	        window.open(url, '_blank', 'toolbarposition=top,location=no,enableViewportScale=yes');
	    }
	};
		
	Model.prototype.openHome = function(event) {
		window.shoudReload = true;
		justep.Shell.showPage("main");
	};
	
	return Model;
});
define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	

	var Model = function() {
		this.callParent();
	};
	
	// 图片路径转换
	Model.prototype.toUrl = function(url){
			return url ? require.toUrl(url) : "";	
		};
	// 获取商品列表
	Model.prototype.goodsDataCustomRefresh = function(event) {
		/*
		 * 1、加载商品数据 2、接收传入的参数，过滤数据
		 */
		var url = require.toUrl("../portal/json/goodsData.json");
		var goodsData = event.source;
		goodsData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			goodsData.loadData(data);
		});
	};
	
	Model.prototype.listToDetail = function(event) {
		justep.Shell.showPage("detail");
	};
	return Model;
});
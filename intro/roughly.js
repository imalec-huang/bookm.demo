define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};
	
	//图片路径转换
	Model.prototype.getImageUrl = function(url){
		return require.toUrl(url);
	};
	
	//获取一级分类信息
	/*
	1、默认显示当前一级菜单对应的二、三级数据
	2、点击其它一级菜单，再加载它的二三级数据
	*/
	Model.prototype.rootClassDataCustomRefresh = function(event){		
		/*
		1、加载一级分类数据
		 */
		var url = require.toUrl("./json/rootClassData.json");
		var rootClassData = event.source;
		rootClassData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			rootClassData.loadData(data);
		});      
	};
	//获取二级分类信息	
	Model.prototype.secondClassDataCustomRefresh = function(event){
		/*
		1、加载二级分类数据
		 */
		var url = require.toUrl("./json/secondClassData.json");
		var secondClassData = event.source;
		secondClassData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			secondClassData.loadData(data);
		});
	};

	return Model;
});
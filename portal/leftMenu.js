define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	
	Model.prototype.secondClassDataCustomRefresh = function(event){
		var url = require.toUrl("./json/secondClassData.json");
		var secondClassData = event.source;
		secondClassData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			secondClassData.loadData(data);
		});
	};
	
	Model.prototype.openPageClick = function(event) {
		var row = event.bindingContext.$object;
		window.shoudReload = true;
		justep.Shell.showPage(row.val("pageName"));
	};
	
	return Model;
});
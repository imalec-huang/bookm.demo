define(function(require) {
	//window.location.reload();
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function() {
		this.callParent();
	};

	Model.prototype.transUrl = function(row) {
		return require.toUrl('./img/' + row.val('imgName'));
	};

	Model.prototype.rootClassDataCustomRefresh = function(event){		
		var url = require.toUrl("./json/rootClassData.json");
		var rootClassData = event.source;
		rootClassData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			rootClassData.loadData(data);
		});      
	};

	Model.prototype.openPageClick = function(event) {
		var row = event.bindingContext.$object;
		window.fID = row.val("fID");
		justep.Shell.showPage(row.val("pageName"));
		justep.Shell.loadPage("left");
	};
	
	Model.prototype.onLoadModel = function(){
		if(window.shoudReload){
			window.location.reload();
		};
	};
	return Model;
});
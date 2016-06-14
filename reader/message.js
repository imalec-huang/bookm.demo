define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var allData = require("./js/loadData");
	
	var Model = function(){
		this.callParent();
	};
	
	Model.prototype.toURL = function(imgUrl) {
		return imgUrl ? require.toUrl(imgUrl) : "";

	};

	Model.prototype.commentDataCustomRefresh = function(event){
		var url = require.toUrl("./json/comment.json");
		allData.loadDataFromFile(url, event.source, true);
	};
	
	Model.prototype.appSearch = function(event){
		justep.Shell.showPage("search");
	};
	
	Model.prototype.appMessage = function(event){
		justep.Shell.showPage("message");
	};
	
	Model.prototype.appPortal = function(event){
		window.shoudReload = true;
		justep.Shell.showPage("main");
	};
	
	return Model;
});
define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};

	// 图片路径转换
	Model.prototype.toUrl = function(row) {
		return require.toUrl(row.val("img"));
	};

	Model.prototype.getImageUrl = function(url) {
		return require.toUrl(url);
	};

	Model.prototype.appSearch = function(event) {
		justep.Shell.showPage("search");
	};

	Model.prototype.appMessage = function(event) {
		justep.Shell.showPage("message");
	};

	Model.prototype.appPortal = function(event) {
		window.shoudReload = true;
		justep.Shell.showPage("main");
	};
	return Model;
});
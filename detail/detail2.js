define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function() {
		this.callParent();
	};

	// 打开导航
	Model.prototype.clickOpenPoint = function(event) {
		justep.Shell.showPage("point");
	};

	Model.prototype.modelParamsReceive = function(event) {
		var url = require.toUrl("../portal/json/goodsData.json");
		var goodsData = this.comp('goodsData');
		goodsData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			for (var index = 0; index < data.length; index++) {
				event.data.bookId = event.data.bookId ? event.data.bookId : 1;
				if (data[index].id == event.data.bookId) {
					data = new Array(data[index]);
				}
			}
			goodsData.loadData(data);
		});
	};
	return Model;

});
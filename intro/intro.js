define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	
	Model.prototype.toUrl = function(url){
		return url ? require.toUrl(url) : "";	
	};
	
	return Model;
});
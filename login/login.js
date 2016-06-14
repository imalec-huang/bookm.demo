define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	
	Model.prototype.reg = function(event){
		justep.Shell.showPage("reg");
	};
	
	Model.prototype.login = function(event){
		justep.Shell.showPage("collect");
	};

	return Model;
});
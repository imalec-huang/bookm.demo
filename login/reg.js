define(function(require){
	var $ = require("jquery");
	var Model = function(){
		this.callParent();
	};
	
	Model.prototype.reg = function(event){
		justep.Shell.showPage("login");
	};

	return Model;
});

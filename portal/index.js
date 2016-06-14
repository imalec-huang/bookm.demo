define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var ShellImpl = require('$UI/system/lib/portal/shellImpl');

	var Model = function() {
		this.callParent();
		this.shellImpl = new ShellImpl(this, {
			contentsXid : "pages",
			wingXid : "wing",
			pageMappings : {
				"main" : {
					url : require.toUrl('./main.w')
				},
				"left" : {
					url : require.toUrl('./leftMenu.w')
				},
				"login" : {
					url : require.toUrl('../login/login.w')
				},
				"reg" : {
					url : require.toUrl('../login/reg.w')
				},
				"intro" : {
					url : require.toUrl('../intro/intro.w')
				},
				"mapd" : {
					url : require.toUrl('../intro/mapd.w')
				},
				"roughly" : {
					url : require.toUrl('../intro/roughly.w')
				},
				"feedback" : {
					url : require.toUrl('../feedback/feedback.w')
				},
				"search" : {
					url : require.toUrl('../resource/search.w')
				},
				"recommend" : {
					url : require.toUrl('../resource/recommend.w')
				},
				"database" : {
					url : require.toUrl('../resource/database.w')
				},
				"collect" : {
					url : require.toUrl('../reader/collect.w')
				},
				"message" : {
					url : require.toUrl('../reader/message.w')
				},
				"record" : {
					url : require.toUrl('../reader/record.w')
				},
				"list" : {
					url : require.toUrl('../list/list.w')
				},
				"detail" : {
					url : require.toUrl('../detail/detail2.w')
				},
				"point" : {
					url : require.toUrl('../detail/point.w')
				},
				"platform" : {
					url : require.toUrl('../platform/platform.w')
				}
			}
		});
	};

	Model.prototype.modelLoad = function(event) {
		justep.Shell.showPage("main");
		//justep.Shell.loadPage("left");
	};

	return Model;
});
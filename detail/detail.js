define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("cordova!cordova-plugin-device");

	var Model = function() {
		this.callParent();
	};
	//立即预约
	Model.prototype.joinCartBtnClick = function(event){
	};
	
	//收场成功
	Model.prototype.buyBtnClick = function(event){
	};
	
	//返回上一页
	Model.prototype.backBtnClick = function(event){
		justep.Shell.closePage();
	};
	
	//获取轮换图片
	Model.prototype.imgDataCustomRefresh = function(event){
		var url = require.toUrl("./detail/json/imgData.json");
		var imgData = event.source;
		imgData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			imgData.loadData(data);
		});
		
        var carousel=this.comp("carousel1");        
        event.source.each(function(obj){			
			var fImgUrl=require.toUrl(obj.row.val("fImgUrl"));
			if( obj.index==0){
				$(carousel.domNode).find("img").eq(0).attr({"src":fImgUrl});
			} else {
				carousel.add('<img src="'+fImgUrl+'" class="image-wall tb-img"/>');
			}
		});
	};
	
	//获取书本信息
	Model.prototype.goodsDataCustomRefresh = function(event){
		var url = require.toUrl("./detail/json/goodsData.json");
		var goodsData = event.source;
		goodsData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			goodsData.loadData(data);
		});
	};
	
	//获取参数信息
	Model.prototype.parameterDataCustomRefresh = function(event){
        var url = require.toUrl("./detail/json/parameterData.json");
         var parameterData = event.source;
		parameterData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			parameterData.loadData(data);
		}); 
	};
	
	//获取评论信息
	Model.prototype.commentsDataCustomRefresh = function(event){
		var url = require.toUrl("./detail/json/commentsData.json");
         var commentsData = event.source;
		commentsData.clear();
		$.ajaxSettings.async = false;
		$.getJSON(url, function(data) {
			commentsData.loadData(data);
		}); 
	};
	
	//颜色选择弹出窗显示
	Model.prototype.popOverClick = function(event){		
		this.comp("stateData").setValue("state", 1);
		this.comp("popOver").show();
	};
	
	//颜色状态修改
	Model.prototype.colorLiClick = function(event){
		var colorData=this.comp("colorData");
		var row=colorData.getCurrentRow();		
		colorData.setValue("fState", "0", colorData.find(["fState"],["1"],true,true,true)[0]);
		colorData.setValue("fState", "1",row);
	};	

	//打开导航
	Model.prototype.clickOpenPoint = function(event){
		justep.Shell.showPage("point");
	};	
	return Model;
});
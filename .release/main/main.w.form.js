define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/book/main'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cfymaMb';
	this._flag_='2f5d3180bc489dd2de0eb2a72f025496';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"},"imgName":{"define":"imgName","label":"imgName","name":"imgName","relation":"imgName","type":"String"},"pageName":{"define":"pageName","label":"pageName","name":"pageName","relation":"pageName","type":"String"},"title":{"define":"title","label":"title","name":"title","relation":"title","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"1\",\"title\":\"读者中心\",\"imgName\":\"menu1Pic1.png\",\"pageName\":\"login\"},{\"id\":\"2\",\"title\":\"本馆信息\",\"imgName\":\"menu1Pic2.png\",\"pageName\":\"intro\"},{\"id\":\"3\",\"title\":\"美食推荐\",\"imgName\":\"menu1Pic3.png\",\"pageName\":\"cases\"},{\"id\":\"4\",\"title\":\"促销活动\",\"imgName\":\"menu1Pic4.png\",\"pageName\":\"promotion\"},{\"id\":\"5\",\"title\":\"最新动态\",\"imgName\":\"menu1Pic5.png\",\"pageName\":\"dynamic\"},{\"id\":\"6\",\"title\":\"联系我们\",\"imgName\":\"menu1Pic6.png\",\"pageName\":\"about\"}]","limit":20,"xid":"data"});
}}); 
return __result;});
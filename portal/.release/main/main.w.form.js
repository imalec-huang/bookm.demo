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
var __parent0=require('$model/UI2/book/portal/main'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cMrYraa';
	this._flag_='d987e0ab35388a0670d4d28810489322';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fClassName":{"define":"fClassName","label":"fClassName","name":"fClassName","relation":"fClassName","type":"String"},"fID":{"define":"fID","label":"fID","name":"fID","relation":"fID","type":"String"},"imgName":{"define":"imgName","label":"imgName","name":"imgName","relation":"imgName","type":"String"},"pageName":{"define":"pageName","label":"pageName","name":"pageName","relation":"pageName","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"rootClassDataCustomRefresh"},"idColumn":"fID","limit":20,"xid":"data"});
}}); 
return __result;});
define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/fragment/list/listRow4');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/book/intro/leftMenu'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cziqYNf';
	this._flag_='d9644996f6983a41b69fbbe3679ff59d';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"mid":{"define":"mid","label":"序号","name":"mid","relation":"mid","type":"String"},"mname":{"define":"mname","label":"名称","name":"mname","relation":"mname","type":"String"},"pageName":{"define":"pageName","label":"页面","name":"pageName","relation":"pageName","type":"String"}},"directDelete":false,"events":{},"idColumn":"mid","initData":"[{\"mid\":\"1\",\"mname\":\"概况\",\"pageName\":\"roughly\"},{\"mid\":\"2\",\"mname\":\"公告\",\"pageName\":\"main\"},{\"mid\":\"3\",\"mname\":\"全景漫游\",\"pageName\":\"mapd\"}]","limit":20,"xid":"data"});
}}); 
return __result;});
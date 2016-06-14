define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/book/reader/message'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cfaQrqm';
	this._flag_='6219db4ed112e017006269dc022f6ee0';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"content":{"define":"content","label":"3","name":"content","relation":"content","type":"String"},"name":{"define":"name","label":"1","name":"name","relation":"name","type":"String"},"photo":{"define":"photo","label":"4","name":"photo","relation":"photo","type":"String"},"time":{"define":"time","label":"2","name":"time","relation":"time","type":"String"},"useful":{"define":"useful","label":"5","name":"useful","relation":"useful","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"commentDataCustomRefresh"},"idColumn":"name","limit":20,"xid":"commentData"});
}}); 
return __result;});
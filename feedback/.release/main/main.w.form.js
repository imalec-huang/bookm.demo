define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/textarea/textarea');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/book/feedback/main'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cYjyqYv';
	this._flag_='2d33f4fb8d8c5fb4c810b52fd4c1592f';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","label":"ID","name":"id","relation":"id","type":"String"},"nickname":{"define":"nickname","label":"昵称","name":"nickname","relation":"nickname","type":"String"},"phone":{"define":"phone","label":"手机","name":"phone","relation":"phone","type":"String"},"wantToSay":{"define":"wantToSay","label":"想要说的话","name":"wantToSay","relation":"wantToSay","type":"String"},"wechat":{"define":"wechat","label":"微信号","name":"wechat","relation":"wechat","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","limit":20,"xid":"messageData"});
}}); 
return __result;});
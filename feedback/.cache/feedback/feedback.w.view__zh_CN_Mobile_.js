window.__justep.__ResourceEngine.loadCss([{url: '/v_51caf949e20b40a69e0674d0e78c1302l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_874c14bfc8d54b108fba63f2dd52ba0bl_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_4bc0575b0b1d431a9cf05b07ffb3acefl_zh_CNs_d_m/system/core.min.js','/v_ec2ae9c8384e42d1a4070a118f84e563l_zh_CNs_d_m/system/common.min.js','/v_0379f3a8134847f8a3aa0c0e8baff281l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/textarea/textarea');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/book/feedback/feedback'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cj6rqym';
	this._flag_='42a5718f9c453537c43a341e1c7c2223';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"id":{"define":"id","label":"ID","name":"id","relation":"id","type":"String"},"nickname":{"define":"nickname","label":"昵称","name":"nickname","relation":"nickname","type":"String"},"phone":{"define":"phone","label":"手机","name":"phone","relation":"phone","type":"String"},"wantToSay":{"define":"wantToSay","label":"想要说的话","name":"wantToSay","relation":"wantToSay","type":"String"},"wechat":{"define":"wechat","label":"微信号","name":"wechat","relation":"wechat","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","limit":20,"xid":"messageData"});
}}); 
return __result;});

window.__justep.__ResourceEngine.loadCss([{url: '/v_a73d1f9ef9ef4d3b925ce6649d6f7848l_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_6548babb0a244cc08e4acca40ecaea86l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_68cff1f4607e4af08112fb90413cae82l_zh_CNs_d_m/system/core.min.js','/v_867e6298484249b5935039f1ba059542l_zh_CNs_d_m/system/common.min.js','/v_8550a6f26e774d0ebb3711fde344e53al_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/book/resource/database'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cMrEbee';
	this._flag_='2943ad4a94338a58fa40c8f9d8e574e2';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":false,"confirmRefresh":false,"defCols":{"fChoose":{"define":"fChoose","label":"选择","name":"fChoose","relation":"fChoose","rules":{"integer":true},"type":"Integer"},"fImg":{"define":"fImg","label":"图片","name":"fImg","relation":"fImg","type":"String"},"fNumber":{"define":"fNumber","label":"数量","name":"fNumber","relation":"fNumber","rules":{"integer":true},"type":"Integer"},"fOldPrice":{"define":"fOldPrice","label":"原价格","name":"fOldPrice","relation":"fOldPrice","rules":{"number":true},"type":"Float"},"fPrice":{"define":"fPrice","label":"价格","name":"fPrice","relation":"fPrice","rules":{"number":true},"type":"Float"},"fShopID":{"define":"fShopID","label":"店铺ID","name":"fShopID","relation":"fShopID","type":"String"},"fSum":{"define":"fSum","label":"总价","name":"fSum","relation":"fSum","rules":{"calculate":"$row.val('fChoose')==1?$row.val('fPrice')*$row.val('fNumber'):'0'","number":true},"type":"Float"},"fTitle":{"define":"fTitle","label":"标题","name":"fTitle","relation":"fTitle","type":"String"},"furl":{"define":"furl","label":"链接","name":"furl","relation":"furl","type":"String"},"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"goodsDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"goodsData"});
}}); 
return __result;});

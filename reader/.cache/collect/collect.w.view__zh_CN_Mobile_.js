window.__justep.__ResourceEngine.loadCss([{url: '/v_8f2915617bee467183dcb4b0786e6d3el_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_347c1794649242189055db91fd2fd87al_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_168376251dbf438e9275f244bb6a9cf6l_zh_CNs_d_m/system/core.min.js','/v_c7db06e7485e48a6a9014d0e0c6fa19el_zh_CNs_d_m/system/common.min.js','/v_52abf5dc612d45d7a4f36303823d7d20l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/book/reader/collect'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cFRRjAf';
	this._flag_='a6b9b092bc5889eb8e51fb8331afb58c';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":false,"autoNew":false,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fDes":{"define":"fDes","label":"描述","name":"fDes","relation":"fDes","type":"String"},"fGroupID":{"define":"fGroupID","label":"ID","name":"fGroupID","relation":"fGroupID","type":"String"},"fImg":{"define":"fImg","label":"图片","name":"fImg","relation":"fImg","type":"String"},"fIsbn":{"define":"fIsbn","label":"ISBN","name":"fIsbn","relation":"fIsbn","type":"String"},"fName":{"define":"fName","label":"书名","name":"fName","relation":"fName","type":"String"},"fPublisher":{"define":"fPublisher","label":"出版社","name":"fPublisher","relation":"fPublisher","rules":{"number":true},"type":"Float"},"fStatus":{"define":"fStatus","label":"借阅状态","name":"fStatus","relation":"fStatus","rules":{"integer":true},"type":"Integer"},"fTitle":{"define":"fTitle","label":"标题","name":"fTitle","relation":"fTitle","type":"String"},"fTotal":{"define":"fTotal","label":"借阅数","name":"fTotal","relation":"fTotal","rules":{"integer":true},"type":"Integer"},"fWriter":{"define":"fWriter","label":"作者","name":"fWriter","relation":"fWriter","type":"String"},"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"goodsDataCustomRefresh"},"idColumn":"id","limit":20,"xid":"goodsData"});
}}); 
return __result;});

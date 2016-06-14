window.__justep.__ResourceEngine.loadCss([{url: '/v_ebfe939cfb4e46d28b319d26917b7fadl_zh_CNs_d_m/system/components/bootstrap.min.css', include: '$model/system/components/bootstrap/lib/css/bootstrap,$model/system/components/bootstrap/lib/css/bootstrap-theme'},{url: '/v_919b4bbb337d475690a8e03049263455l_zh_CNs_d_m/system/components/comp.min.css', include: '$model/system/components/justep/input/css/datePickerPC,$model/system/components/justep/messageDialog/css/messageDialog,$model/system/components/justep/input/css/datePicker,$model/system/components/justep/row/css/row,$model/system/components/justep/attachment/css/attachment,$model/system/components/justep/common/css/scrollable,$model/system/components/justep/barcode/css/barcodeImage,$model/system/components/bootstrap/dropdown/css/dropdown,$model/system/components/justep/dataTables/css/dataTables,$model/system/components/justep/contents/css/contents,$model/system/components/justep/common/css/forms,$model/system/components/justep/locker/css/locker,$model/system/components/justep/menu/css/menu,$model/system/components/justep/scrollView/css/scrollView,$model/system/components/justep/loadingBar/loadingBar,$model/system/components/justep/dialog/css/dialog,$model/system/components/justep/bar/css/bar,$model/system/components/justep/popMenu/css/popMenu,$model/system/components/justep/lib/css/icons,$model/system/components/justep/toolBar/css/toolBar,$model/system/components/justep/popOver/css/popOver,$model/system/components/justep/panel/css/panel,$model/system/components/bootstrap/carousel/css/carousel,$model/system/components/justep/wing/css/wing,$model/system/components/bootstrap/scrollSpy/css/scrollSpy,$model/system/components/justep/titleBar/css/titleBar,$model/system/components/justep/numberSelect/css/numberList,$model/system/components/justep/list/css/list,$model/system/components/justep/dataTables/css/dataTables'}]);window.__justep.__ResourceEngine.loadJs(['/v_47a4341f3daf4c50b861e281bdc58ea7l_zh_CNs_d_m/system/components/comp2.min.js','/v_ed1e66d06a5940fe9a4a9ce3431b66e6l_zh_CNs_d_m/system/core.min.js','/v_5ba73306b76c4193bce05874145314e8l_zh_CNs_d_m/system/common.min.js','/v_009560904e034b66adeee59f1934cf48l_zh_CNs_d_m/system/components/comp.min.js']);define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/input/input');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/attachment/attachmentSimple');
require('$model/UI2/system/components/justep/textarea/textarea');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/button/radio');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/book/platform/platform'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='c7jq2au';
	this._flag_='0e6324389eb90d5fc290f01ed82ba8f2';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"addReply":{"define":"addReply","label":"追加评论","name":"addReply","relation":"addReply","type":"String"},"content":{"define":"content","label":"内容","name":"content","relation":"content","type":"String"},"fID":{"define":"fID","label":"id","name":"fID","relation":"fID","type":"String"},"name":{"define":"name","label":"用户名","name":"name","relation":"name","type":"String"},"time":{"define":"time","label":"时间","name":"time","relation":"time","type":"String"},"title":{"define":"title","label":"标题","name":"title","relation":"title","type":"String"},"userPhoto":{"define":"userPhoto","label":"用户头像","name":"userPhoto","relation":"userPhoto","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","initData":"[{\"fID\":\"1\",\"name\":\"回家的孩子\",\"title\":\"珍惜不错，强力推荐！\",\"content\":\"值得推荐的好书！\",\"time\":\"2015年12月13日 11：02\",\"addReply\":\"【天涯剑客-评论】 点个赞\",\"userPhoto\":\"./img/qq.png\"},{\"fID\":\"2\",\"name\":\"听妈妈的话\",\"title\":\"非常好的人生必看！\",\"content\":\"珍惜不错，强力推荐！\",\"time\":\"2015年12月13日 10：55\",\"addReply\":\"【天涯剑客-评论】 点个赞\",\"userPhoto\":\"./img/qq.png\"},{\"fID\":\"3\",\"name\":\"陌陌\",\"title\":\"珍惜不错，强力推荐！\",\"content\":\"非常好的人生必看！\",\"time\":\"2015年12月13日 10：45\",\"addReply\":\"【天涯剑客-评论】 点个赞\",\"userPhoto\":\"./img/qq.png\"},{\"fID\":\"4\",\"name\":\"龙翔天下\",\"title\":\"值得推荐的好书！\",\"content\":\"无意读到的一本好书\",\"time\":\"2015年12月13日 10：23\",\"addReply\":\"【天涯剑客-评论】 点个赞\",\"userPhoto\":\"./img/qq.png\"}]","limit":20,"xid":"replyData"});
 new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"ID":{"define":"ID","label":"ID","name":"ID","relation":"ID","type":"String"},"img":{"define":"img","label":"tupian","name":"img","relation":"img","type":"String"},"parentID":{"define":"parentID","name":"parentID","relation":"parentID","type":"String"}},"directDelete":false,"events":{},"idColumn":"ID","initData":"[{\"ID\":\"1\",\"img\":\"$UI/book/portal/img/rjch.jpg\",\"parentID\":\"1\"},{\"ID\":\"2\",\"img\":\"$UI/book/portal/img/mxsb.jpg\",\"parentID\":\"2\"},{\"ID\":\"3\",\"img\":\"$UI/book/portal/img/ysgs.jpg\",\"parentID\":\"3\"},{\"ID\":\"4\",\"img\":\"$UI/book/portal/img/zjm.jpg\",\"parentID\":\"4\"}]","limit":20,"xid":"imgData"});
}}); 
return __result;});

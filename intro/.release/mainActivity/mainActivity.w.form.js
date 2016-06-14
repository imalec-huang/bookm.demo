define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/button/button');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/panel/panel');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/button/buttonGroup');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/book/intro/mainActivity'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='cRjmeey';
	this._flag_='c49820e4d44570a66231d05316bb7302';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"fContent":{"define":"fContent","label":"内容","name":"fContent","relation":"fContent","type":"String"},"fID":{"define":"fID","label":"ID","name":"fID","relation":"fID","type":"String"},"fImage":{"define":"fImage","label":"图片","name":"fImage","relation":"fImage","type":"String"},"fTitle":{"define":"fTitle","label":"标题","name":"fTitle","relation":"fTitle","type":"String"}},"directDelete":false,"events":{},"idColumn":"fID","initData":"[{\"fID\":\"1\",\"fImage\":\"./img/0.jpg\",\"fTitle\":\"台媒猜测大陆测试歼20引擎\",\"fContent\":\"两型新引擎高原测试，台媒猜测含歼20的国产动力涡扇15。\"},{\"fID\":\"2\",\"fImage\":\"./img/1.jpg\",\"fTitle\":\"普京称俄军2天击垮东欧5国\",\"fContent\":\"普京称俄军有能力两天占领东欧五国首度，引起东欧国家紧张。\"},{\"fID\":\"3\",\"fImage\":\"./img/2.jpg\",\"fTitle\":\"俄出动十万军队在远东演习\",\"fContent\":\"俄军开始东方2014演习，1500辆坦克70艘军舰参演。\"},{\"fID\":\"4\",\"fImage\":\"./img/3.jpg\",\"fTitle\":\"埃及狂购35亿美元俄制武器\",\"fContent\":\"俄媒称订单中含战斗机、潜艇、中远程防空导弹等多种武器。\"},{\"fID\":\"5\",\"fImage\":\"./img/4.jpg\",\"fTitle\":\"日本拟动用自卫队保护核电站\",\"fContent\":\"有分析称核电站面临安全威胁只是安倍突破自卫队限制的借口。\"},{\"fID\":\"6\",\"fImage\":\"./img/5.jpg\",\"fTitle\":\"美中校向华裔女友泄密获刑7年\",\"fContent\":\"泄漏的文件包括文件包括美军事防御计划大纲，美军亚太部署。\"},{\"fID\":\"7\",\"fImage\":\"./img/6.jpg\",\"fTitle\":\"中俄联盟？俄军演先知会中国\",\"fContent\":\"北京获悉俄远东军演消息早于俄官兵，俄媒称此确认中俄结盟。\"},{\"fID\":\"8\",\"fImage\":\"./img/7.jpg\",\"fTitle\":\"俄称4年造出世界最大无人机\",\"fContent\":\"俄罗斯表示计划2018年试飞重达20吨的无人作战飞机。\"},{\"fID\":\"9\",\"fImage\":\"./img/8.jpg\",\"fTitle\":\"海军练远程空战余油险不够回\",\"fContent\":\"东海舰队三代机部队千余公里外空战，落地时油表接近归零。\"},{\"fID\":\"10\",\"fImage\":\"./img/9.jpg\",\"fTitle\":\"美称中国装备新款反航母导弹\",\"fContent\":\"美专家称中国东风25飞得更快更难拦截，可能曾推销给沙特。\"},{\"fID\":\"11\",\"fImage\":\"./img/10.jpg\",\"fTitle\":\"中国城市战型火箭筒亮相南非\",\"fContent\":\"简氏称DZJ08特意减小杀伤半径，防止在巷战中伤及...\"},{\"fID\":\"12\",\"fImage\":\"./img/11.jpg\",\"fTitle\":\"基地组织错将巴军舰当美航母\",\"fContent\":\"基地组织日前袭击巴军港，原想袭美航母，却不知其早已...\"},{\"fID\":\"13\",\"fImage\":\"./img/12.jpg\",\"fTitle\":\"美媒称翼龙无人机中东销路好\",\"fContent\":\"外媒称翼龙比CH4性能好，解放军无人机团或配多达1...\"},{\"fID\":\"14\",\"fImage\":\"./img/13.jpg\",\"fTitle\":\"大校：光靠嘴炮挡不住美潜艇\",\"fContent\":\"陈虎表示靠嘴批美潜艇抵近中国毫无意义，须能发现其踪...\"}]","limit":20,"xid":"newsData"});
}}); 
return __result;});
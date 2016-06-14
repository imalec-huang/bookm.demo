<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:345px;left:561px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="goodsData" idColumn="id" limit="20" confirmRefresh="false" confirmDelete="false"
      onCustomRefresh="goodsDataCustomRefresh"> 
      <column label="id" name="id" type="String" xid="column1"></column>
  <column label="店铺ID" name="fShopID" type="String" xid="xid1"></column>
  <column label="标题" name="fTitle" type="String" xid="column2"></column>
  <column label="图片" name="fImg" type="String" xid="column3"></column>
  <column label="价格" name="fPrice" type="Float" xid="column4"></column>
  <column label="原价格" name="fOldPrice" type="Float" xid="column5"></column>
  <column label="选择" name="fChoose" type="Integer" xid="xid4"></column>
  <column label="数量" name="fNumber" type="Integer" xid="xid5"></column>
  <column label="总价" name="fSum" type="Float" xid="xid6"></column>
  <rule xid="rule1">
   <col name="fColor" xid="ruleCol1">
    <constraint xid="constraint1">
     <expr xid="default1"></expr></constraint> 
    <calculate xid="calculate1">
     <expr xid="default2"></expr></calculate> 
    <readonly xid="readonly1">
     <expr xid="default6"></expr></readonly> </col> 
   <col name="fSize" xid="ruleCol2">
    <calculate xid="calculate2">
     <expr xid="default3"></expr></calculate> </col> 
   <col name="fSum" xid="ruleCol3">
    <calculate xid="calculate3">
     <expr xid="default4">$row.val('fChoose')==1?$row.val('fPrice')*$row.val('fNumber'):'0'</expr></calculate> </col> 
   <col name="fNumber" xid="ruleCol4">
    <calculate xid="calculate4">
     <expr xid="default5"></expr></calculate> </col> </rule>
  <column label="链接" name="furl" type="String" xid="xid2"></column></div>  
    </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="background-color:#51c5d4;">
   <div class="x-titlebar-left" xid="left1"></div>
   <div class="x-titlebar-title" xid="title1">
    <span xid="span1"><![CDATA[数字资源]]></span></div> 
   <div class="x-titlebar-right reverse" xid="right1">
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="菜单" xid="menuBtn" icon="icon-home" onClick="openHome">
     <i xid="i1" class="icon-home"></i>
     <span xid="span2">菜单</span></a> 
    <i xid="i2"></i></div> </div></div>
   <div class="x-panel-content" xid="content1"><div xid="div1" style="padding:8px 10px;background-color:#E8E8E8;">
  
  <label xid="label3"><![CDATA[美术特色资源数据库]]></label><span xid="span3" class="pull-right" style="color:#008040;" bind-click="clickOpenClick1">
   <a xid="a1">进入&gt;&gt;</a></span>
  </div><div component="$UI/system/components/justep/list/list" class="x-list" xid="list2" data="goodsData" filter="$row.val('fShopID')=='f00101'">
   <ul class="x-list-template list-group" xid="listTemplateUl2">
    <li xid="li2" class="list-group-item">
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
   <div class="x-col x-col-10  x-col-center" xid="col4">
   <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-only-icon" label="button" xid="button5" icon="icon-android-book">
   <i xid="i10" class="icon-android-book"></i>
   <span xid="span38"></span></a></div><div class="x-col" xid="col5"><div xid="div2" class="media"><div xid="div3" class="media-left"><img src="" alt="" xid="image1" bind-attr-src='$model.toUrl( $object.val("fImg"))' style="height:109px;width:80px;" class="img-rounded"></img></div>
  <div xid="div4" class="media-body"><p xid="p1" bind-text=' $object.val("fTitle")'></p><span xid="span5" bind-text="ref('fPrice')" style="font-size:medium;color:#FF0080;"></span><span xid="span6" bind-text="ref('fOldPrice')" style=""></span><div class="tb-numberOperation" xid="div5">
   </div>
  </div></div></div>
   </div></li></ul> </div><div xid="div8" style="padding:8px 10px;background-color:#E8E8E8;">
   <label xid="label5"><![CDATA[皮影数字博物馆]]></label><span xid="span44" class="pull-right" style="color:#008040;" bind-click="clickOpenClick2">
   <a xid="a2">进入&gt;&gt;</a></span>
  </div><div component="$UI/system/components/justep/list/list" class="x-list" xid="list3" data="goodsData" filter="$row.val('fShopID')=='f00102'">
   <ul class="x-list-template list-group" xid="listTemplateUl3">
    <li xid="li3" class="list-group-item">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row5">
      <div class="x-col x-col-10  x-col-center" xid="col14">
       <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-only-icon" label="button" xid="button6" icon="icon-android-book">
   <i xid="i11" class="icon-android-book"></i>
   <span xid="span39"></span></a></div> 
      <div class="x-col" xid="col13">
       <div xid="div12" class="media">
        <div xid="div11" class="media-left">
         <img src="" alt="" xid="image2" bind-attr-src='$model.toUrl( $object.val("fImg"))' style="height:109px;width:80px;" class="img-rounded"></img></div> 
        <div xid="div10" class="media-body">
         <p xid="p2" bind-text=' $object.val("fTitle")'></p>
         <span xid="span24" bind-text="ref('fPrice')" style="font-size:medium;color:#FF0080;"></span>
         <span xid="span23" bind-text="ref('fOldPrice')" style=""></span>
         <div class="tb-numberOperation" xid="div9">
          </div> </div> </div> </div> </div> </li> </ul> </div>
  <div xid="div6" style="padding:8px 10px;background-color:#E8E8E8;">
   <label xid="label4"><![CDATA[贡布里希特色数据库]]></label><span xid="span45" class="pull-right" style="color:#008040;" bind-click="clickOpenClick3">
   <a xid="a3">进入&gt;&gt;</a></span>
  </div>
  <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="goodsData" filter="$row.val('fShopID')=='f00101'">
   <ul class="x-list-template list-group" xid="listTemplateUl1">
    <li xid="li1" class="list-group-item">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
      <div class="x-col x-col-10  x-col-center" xid="col6">
       <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-only-icon" label="button" xid="button7" icon="icon-android-book">
   <i xid="i12" class="icon-android-book"></i>
   <span xid="span40"></span></a></div> 
      <div class="x-col" xid="col7">
       <div xid="media1" class="media">
        <div xid="mediaLeft1" class="media-left">
         <img src="" alt="" xid="image3" bind-attr-src='$model.toUrl( $object.val("fImg"))' style="height:109px;width:80px;" class="img-rounded"></img></div> 
        <div xid="mediaBody1" class="media-body">
         <p xid="p3" bind-text=' $object.val("fTitle")'></p>
         <span xid="span14" bind-text="ref('fPrice')" style="font-size:medium;color:#FF0080;"></span>
         <span xid="span15" bind-text="ref('fOldPrice')" style=""></span>
         <div class="tb-numberOperation" xid="div7">
          
          </div> </div> </div> </div> </div> </li> </ul> </div>
  <div xid="div13" style="padding:8px 10px;background-color:#E8E8E8;">
   <label xid="label6"><![CDATA[美术学学科资源导航]]></label><span xid="span46" class="pull-right" style="color:#008040;" bind-click="clickOpenClick4">
   <a xid="a4">进入&gt;&gt;</a></span>
  </div>
  <div component="$UI/system/components/justep/list/list" class="x-list" xid="list4" data="goodsData" filter="$row.val('fShopID')=='f00104'">
   <ul class="x-list-template list-group" xid="listTemplateUl4">
    <li xid="li4" class="list-group-item">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
      <div class="x-col x-col-10  x-col-center" xid="col8">
       <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-only-icon" label="button" xid="button8" icon="icon-android-book">
   <i xid="i13" class="icon-android-book"></i>
   <span xid="span41"></span></a></div> 
      <div class="x-col" xid="col9">
       <div xid="media2" class="media">
        <div xid="mediaLeft2" class="media-left">
         <img src="" alt="" xid="image4" bind-attr-src='$model.toUrl( $object.val("fImg"))' style="height:109px;width:80px;" class="img-rounded"></img></div> 
        <div xid="mediaBody2" class="media-body">
         <p xid="p4" bind-text=' $object.val("fTitle")'></p>
         <span xid="span37" style="font-size:medium;color:#FF0080;"><![CDATA[]]></span>
         <span xid="span31" bind-text="ref('fPrice')" style="font-size:medium;color:#FF0080;"></span>
         <span xid="span36" style=""><![CDATA[]]></span>
         <span xid="span32" bind-text="ref('fOldPrice')" style=""></span>
 </div> </div> </div> </div> </li> </ul> </div></div>
   </div></div>
<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;" style="width: 100%; height: 100%;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:153px;top:61px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="processData" idColumn="pro"> 
      <column label="公告" name="pro" type="String" xid="xid1"></column>
  <column label="标题" name="title" type="String" xid="xid4"></column>
  <column label="发布人" name="name" type="String" xid="xid5"></column>
  <column label="发布时间" name="time" type="String" xid="xid6"></column>
  <data xid="default1"><![CDATA[[{"pro":"<b>各位老师、同学：</b><br/>&nbsp;&nbsp;&nbsp;&nbsp;新学期开始了，欢迎来图书馆借阅书刊、上网学习。图书馆从2月29日起正式开放。寒假前借的书刊，请于3月11日前归还图书馆，逾期将做罚款处理。<br/>&nbsp;&nbsp;&nbsp;&nbsp;读者可登录图书馆网站：http://lib.caa.edu.cn/，了解我馆的规章制度、开放窗口、开放时间等信息。<br/>谢谢配合!","title":"<h4>图书馆开馆通知</h4>","name":"<b>管理员</b>","time":"<b>2016.03.20</b>"},{"pro":"<b>各位毕业生校友：</b><br/>&nbsp;&nbsp;&nbsp;&nbsp;自2016年1月1日起，毕业生校友可凭毕业证 ( 带校园一通卡、一寸照片）来图书馆办理阅览证（免费）。欢迎大家来馆阅览学习！<br/>&nbsp;&nbsp;&nbsp;&nbsp; <b>办理地点：</b>图书馆办公室（南山馆1C605室、象山馆1号楼1301室均可办理）。 <br/>&nbsp;&nbsp;&nbsp;&nbsp;<b>办理时间：</b>每周一至周五（9:00—11:00、13:30—16:00）。","title":"<h4>关于毕业生校友开通图书馆阅览权限的通知</h4>","name":"<b>管理员</b>","time":"<b>2016.03.20</b>"}]]]></data></div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="timeData" idColumn="name"> 
      <column label="时间" name="name" type="String" xid="xid2"/>  
      <column label="内容" name="content" type="String" xid="xid3"/>  
      <data xid="default2">[{&quot;name&quot;:&quot;发布人&quot;,&quot;content&quot;:&quot;管理员&quot;},{&quot;name&quot;:&quot;发布日子&quot;,&quot;content&quot;:&quot;2016.2.28&quot;}]</data></div>  
    </div>  
    
    
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-top" xid="top1"><div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar1" style="background-color:#51c5d4;" title="公告">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button1" icon="icon-chevron-left" onClick="{operation:'window.close'}">
   <i xid="i3" class="icon-chevron-left"></i>
   <span xid="span6"></span></a></div>
   <div class="x-titlebar-title" xid="title1">公告</div>
   <div class="x-titlebar-right reverse" xid="right1"></div></div></div>
   <div class="x-panel-content" xid="content1"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView2">
   <div class="x-content-center x-pull-down container" xid="div5">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i2"></i>
    <span class="x-pull-down-label" xid="span4">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div6"><img src="" alt="" xid="image2" bind-attr-src='$model.toUrl("./img/1.jpg")' style="width:100%;" /><div component="$UI/system/components/justep/controlGroup/controlGroup" class="x-control-group" title="【公告】" xid="controlGroup1"> 
      
    <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="processData">
   <div class="x-control-group-title" xid="controlGroupTitle1"> 
      <span xid="span1" style="font-size:18px;"><![CDATA[【公告】]]></span> 
    </div><ul class="x-list-template" xid="listTemplateUl1">
    <div xid="div3"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output5" bind-ref='ref("title")'></div></div><li xid="li1"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref="ref('pro')" style="font-size:12px;"></div></li><li xid="li2"> 
          <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"> 
            
  <div class="x-col x-col-fixed x-col-offset-67" xid="col9"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output2" bind-ref='ref("name")' /></div>
  <div class="x-col x-col-20" xid="col10"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output3" bind-ref='ref("time")'></div></div></div> 
        </li><hr xid="hr1"></hr></ul> 
  </div>
  </div></div>
   <div class="x-content-center x-pull-up" xid="div7">
    <span class="x-pull-up-label" xid="span5">加载更多...</span></div> </div></div>
   <div class="x-panel-bottom" xid="bottom1"></div></div></div>
<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:mobile">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;" onActive="onLoadModel"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="data" idColumn="fID" onCustomRefresh="rootClassDataCustomRefresh">
      <column label="fID" name="fID" type="String" xid="xid1"/>  
      <column label="fClassName" name="fClassName" type="String" xid="xid2"/>  
      <column label="imgName" name="imgName" type="String" xid="xid3"/>  
      <column label="pageName" name="pageName" type="String" xid="xid4"/>  
    </div>
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"> 
    <div class="x-panel-top" height="48"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" style="background-color:#51c5d4;"> 
        <div class="x-titlebar-left"> 
          </div>  
        <div class="x-titlebar-title  text-success"><span xid="span2" style="color:#FFFFFF;"><![CDATA[图书馆]]></span></div>  
        <div class="x-titlebar-right reverse"/> 
      </div> 
    </div>  
    <div class="x-panel-content x-bgImg"> 
      <ul component="$UI/system/components/justep/list/list" class="x-list x-list-template"
        xid="list2" data="data" filter=' $row.val("fID")!=-1'> 
        <li xid="li2" class="col-xs-12 text-center">
        	<div bind-click="openPageClick"> 
            <img bind-attr-src="$model.transUrl($object)"
              class="x-img2"/>  
            <h5 class="text-white" bind-text="ref('fClassName')"><![CDATA[关于我们]]></h5>
          </div>
        </li>
      </ul>
    </div> 
  <div class="x-panel-bottom" xid="bottom1">
   <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" style="background-color:#51c5d4;" xid="titleBar1">
   <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-only-icon" label="button" xid="button1" icon="glyphicon glyphicon-qrcode">
   <i xid="i1" class="glyphicon glyphicon-qrcode"></i>
   <span xid="span3"></span></a></div>
   <div class="x-titlebar-title  text-success" xid="title1">
    </div> 
   <div class="x-titlebar-right reverse" xid="right1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-only-icon" label="button" xid="button2" icon="glyphicon glyphicon-erase">
   <i xid="i2" class="glyphicon glyphicon-erase"></i>
   <span xid="span4"></span></a></div></div></div></div> 
</div>
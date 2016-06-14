<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:32px;top:226px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="rootClassData" idColumn="fID" onCustomRefresh="rootClassDataCustomRefresh"> 
      <column label="id" name="fID" type="String" xid="default6"/>  
      <column label="标题" name="fClassName" type="String" xid="xid6"/> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="secondClassData" idColumn="fID" onCustomRefresh="secondClassDataCustomRefresh"> 
      <column label="id" name="fID" type="String" xid="xid1"/>  
      <column label="一级ID" name="fRootID" type="String" xid="xid2"/>  
      <column label="名称" name="fClassName" type="String" xid="xid3"/> 
    </div>  
    </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card x-has-iosstatusbar"> 
    <div class="x-panel-top xxx" height="49"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        title="馆内概况" style="background-color:#51c5d4;"> 
        <div class="x-titlebar-left"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="" xid="button6" icon="icon-chevron-left" onClick="{operation:'window.close'}"> 
            <i xid="i6" class="icon-chevron-left"/>  
            <span xid="span6"></span> 
          </a> 
        </div>  
        <div class="x-titlebar-title">馆内概况</div>  
        <div class="x-titlebar-right reverse" xid="right1"></div></div> 
    </div>  
    <div xid="content" class="x-panel-content x-cards"> 
      <img src="$UI/book/intro/img/3.jpg" alt="" xid="image1"></img><div component="$UI/system/components/bootstrap/row/row" class="row tb-box"> 
        <div class="col col-xs-3" xid="col10"> 
          <div component="$UI/system/components/justep/list/list" class="x-list tb-root"
            xid="rootClassList" data="rootClassData" dataItemAlias="rootClassRow"> 
            <ul class="x-list-template list-group" xid="listTemplateUl1"> 
              <li xid="li1" bind-css="{'current':rootClassRow.val('fID')==$model.rootClassData.val('fID')}"
                class="list-group-item text-center tb-nopadding"> 
                <h5 xid="h52" bind-text="ref('fClassName')" class="text-primary text-black"><![CDATA[]]></h5> 
              </li> 
            </ul> 
          </div> 
        </div>  
        <div class="col col-xs-9" xid="col11"> 
          <div component="$UI/system/components/justep/list/list" class="x-list"
            xid="secondClassList" data="secondClassData" filter='$row.val("fRootID")==$model.rootClassData.val("fID")' dataItemAlias="secondClassRow"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-only-icon bg-warning" label="button" xid="button1" icon="icon-document-text">
   <i xid="i2" class="icon-document-text"></i>
   <span xid="span8"></span></a><ul class="x-list-template" xid="listTemplateUl2"> 
              <li xid="li2"> 
                <hr xid="hr1"></hr><h5 bind-text="ref('fClassName')" style="color:#373737;"><![CDATA[]]></h5>  
                </li> 
            </ul> 
          </div> 
        </div> 
      </div> 
    </div> 
  </div> 
</div>
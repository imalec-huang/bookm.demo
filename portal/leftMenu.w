<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:32px;top:226px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="secondClassData" idColumn="fID" onCustomRefresh="secondClassDataCustomRefresh"> 
      <column label="id" name="fID" type="String" xid="xid1"></column>
  <column label="一级分类ID" name="fRootID" type="String" xid="xid2"></column>
  <column label="分类名称" name="fClassName" type="String" xid="xid3"></column>
  <column label="请求" name="pageName" type="String" xid="xid4"></column></div>  
    </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card x-has-iosstatusbar"> 
    <div class="x-panel-top" height="49"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        title="菜单" style="background-color:#51c5d4;"> 
        <div class="x-titlebar-left"> 
          </div>  
        <div class="x-titlebar-title">菜单</div>  
        <div class="x-titlebar-right reverse"/> 
      </div> 
    </div>  
    <div xid="content" class="x-panel-content x-cards"> 
      <div component="$UI/system/components/bootstrap/row/row" class="row tb-box"> 
        <div class="col col-xs-9" xid="col11"> 
          <div component="$UI/system/components/justep/list/list" class="x-list"
            xid="secondClassList" data="secondClassData" dataItemAlias="secondClassRow"> 
            <ul class="x-list-template" xid="listTemplateUl2"> 
              <li xid="li2" bind-click="openPageClick" bind-visible='val("fRootID") == window.fID || val("fRootID") == -1'> 
                <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
				   <div xid="col4">
				    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button1" icon="icon-social-windows-outline">
				     <i xid="i1" class="icon-social-windows-outline"></i>
				     <span xid="span1"></span></a> </div> 
				   <div class="x-col" xid="col3">
				<div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-ref='ref("fClassName")' bind-value=' val("pageName")'></div></div> </div></li> 
            </ul> 
          </div> 
        </div>
        </div> 
    </div> 
  </div> 
</div>
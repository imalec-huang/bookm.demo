<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;" onLoad="modelLoad"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="全景漫游"
          class="x-titlebar" style="background-color:black;">
          <div class="x-titlebar-left"> 
            </div>  
          <div class="x-titlebar-title">全景漫游</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div xid="container"></div>
  </div><div class="x-panel-bottom" xid="bottom1">
  <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar" xid="titleBar2" style="background-color:black;">
   <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon btn-block center-block" label="button" xid="button2" icon="icon-arrow-left-a">
   <i xid="i2" class="icon-arrow-left-a"></i>
   <span xid="span2"></span></a></div>
   <div class="x-col" xid="col2"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon center-block" label="button" xid="button3" icon="icon-arrow-right-a">
   <i xid="i3" class="icon-arrow-right-a"></i>
   <span xid="span3"></span></a></div>
   <div class="x-col" xid="col3"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon center-block" label="button" xid="button4" icon="icon-plus">
   <i xid="i4" class="icon-plus"></i>
   <span xid="span4"></span></a></div>
  <div class="x-col" xid="col7"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon center-block" label="button" xid="button5" icon="icon-minus">
   <i xid="i5" class="icon-minus"></i>
   <span xid="span5"></span></a></div>
  <div class="x-col" xid="col8"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon center-block" label="button" xid="button6" icon="icon-arrow-expand">
   <i xid="i6" class="icon-arrow-expand"></i>
   <span xid="span6"></span></a></div></div></div></div>
  <div component="$UI/system/components/justep/popMenu/popMenu" class="x-popMenu" xid="popMenu" opacity="0.1" anchor="button16">
   <div class="x-popMenu-overlay" xid="div2"></div>
   <ul component="$UI/system/components/justep/menu/menu" class="x-menu dropdown-menu x-popMenu-content" xid="menu2">
	<li class="x-menu-item" xid="item1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="button1" xid="button2" onClick="click" icon="icon-android-earth"> 
            <i xid="i2" class="icon-android-earth" />  
            <span xid="span2">button1</span> 
          </a> 
        </li>  
        <li class="x-menu-item" xid="item3"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="button2" xid="button4" icon="icon-ios7-calendar-outline"> 
            <i xid="i4" class="icon-ios7-calendar-outline" />  
            <span xid="span4">button2</span> 
          </a> 
        </li>  
        <li class="x-menu-divider divider" xid="divider1" />  
        <li class="x-menu-item" xid="item2"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" label="button3" xid="button3"> 
            <i xid="i3" />  
            <span xid="span3">button3</span> 
          </a> 
        </li>  
        <li class="x-menu-item" xid="item4"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" xid="button5" icon="icon-android-contact" label="联系人"> 
            <i xid="i5" class="icon-android-contact" />  
            <span xid="span5">联系人</span> 
          </a> 
        </li>  
        <li class="x-menu-item" xid="item5"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" xid="button7" icon="icon-android-calendar" label="日历"> 
            <i xid="i7" class="icon-android-calendar" />  
            <span xid="span7">日历</span> 
          </a> 
        </li>  
        <li class="x-menu-item" xid="item6"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link" xid="button8" icon="icon-chatbubble-working" label="消息"> 
            <i xid="i8" class="icon-chatbubble-working" />  
            <span xid="span8">消息</span> 
          </a> 
        </li> 
	</ul></div></div> 
</div>
<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="图书导航"
          class="x-titlebar" style="background-color:black;">
          <div class="x-titlebar-left xxx"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title xxx">图书导航</div>  
          <div class="x-titlebar-right reverse xxx"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><img src="$UI/book/detail/detail/img/1.jpg" alt="" xid="image1" height="100%" width="100%" ></img></div>
  </div> 
</div>
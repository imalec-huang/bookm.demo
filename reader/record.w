<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:279px;top:452px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="timeData" idColumn="id" onCustomRefresh="timeDataCustomRefresh"> 
      <column name="title" type="String" xid="xid1"/>  
      <column name="content" type="String" xid="xid2"/>  
      <column name="time" type="String" xid="xid3"/>  
      <column name="id" type="String" xid="xid4"/>  
      <column name="img" type="String" xid="xid5"/> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" style="background-color:#51c5d4;"> 
        <div class="x-titlebar-left" xid="left1"/>  
        <div class="x-titlebar-title" xid="title1"> 
          <span xid="span1"><![CDATA[借阅记录]]></span> 
        </div>  
        <div class="x-titlebar-right reverse" xid="right1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="目录" xid="menuBtn" icon="glyphicon glyphicon-home" onClick="openHome"> 
            <i xid="i1" class="glyphicon glyphicon-home"/>  
            <span xid="span2">目录</span> 
          </a>  
          <i xid="i2"/> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C6FB78EFFFC00001CA6F1FE07CB01429"
      style="bottom: 54px;"> 
      <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
        xid="scrollView1"> 
        <div class="x-content-center x-pull-down container" xid="div2"> 
          <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i4"/>  
          <span class="x-pull-down-label" xid="span5">下拉刷新...</span> 
        </div>  
        <div class="x-scroll-content" xid="div5"> 
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row4"> 
            <div class="x-col" xid="col9"/>  
            <div class="x-col" xid="col10"/>  
            <div class="x-col" xid="col11"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-only-icon"
                label="button" xid="button3" icon="icon-ios7-eye"> 
                <i xid="i9" class="icon-ios7-eye"/>  
                <span xid="span12"/> 
              </a>  
              <span xid="span15"><![CDATA[在读 80]]></span> 
            </div>  
            <div class="x-col" xid="col12"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-lg btn-only-icon"
                label="button" xid="button4" icon="icon-ios7-eye-outline"> 
                <i xid="i10" class="icon-ios7-eye-outline"/>  
                <span xid="span13"/> 
              </a>  
              <span xid="span16"><![CDATA[已读 12]]></span> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/list/list" class="x-list x-list-padding"
            xid="list1" data="timeData"> 
            <ul class="x-list-template" xid="listTemplateUl1"> 
              <li xid="li1"> 
                <div xid="div4" class="timeline"> 
                  <div xid="div6" class="time"> 
                    <span xid="span3" bind-text="ref('time')" bind-style="{&quot;color&quot;: $model.changeColor( $object.val(&quot;id&quot;))}"><![CDATA[]]></span> 
                  </div>  
                  <div xid="div3" class="timeline-image" bind-style="{&quot;background-color&quot;: $model.changeColor( $object.val(&quot;id&quot;))}"/>  
                  <div component="$UI/system/components/justep/row/row" class="x-row timeline-content"
                    xid="row2"> 
                    <div class="x-col x-col-20 x-col-center" xid="col6"> 
                      <img alt="" xid="image1" bind-attr-src=' ref("img")'
                        height="60px" width="80px"/> 
                    </div>  
                    <div class="x-col" xid="col4"> 
                      <span xid="span14" style="font-weight:bold;" bind-text="ref('title')"><![CDATA[]]></span>  
                      <div xid="div1"> 
                        <div component="$UI/system/components/justep/output/output"
                          class="x-output" xid="output1" bind-ref="ref(&quot;content&quot;)"/> 
                      </div> 
                    </div>  
                    <div class="x-col x-col-10 x-col-center" xid="col2"> 
                      <a component="$UI/system/components/justep/button/button"
                        class="btn btn-link btn-only-icon" label="button" xid="button2"
                        icon="icon-chevron-right"> 
                        <i xid="i3" class="icon-chevron-right"/>  
                        <span xid="span4"/> 
                      </a> 
                    </div> 
                  </div> 
                </div> 
              </li> 
            </ul> 
          </div> 
        </div>  
        <div class="x-content-center x-pull-up" xid="div7"> 
          <span class="x-pull-up-label" xid="span6">加载更多...</span> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1" height="54"/> 
  </div> 
</div>

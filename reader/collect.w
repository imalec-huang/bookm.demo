<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:78px;top:-4px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="goodsData" idColumn="id" onCustomRefresh="goodsDataCustomRefresh"> 
      <column label="id" name="id" type="String" xid="default6"/>  
      <column label="ID" name="fGroupID" type="String" xid="xid1"/>  
      <column label="书名" name="fName" type="String" xid="xid2"/>  
      <column label="标题" name="fTitle" type="String" xid="xid3"/>  
      <column label="图片" name="fImg" type="String" xid="xid4"/>  
      <column label="ISBN" name="fIsbn" type="String" xid="xid5"/>  
      <column label="作者" name="fWriter" type="String" xid="xid6"/>  
      <column label="出版社" name="fPublisher" type="Float" xid="xid7"/>  
      <column label="描述" name="fDes" type="String" xid="xid8"/>  
      <column label="借阅状态" name="fStatus" type="Integer" xid="xid9"/>  
      <column label="借阅数" name="fTotal" type="Integer" xid="xid10"/> 
    </div>  
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="我的收藏" style="background-color:#51c5d4;"> 
        <div class="x-titlebar-left" xid="left1"/>  
        <div class="x-titlebar-title" xid="title1">我的收藏</div>  
        <div class="x-titlebar-right reverse" xid="right1"/> 
      </div> 
    </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" style="background-color:#f2f2f2;"
      _xid="C6F614D086A00001983C106C1C97EE70"> 
      <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
        xid="scrollView1"> 
        <div class="x-content-center x-pull-down container" xid="div4"> 
          <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i2"/>  
          <span class="x-pull-down-label" xid="span1">下拉刷新...</span> 
        </div>  
        <div class="x-scroll-content" xid="div5"> 
          <img src="" alt="" xid="image2" bind-attr-src="$model.toUrl(&quot;./img/7.jpg&quot;)"
            style="width:100%;"/>  
          <img src="" alt="" xid="image3" bind-attr-src="$model.toUrl(&quot;./img/8.jpg&quot;)"
            style="margin-top:-50px;height:86px;width:79px;position:absolute;"/>  
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row2" style="background-color:white;"> 
            <div class="x-col x-col-20" xid="col3"/>  
            <div class="x-col" xid="col2"> 
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row3" style="color:#C0C0C0;"> 
                <div class="x-col" xid="col5"/>  
                <div class="x-col" xid="col6"/>  
                <div class="x-col" xid="col7"/>  
                <div class="x-col" xid="col8"/> 
              </div>  
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row4" style="margin-top:-15px;font-size:16px;"> 
                <div class="x-col" xid="col9"/>  
                <div class="x-col" xid="col10"/>  
                <div class="x-col" xid="col11"> 
                  <span xid="span9"><![CDATA[图书  38]]></span> 
                </div>  
                <div class="x-col" xid="col12"> 
                  <span xid="span10"><![CDATA[电子书  15]]></span> 
                </div> 
              </div> 
            </div> 
          </div>  
          <div xid="div1" class="media" style="background-color:white;"> 
            <div xid="div2" class="media-left"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-link"
                label="收藏" xid="hotBtn" style="color:#000000;font-size:16px;font-weight:bold;"> 
                <i xid="i6"/>  
                <span xid="span6">收藏</span> 
              </a> 
            </div>  
            <div xid="div3" class="media-body"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-link pull-right"
                label="更多" xid="moreBtn" style="color:#C0C0C0;font-size:16px;font-weight:bold;"
                onClick="bookList"> 
                <i xid="i5"/>  
                <span xid="span5">更多</span> 
              </a> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/list/list" class="x-list"
            xid="list1" data="goodsData" limit="6"> 
            <ul class="x-list-template" xid="listTemplateUl1"> 
              <li xid="li1" class="media" style="padding-right:30px;padding-left:30px;"> 
                <div xid="div10" class="media-left"> 
                  <img alt="" xid="image1" class="img-rounded media-object"
                    bind-attr-src="val(&quot;fImg&quot;)" style="width:75px;" height="80px"/> 
                </div>  
                <div class="media-body" xid="div14" bind-click="bookDetail"> 
                  <div component="$UI/system/components/justep/output/output"
                    class="x-output" xid="output2" bind-ref="ref(&quot;fName&quot;)" style="font-size:18px;"/>  
                  <div class="text-muted" xid="div15"> 
                    <span xid="span11" class="text-primary"><![CDATA[ISBN]]></span>  
                    <span xid="span9" bind-text="ref('fIsbn')" class="text-primary"/> 
                  </div>  
                  <div class="text-muted" xid="div16"> 
                    <span xid="span30"><![CDATA[借阅]]></span>  
                    <span xid="span21" bind-text="ref('fTotal')"/>  
                    <span xid="span22"><![CDATA[次]]></span>  
                    <span xid="span20" bind-text=" ref('fStatus')"/> 
                  </div> 
                </div>  
                <div xid="div12" class="media-right"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-link btn-lg btn-only-icon btn-block" label="button"
                    xid="button1" icon="icon-ios7-trash" onClick="{operation:'goodsData.delete'}"> 
                    <i xid="i1" class="icon-ios7-trash"/>  
                    <span xid="span3"/> 
                  </a> 
                </div> 
              </li> 
            </ul> 
          </div> 
        </div>  
        <div class="x-content-center x-pull-up" xid="div6"> 
          <span class="x-pull-up-label" xid="span2">加载更多...</span> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1" style="background-color:#51c5d4;"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified"
        tabbed="true" xid="buttonGroup1" style="height:100%;"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="首页" xid="homeBtn" style="color:#FFFFFF;" icon="icon-home" onClick="appPortal"> 
          <i xid="i22" class="icon-home"/>  
          <span xid="span23">首页</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="搜索" xid="cartBtn" style="color:#FFFFFF;" icon="icon-ios7-search-strong" onClick="appSearch"> 
          <i xid="i23" class="icon-ios7-search-strong"/>  
          <span xid="span24">搜索</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="消息中心" xid="userBtn" style="color:#FFFFFF;" icon="icon-android-mail"
          onClick="appMessage"> 
          <i xid="i24" class="icon-android-mail"/>  
          <span xid="span25">消息中心</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>

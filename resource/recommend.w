<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:146px;top:232px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="booksData" idColumn="id" onCustomRefresh="goodsDataCustomRefresh"> 
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
    xid="panel2"> 
    <div class="x-panel-top" xid="top1" height="100"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="图书推荐" style="background-color:#51c5d4;"> 
        <div class="x-titlebar-left" xid="left1"><a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon" label="button" xid="button2" icon="icon-chevron-left" onClick="{operation:'window.close'}">
   <i xid="i3" class="icon-chevron-left"></i>
   <span xid="span1"></span></a></div>  
        <div class="x-titlebar-title" xid="title1">图书推荐</div>  
        <div class="x-titlebar-right reverse" xid="right1"/> 
      </div>  
      <div xid="div4"> 
        <div component="$UI/system/components/justep/row/row" class="x-row"
          xid="row1"> 
          <div xid="col2" class="x-col "/>  
          <div class="x-col x-col-90 pull-right" xid="col1"> 
            <div component="$UI/system/components/justep/button/buttonGroup"
              class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup3"
              style="height:10px;"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-default xxa"
                label="新书推荐" xid="addBtn" target="bookshelvesContent"> 
                <i xid="i8"/>  
                <span xid="span11">新书推荐</span> 
              </a>  
              <a component="$UI/system/components/justep/button/button" class="btn btn-default xxa"
                label="热门排行" xid="collectionBtn" target="content3"> 
                <i xid="i10"/>  
                <span xid="span12">热门排行</span> 
              </a> 
            </div> 
          </div>  
          <div class="x-col" xid="col3"/> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C6F5A9AD87B000014B2C1F702F301BBF"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="contents1" swipe="false"> 
        <div class="x-contents-content" xid="bookshelvesContent"> 
          <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
            xid="scrollView1"> 
            <div class="x-content-center x-pull-down container" xid="div1"> 
              <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i5"/>  
              <span class="x-pull-down-label" xid="span5">下拉刷新...</span> 
            </div>  
            <div class="x-scroll-content" xid="div2"> 
              <div component="$UI/system/components/justep/list/list" class="x-list"
                xid="bookList" data="booksData" disablePullToRefresh="false" filter=" $row.val(&quot;fGroupID&quot;) == 'f00105412'"> 
                <ul class="x-list-template list-group" xid="listTemplateUl1"> 
                  <li xid="li1" class="list-group-item"> 
                    <div xid="div25" class="media"> 
                      <div xid="div5" class="media-left"> 
                        <img alt="" xid="image" class="img-rounded media-object"
                          dir="rtl" bind-attr-src=" val(&quot;fImg&quot;)" style="height:80px;width:70px;"/> 
                      </div>  
                      <div xid="div6" class="media-body"> 
                        <div component="$UI/system/components/justep/output/output"
                          class="x-output" xid="output1" bind-ref="ref(&quot;fName&quot;)"/>  
                        <div class="text-muted" xid="div15"> 
                          <span xid="span11" class="text-primary"><![CDATA[ISBN]]></span>  
                          <span xid="span9" bind-text="ref(&quot;fIsbn&quot;)" class="text-primary"/> 
                        </div>  
                        <div class="text-muted" xid="div16"> 
                          <span xid="span30"><![CDATA[借阅]]></span>  
                          <span xid="span21" bind-text="ref(&quot;fTotal&quot;)"/>  
                          <span xid="span22"><![CDATA[次]]></span>  
                          <span xid="span20" bind-text=" ref('fPostage')"/> 
                        </div> 
                      </div>  
                      <div xid="nextDiv" class="media-right"> 
                        <a component="$UI/system/components/justep/button/button"
                          class="btn btn-link btn-only-icon" label="button" xid="nextBtn"
                          icon="icon-chevron-right" target="content3" onClick="listToDetail"> 
                          <i xid="i9" class="icon-chevron-right" style="color:#C0C0C0;"/>  
                          <span xid="span14"/> 
                        </a> 
                      </div> 
                    </div> 
                  </li> 
                </ul> 
              </div> 
            </div>  
            <div class="x-content-center x-pull-up" xid="div3"> 
              <span class="x-pull-up-label" xid="span6">加载更多...</span> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content  x-scroll-view" xid="content3"> 
          <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
            xid="scrollView2"> 
            <div class="x-content-center x-pull-down container" xid="div18"> 
              <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"/>  
              <span class="x-pull-down-label" xid="span8">下拉刷新...</span> 
            </div>  
            <div class="x-scroll-content" xid="div17"> 
              <div component="$UI/system/components/justep/list/list" class="x-list"
                xid="list1" data="booksData" disablePullToRefresh="false" filter=" $row.val(&quot;fGroupID&quot;) == 'f00105411'"> 
                <ul class="x-list-template list-group" xid="listTemplateUl2"> 
                  <li xid="li2" class="list-group-item"> 
                    <div xid="media1" class="media"> 
                      <div xid="mediaLeft1" class="media-left"> 
                        <img alt="" xid="image1" class="img-rounded media-object"
                          dir="rtl" bind-attr-src=" val(&quot;fImg&quot;)" style="height:80px;width:70px;"/> 
                      </div>  
                      <div xid="mediaBody1" class="media-body"> 
                        <div component="$UI/system/components/justep/output/output"
                          class="x-output" xid="output4" bind-ref="ref(&quot;fName&quot;)"/>  
                        <div class="text-muted" xid="div13"> 
                          <span xid="span17" class="text-primary">ISBN</span>  
                          <span xid="span13" bind-text="ref(&quot;fIsbn&quot;)" class="text-primary"/> 
                        </div>  
                        <div class="text-muted" xid="div12"> 
                          <span xid="span15">借阅</span>  
                          <span xid="span3" bind-text="ref(&quot;fTotal&quot;)"/>  
                          <span xid="span7">次</span>  
                          <span xid="span4" bind-text=" ref('fPostage')"/> 
                        </div> 
                      </div>  
                      <div xid="mediaRight1" class="media-right"> 
                        <a component="$UI/system/components/justep/button/button"
                          class="btn btn-link btn-only-icon" label="button" xid="button1"
                          icon="icon-chevron-right" target="content3" onClick="listToDetail"> 
                          <i xid="i2" class="icon-chevron-right" style="color:#C0C0C0;"/>  
                          <span xid="span16"/> 
                        </a> 
                      </div> 
                    </div> 
                  </li> 
                </ul> 
              </div> 
            </div>  
            <div class="x-content-center x-pull-up" xid="div14"> 
              <span class="x-pull-up-label" xid="span10">加载更多...</span> 
            </div> 
          </div> 
        </div> 
      </div> 
    </div> 
  </div> 
</div>

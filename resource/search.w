<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:478px;left:357px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="hotData" idColumn="photo" onCustomRefresh="goodsDataCustomRefresh"> 
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
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver"
    xid="popOver1" opacity="0.5" dismissible="false"> 
    <div class="x-popOver-overlay" xid="div8"/>  
    <div class="x-popOver-content" xid="div9"> 
      <div xid="div4" align="center" class="voicePicture"> 
        <img src="" alt="" xid="image1" class="img-responsive" bind-attr-src="$model.getImageUrl('./img/1.gif')"
          height="150px" style="width:150px;"/> 
      </div> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
    active="0" xid="contents1" swipe="false"> 
    <div class="x-contents-content" xid="main"> 
      <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
        xid="panel1"> 
        <div class="x-panel-top" xid="top1"> 
          <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
            xid="titleBar1" title="资源搜索" style="background-color:#51c5d4;"> 
            <div class="x-titlebar-left" xid="left1"/>  
            <div class="x-titlebar-title" xid="title1">资源搜索</div>  
            <div class="x-titlebar-right reverse" xid="right1"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
                label="button" xid="button1" icon="glyphicon glyphicon-home" onClick="openHome"> 
                <i xid="i15" class="glyphicon glyphicon-home"/>  
                <span xid="span1"/> 
              </a> 
            </div> 
          </div> 
        </div>  
        <div class="x-panel-content" xid="content1" style="background-color:#f2f2f2;"> 
          <div component="$UI/system/components/justep/row/row" class="x-row"
            xid="row1"> 
            <div class="x-col" xid="col1"> 
              <input component="$UI/system/components/justep/input/input" class="form-control"
                xid="search" placeHolder="请输入搜索内容"/> 
            </div>  
            <div class="x-col x-col-fixed" xid="col2" style="width:auto;"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-default"
                label="搜索" xid="button14" onClick="searchToList" style="background-color:#51c5d4;"> 
                <i xid="i14"/>  
                <span xid="span2">搜索</span> 
              </a> 
            </div> 
          </div>  
          <div xid="div1" style="font-size:16px;margin-left:10px;">历史搜索
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row3"> 
              <div class="x-col" xid="col8"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="设计之美" xid="button2"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i2"/>  
                  <span xid="span3">设计之美</span> 
                </a> 
              </div>  
              <div class="x-col" xid="col9"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="当代艺术" xid="button3"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i3"/>  
                  <span xid="span4">当代艺术</span> 
                </a> 
              </div>  
              <div class="x-col" xid="col10"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="生活与命运" xid="button4"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i4"/>  
                  <span xid="span5">生活与命运</span> 
                </a> 
              </div>  
              <div class="x-col" xid="col14"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="目送" xid="button5" style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i5"/>  
                  <span xid="span6">目送</span> 
                </a> 
              </div> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row5"> 
              <div class="x-col" xid="col17"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="借山而居" xid="button8"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i9"/>  
                  <span xid="span10">借山而居</span> 
                </a> 
              </div>  
              <div class="x-col" xid="col16"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="图形语言" xid="button9"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i8"/>  
                  <span xid="span8">图形语言</span> 
                </a> 
              </div>  
              <div class="x-col" xid="col18"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="设计心理学" xid="button6"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i7"/>  
                  <span xid="span9">设计心理学</span> 
                </a> 
              </div>  
              <div class="x-col" xid="col15"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="更多" xid="button7" style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i6"/>  
                  <span xid="span7">更多</span> 
                </a> 
              </div> 
            </div>  
            <div xid="div3" style="border-bottom: #b9b8b8 1px solid;margin-bottom: 10px;"/> 
          </div>  
          <div xid="div2" style="font-size:16px;margin-left:10px;">热门搜索
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row6"> 
              <div class="x-col" xid="col24"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="设计心理学" xid="button10"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i10"/>  
                  <span xid="span11">设计心理学</span> 
                </a> 
              </div>  
              <div class="x-col" xid="col25"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="艺术的故事" xid="button11"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i11"/>  
                  <span xid="span12">艺术的故事</span> 
                </a> 
              </div>  
              <div class="x-col" xid="col23"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="图形语言" xid="button12"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i12"/>  
                  <span xid="span13">图形语言</span> 
                </a> 
              </div>  
              <div class="x-col" xid="col26"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-default center-block" label="当代艺术" xid="button13"
                  style="color:#1f1f1f;background-color:transparent;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;"> 
                  <i xid="i13"/>  
                  <span xid="span15">当代艺术</span> 
                </a> 
              </div> 
            </div>  
            <div xid="div4" style="border-bottom: #b9b8b8 1px solid;margin-bottom: 10px;"/> 
          </div>  
          <div xid="div6" style="font-size:16px;margin-left:10px;">最新加入
            <div component="$UI/system/components/justep/list/list" class="x-list"
              xid="list1" data="hotData" filter="$row.val(&quot;fGroupID&quot;) == 'f00105412'"> 
              <ul class="x-list-template" xid="listTemplateUl1"> 
                <li xid="li1" style="padding-right:30px;padding-left:30px;"> 
                  <div component="$UI/system/components/justep/row/row" class="x-row"
                    xid="row9"> 
                    <div class="x-col x-col-fixed x-col-center" xid="col31"
                      style="width:auto;"> 
                      <img src="" width="110px" height="110px" alt="" xid="image1"
                        bind-attr-src=' ref("fImg")'/> 
                    </div>  
                    <div class="x-col" xid="col32"> 
                      <div component="$UI/system/components/justep/output/output"
                        class="x-output" xid="output1" bind-ref='ref("fName")' style="font-size:16px;font-weight:bold;"/>  
                      <div component="$UI/system/components/justep/output/output"
                        class="x-output" xid="output2" bind-ref='ref("fTitle")'/>  
                      <div component="$UI/system/components/justep/output/output"
                        class="x-output" xid="output3" bind-ref='ref("fPublisher")'/> 
                    </div> 
                  </div> 
                </li> 
              </ul> 
            </div> 
          </div> 
        </div>  
        <div class="x-panel-bottom" xid="bottom1"> 
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup1"
            style="height:100%;background-color:#51c5d4;"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
              xid="bookstoreBtn" style="color:#FFFFFF;" icon="glyphicon glyphicon-qrcode"
              label="扫一扫" onClick="scanBtnClick"> 
              <i xid="i23" class="glyphicon glyphicon-qrcode"/>  
              <span xid="span24">扫一扫</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
              label="摇一摇" xid="userBtn" style="color:#FFFFFF;" icon="icon-android-social-user"
              onClick="shakeBtnClick"> 
              <i xid="i24" class="icon-iphone icon-android-social-user"/>  
              <span xid="span25">摇一摇</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
              label="语音" xid="bookBtn" style="color:#FFFFFF;" icon="icon-android-note"
              bind-touchstart="sayingTouchstart" bind-touchend="sayingTouchend"> 
              <i xid="i22" class="icon-ios7-mic icon-android-note"/>  
              <span xid="span23">语音</span> 
            </a> 
          </div> 
        </div> 
      </div> 
    </div>  
    <div class="x-contents-content" xid="shake"> 
      <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
        xid="panel2"> 
        <div class="x-panel-top" xid="top2"> 
          <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
            xid="titleBar3" title="摇一摇" style="background-color:black;"> 
            <div class="x-titlebar-left" xid="div10"> 
              <a component="$UI/system/components/justep/button/button" class="btn btn-link"
                xid="yBackBtn" icon="icon-chevron-left" onClick="yBackBtnClick"> 
                <i xid="i1" class="icon-chevron-left"/>  
                <span xid="span2"/> 
              </a> 
            </div>  
            <div class="x-titlebar-title" xid="div11">摇一摇</div>  
            <div class="x-titlebar-right reverse" xid="div12"/> 
          </div> 
        </div>  
        <div class="x-panel-content" xid="content2"> 
          <div style="position:relative;height:100%;"> 
            <img src="./img/center.jpg" alt="" xid="centerImage" height="100%"
              style="width:100%;"/>  
            <img src="./img/top.jpg" alt="" xid="topImage" style="position:absolute;height:50%;width:100%;left:0;top:0;"
              height="50%"/>  
            <img src="./img/bottom.jpg" alt="" xid="bottomImage" style="position: absolute;height:50%;width:100%;top:50%;left:0;"
              height="50%"/> 
          </div> 
        </div> 
      </div> 
    </div> 
  </div> 
</div>

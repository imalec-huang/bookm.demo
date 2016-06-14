<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:351px;left:322px;"
    onParamsReceive="modelParamsReceive" onLoad="modelLoad" onunLoad="modelUnLoad"> 
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
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="conditionData" idColumn="id"> 
      <column label="id" name="id" type="String" xid="xid1"/>  
      <column label="名称" name="fName" type="String" xid="xid2"/>  
      <column label="状态" name="fState" type="Integer" xid="xid4"/>  
      <data xid="default1">[{"id":"1","fName":"综合排序","fState":1},{"id":"2","fName":"出版时间","fState":0},{"id":"3","fName":"借阅次数","fState":0}]</data> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="discountData" idColumn="id"> 
      <column label="id" name="id" type="String" xid="xid5"/>  
      <column label="名称" name="fName" type="String" xid="xid11"/>  
      <column label="状态" name="fState" type="Integer" xid="xid14"/>  
      <data xid="default2">[{"id":"1","fName":"在馆","fState":0},{"id":"2","fName":"图书","fState":0},{"id":"3","fName":"电子书","fState":0}]</data> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="classData" idColumn="id"> 
      <column label="id" name="id" type="String" xid="xid12"/>  
      <column label="名称" name="fName" type="String" xid="xid13"/>  
      <column label="状态" name="fState" type="Integer" xid="xid15"/>  
      <data xid="default3">[{"id":"1","fName":"南山综合外借室","fState":0},{"id":"2","fName":"象山普通书库","fState":0}]</data> 
    </div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="backData" idColumn="isBack"> 
      <column label="是否显示" name="isBack" type="String" xid="xid16"/>  
      <data xid="default4">[{"isBack":"1"}]</data> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver"
    xid="sortingPopOver" anchor="sortingBtn" direction="left-bottom" opacity="0.7"
    dismissible="true"> 
    <div class="x-popOver-overlay" xid="div4"/>  
    <div class="x-popOver-content tb-sorting" xid="div11"> 
      <div component="$UI/system/components/justep/list/list" class="x-list"
        data="conditionData" bind-click="sortingListClick" xid="conditionList" dataItemAlias="conditionRow"> 
        <ul class="x-list-template" xid="ul1"> 
          <li class="list-group-item" bind-css="{'current':conditionRow.val('fState')==1}"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-xs btn-only-icon pull-right tb-liBtn"
              label="button" icon="icon-checkmark"> 
              <i xid="i4" class="icon-checkmark text-danger"/>  
              <span xid="span29"/> 
            </a>  
            <span bind-text="val(&quot;fName&quot;)"/> 
          </li> 
        </ul> 
      </div> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/popOver/popOver" class="x-popOver"
    xid="screeningPopOver" direction="right-bottom" opacity="0.7" anchor="listStyleBtn"
    dismissible="true"> 
    <div class="x-popOver-overlay" xid="div4"/>  
    <div class="x-popOver-content tb-sorting"> 
      <div> 
        <div class="list-group-item" xid="div26"> 
          <span class="pull-left" xid="span12">出版时间：</span>  
          <input component="$UI/system/components/justep/input/input" class="form-control input-sm pull-left center-block"
            xid="price1" style="width:30%;"/>  
          <span class="pull-left" xid="span25">－</span>  
          <input component="$UI/system/components/justep/input/input" class="form-control input-sm pull-left center-block"
            xid="price2" style="width:30%;"/>  
          <div class="clearfix" xid="div27"/> 
        </div>  
        <div class="list-group-item" xid="div28"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-sm btn-only-icon pull-right text-black"
            label="button" icon="icon-ios7-arrow-down" xid="button2"> 
            <i xid="i12" class="icon-ios7-arrow-down"/>  
            <span xid="span35"/> 
          </a>  
          <h5 class="text-black" xid="h54">状态类型</h5>  
          <div component="$UI/system/components/justep/list/list" class="x-list tb-typelist text-center"
            data="discountData" bind-click="discountClick" xid="discountList" dataItemAlias="discountRow"> 
            <ul class="x-list-template" xid="ul2" componentname="ul(html)"> 
              <li xid="li2" class="col col-xs-3" componentname="li(html)"> 
                <h5 class="text-black" bind-text="ref('fName')" bind-css="{'current':discountRow.val('fState')==1}"/> 
              </li> 
            </ul> 
          </div>  
          <div class="clearfix" xid="div29"/> 
        </div>  
        <div class="list-group-item" xid="div30"> 
          <div xid="div31"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-sm btn-only-icon pull-right text-black"
              label="button" icon="icon-chevron-down" xid="button3"> 
              <i xid="i10" class="icon-ios7-arrow-down icon-chevron-down"/>  
              <span xid="span34"/> 
            </a>  
            <span class="text-black" xid="span31">馆藏：</span>  
            <span class="text-danger" xid="span32">开放馆</span> 
          </div>  
          <div component="$UI/system/components/justep/list/list" class="x-list tb-typelist text-center"
            data="classData" xid="classList" bind-click="classClick" dataItemAlias="classRow"> 
            <ul class="x-list-template" xid="ul5" componentname="ul(html)"> 
              <li xid="li3" class="col col-xs-4" componentname="li(html)"> 
                <h5 class="text-black" bind-text="ref('fName')" bind-css="{'current':classRow.val('fState')==1 &amp;&amp; classRow.val('id')==$model.classData.val('id')}"/> 
              </li> 
            </ul> 
          </div>  
          <div class="clearfix" xid="div32"/> 
        </div>  
        <div class="text-center panel-body" xid="div33"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-sm tb-resetBtn x-flex1"
            label=" 重 置 " xid="resetBtn" onClick="resetBtnClick"> 
            <i xid="i9"/>  
            <span xid="span31">重 置</span> 
          </a> 
        </div>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-lg btn-block tb-okBtn"
          style="margin-bottom:20px;border-color:#C0C0C0 #C0C0C0 #C0C0C0 #C0C0C0;background-color:#51c5d4;"
          label="确认" xid="button3" onClick="screeningBtnClick"> 
          <i xid="i5"/>  
          <span xid="span25" class="text-white">确认</span> 
        </a> 
      </div> 
    </div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full x-card x-has-iosstatusbar"> 
    <div class="x-panel-top" height="88"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar tb-index"
        style="background-color:#51c5d4;"> 
        <div class="x-titlebar-left" xid="div1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="搜索" xid="button6" icon="icon-chevron-left" onClick="{operation:'window.close'}"> 
            <i xid="i6" class="icon-chevron-left"/>  
            <span xid="span6">搜索</span> 
          </a> 
        </div>  
        <div class="x-titlebar-title" xid="div20" > 
          <div class="form-group has-feedback" xid="formGroup1"> 
            <input component="$UI/system/components/justep/input/input" class="form-control input-sm text-white"
              xid="keyInput" style="background-color:white;" valueUpdateMode="input"
              placeHolder="搜索关键字：设计学之美"/>  
            <i class="icon-ios7-search-strong form-control-feedback" xid="col3"
              style="background-color:#51c5d4;"/> 
          </div> 
        </div>  
        <div class="x-titlebar-right reverse" xid="div3"/> 
      </div>  
      <div> 
        <div class="col-xs-10 pull-left tb-nopadding"> 
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup1"
            style="height:40px;"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link"
              label="综合排序" xid="sortingBtn" icon="icon-arrow-down-b" onClick="sortingBtnClick"> 
              <i xid="i13" class="icon-arrow-down-b text-danger"/>  
              <span class="text-danger">综合排序</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-label"
              label="在馆优先" xid="button1"> 
              <i xid="i1"/>  
              <span xid="span1">在馆优先</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-link"
              label="筛选" icon="icon-arrow-down-b" xid="screeningBtn" onClick="screeningBtnClick"> 
              <i xid="i8" class="icon-arrow-down-b"/>  
              <span xid="span7">筛选</span> 
            </a> 
          </div> 
        </div>  
        <div class="col-xs-2 pull-left text-center tb-nopadding"> 
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group btn-group-justified" tabbed="true" xid="buttonGroup2"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
              xid="listStyleBtn" icon="glyphicon glyphicon-th-list" onClick="listStyleClick"> 
              <i xid="i2" class="glyphicon glyphicon-th-list"/>  
              <span xid="span2"/> 
            </a> 
          </div> 
        </div> 
      </div> 
    </div>  
    <div xid="content" class="x-panel-content tb-trans"> 
      <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
        active="0" xid="pages" onActiveChanged="pagesActiveChanged" wrap="true" swipe="false"
        slidable="false"> 
        <div class="x-contents-content" xid="oneColList"> 
          <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
            xid="scrollView1"> 
            <div class="x-content-center x-pull-down container" xid="div5"> 
              <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i7"/>  
              <span class="x-pull-down-label" xid="span15">下拉刷新...</span> 
            </div>  
            <div class="x-scroll-content" xid="div6"> 
              <div component="$UI/system/components/justep/list/list" class="x-list"
                xid="list1" data="goodsData" limit="6"> 
                <ul class="x-list-template" xid="listTemplateUl1"> 
                  <li xid="li1" class="media" bind-click="listToDetail" style="padding-left:30px;padding-right:30px;"
                    bind-value=" val(&quot;id&quot;)"> 
                    <div xid="div10" class="media-left"> 
                      <img alt="" xid="image1" class="img-rounded media-object"
                        bind-attr-src="$model.getImageUrl(val(&quot;fImg&quot;))" style="width:75px;"
                        height="100px"/> 
                    </div>  
                    <div class="media-body" xid="div14"> 
                      <div component="$UI/system/components/justep/output/output"
                        class="x-output" xid="output2" bind-ref="ref(&quot;fName&quot;)" style="font-size:18px;line-height:30px;"/>  
                      <div class="text-muted" xid="div35"> 
                        <span xid="span39" class="text-primary" style="color:#000000;font-size:xx-small;"><![CDATA[作者：]]></span>  
                        <span xid="span38" bind-text="ref(&quot;fWriter&quot;)" class="text-primary"
                          style="color:#000000;font-size:xx-small;"/> 
                      </div>  
                      <div class="text-muted" xid="div36"> 
                        <span xid="span41" class="text-primary" style="color:#000000;font-size:xx-small;"><![CDATA[出版社：]]></span>  
                        <span xid="span40" bind-text="ref(&quot;fPublisher&quot;)" class="text-primary"
                          style="color:#000000;font-size:xx-small;"/> 
                      </div>  
                      <div class="text-muted" xid="div15"> 
                        <span xid="span11" class="text-primary" style="color:#000000;font-size:xx-small;"><![CDATA[ISBN：]]></span>  
                        <span xid="span9" bind-text="ref(&quot;fIsbn&quot;)" class="text-primary"
                          style="color:#000000;font-size:xx-small;"/> 
                      </div>  
                      <div class="text-muted" xid="div16"> 
                        <span xid="span30"><![CDATA[借阅]]></span>  
                        <span xid="span21" bind-text="ref(&quot;fTotal&quot;)"/>  
                        <span xid="span22"><![CDATA[次]]></span>  
                        <span xid="span20" bind-text="ref(&quot;fStatus&quot;)"/> 
                      </div> 
                    </div>  
                    <div xid="div21" class="media-right" style="vertical-align:middle;"> 
                      <a component="$UI/system/components/justep/button/button"
                        class="btn btn-link btn-only-icon" label="button" xid="button4"
                        icon="icon-chevron-right"> 
                        <i xid="i11" class="icon-chevron-right"/>  
                        <span xid="span10"/> 
                      </a> 
                    </div> 
                  </li> 
                </ul> 
              </div> 
            </div>  
            <div class="x-content-center x-pull-up" xid="div7"> 
              <span class="x-pull-up-label" xid="span16">加载更多...</span> 
            </div> 
          </div> 
        </div>  
        <div class="x-contents-content  x-scroll-view" xid="twoColList"> 
          <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView"
            xid="scrollView2"> 
            <div class="x-content-center x-pull-down container" xid="div9"> 
              <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i3"/>  
              <span class="x-pull-down-label" xid="span5">下拉刷新...</span> 
            </div>  
            <div class="x-scroll-content" xid="div17"> 
              <div class="col-xs-6 tb-twoColList"> 
                <div component="$UI/system/components/justep/list/list" class="x-list x-flex"
                  data="goodsData" limit="3" filter="$row.index()%2==0" xid="list2"
                  disablePullToRefresh="false" disableInfiniteLoad="false"> 
                  <ul class="x-list-template" xid="ul3"> 
                    <li xid="li4" bind-click="listToDetail" style="padding-right:30px;padding-left:30px;"> 
                      <div xid="div8"> 
                        <img src="" alt="" bind-attr-src="$model.getImageUrl(val(&quot;fImg&quot;))"
                          class="img-responsive" style="width:90%;" xid="image2"/>  
                        <div xid="div19"> 
                          <div component="$UI/system/components/justep/output/output"
                            class="x-output" xid="output3" bind-ref="ref(&quot;fName&quot;)"/>  
                          <div xid="div12"> 
                            <span class="text-primary" xid="span3"><![CDATA[ISBN]]></span>  
                            <span bind-text="ref(&quot;fIsbn&quot;)" class="text-primary"
                              xid="span4"/> 
                          </div>  
                          <div xid="div13" class="text-muted"> 
                            <span xid="span24"><![CDATA[借阅]]></span>  
                            <span xid="span26" bind-text="ref(&quot;fTotal&quot;)"/>  
                            <span xid="span27"><![CDATA[次]]></span>  
                            <span xid="span28" bind-text="ref('fPostage')" class="pull-right"/> 
                          </div> 
                        </div> 
                      </div> 
                    </li> 
                  </ul> 
                </div> 
              </div>  
              <div class="col-xs-6 tb-twoColList"> 
                <div component="$UI/system/components/justep/list/list" class="x-list x-flex"
                  data="goodsData" limit="3" filter="$row.index()%2==1" xid="list4"> 
                  <ul class="x-list-template" xid="ul4"> 
                    <li xid="li5" bind-click="listToDetail" style="padding-right:30px;padding-left:30px;"> 
                      <div xid="div24"> 
                        <img src="" alt="" bind-attr-src="$model.getImageUrl(val(&quot;fImg&quot;))"
                          class="img-responsive" style="width:90%;" xid="image3"/>  
                        <div xid="div25"> 
                          <div component="$UI/system/components/justep/output/output"
                            class="x-output" xid="output4" bind-ref="ref(&quot;fName&quot;)"/>  
                          <div xid="div23"> 
                            <span class="text-primary" xid="span23"><![CDATA[ISBN]]></span>  
                            <span bind-text="ref(&quot;fIsbn&quot;)" class="text-primary"
                              xid="span19"/> 
                          </div>  
                          <div xid="div22" class="text-muted"> 
                            <span xid="span18"><![CDATA[借阅]]></span>  
                            <span xid="span14" bind-text="ref(&quot;fTotal&quot;)"/>  
                            <span xid="span17"><![CDATA[次]]></span>  
                            <span xid="span13" bind-text="ref('fPostage')" class="pull-right"/> 
                          </div> 
                        </div> 
                      </div> 
                    </li> 
                  </ul> 
                </div> 
              </div>  
              <div class="clearfix" xid="div2"/> 
            </div>  
            <div class="x-content-center x-pull-up" xid="div18"> 
              <span class="x-pull-up-label" xid="span8">加载更多...</span> 
            </div> 
          </div> 
        </div> 
      </div> 
    </div> 
  </div> 
</div>

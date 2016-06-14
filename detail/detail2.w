<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" class="main13" component="$UI/system/components/justep/window/window"
  design="device:mobile;" xid="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:83px;left:11px;"
    onParamsReceive="modelParamsReceive"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="goodsData" idColumn="id"> 
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
        <div class="x-titlebar-title" xid="div20" bind-click="searchBtnClick"/>  
        <div class="x-titlebar-right reverse" xid="div3"/> 
      </div>  
      <div xid="div34"/> 
    </div>  
    <div xid="content" class="x-panel-content tb-trans"> 
      <ul component="$UI/system/components/justep/list/list" class="x-list x-list-template"
        xid="list2" data="goodsData"> 
        <li xid="li1" class="media"> 
          <div xid="div10" class="media-left"> 
            <img alt="" xid="image1" class="img-rounded media-object" bind-attr-src="ref(&quot;fImg&quot;)"
              style="width:200px;height:260px;" height="210px" dir="rtl"/> 
          </div>  
          <div class="media-body" xid="div14"> 
            <div component="$UI/system/components/justep/output/output" class="x-output"
              xid="output2" bind-ref="ref(&quot;fName&quot;)" style="font-size:large;line-height:50px;"/>  
            <div class="text-muted" xid="div35" style="line-height:30px;"> 
              <span xid="span39" class="text-primary" style="color:#000000;"><![CDATA[责任者：]]></span>  
              <span xid="span38" bind-text="ref(&quot;fWriter&quot;)" class="text-primary"
                style="color:#000000;"/> 
            </div>  
            <div class="text-muted" xid="div36" style="line-height:30px;"> 
              <span xid="span41" class="text-primary" style="color:#000000;"><![CDATA[出版发行项：]]></span>  
              <span xid="span40" bind-text="ref(&quot;fPublisher&quot;)" class="text-primary"
                style="color:#000000;"/> 
            </div>  
            <div class="text-muted" xid="div2" style="line-height:30px;"> 
              <span xid="span5" class="text-primary" style="color:#000000;">ISBN：</span>  
              <span xid="span4" bind-text="ref(&quot;fIsbn&quot;)" class="text-primary"
                style="color:#000000;"/> 
            </div>  
            <div class="text-muted" xid="div15" style="line-height:30px;"> 
              <span xid="span11" class="text-primary" style="color:#000000;"><![CDATA[学科主题：]]></span>  
              <span xid="span9" bind-text="ref(&quot;fTitle&quot;)" class="text-primary"
                style="color:#000000;"/> 
            </div>  
            <div class="text-muted" xid="div4" style="line-height:30px;"> 
              <span xid="span8" class="text-primary" style="color:#000000;"><![CDATA[好评星级：]]></span>  
              <span xid="span7" class="text-primary" style="color:#000000;"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-link btn-xs btn-only-icon" label="button" xid="button4"
                  icon="glyphicon glyphicon-star" style="color:#FF0000;"> 
                  <i xid="i4" class="glyphicon glyphicon-star"/>  
                  <span xid="span10"/> 
                </a>  
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-link btn-xs btn-only-icon" label="button" xid="button5"
                  icon="glyphicon glyphicon-star" style="color:#FF0000;"> 
                  <i xid="i5" class="glyphicon glyphicon-star"/>  
                  <span xid="span12"/> 
                </a>  
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-link btn-xs btn-only-icon" label="button" xid="button7"
                  style="color:#FF0000;" icon="glyphicon glyphicon-star-empty"> 
                  <i xid="i7" class="glyphicon glyphicon-star-empty"/>  
                  <span xid="span13"/> 
                </a> 
              </span> 
            </div>  
            <div class="text-muted" xid="div5" style="line-height:30px;"> 
              <div component="$UI/system/components/justep/row/row" class="x-row"
                xid="row3"> 
                <div class="x-col" xid="col1"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default xxa" label="  预约" xid="button8" icon="icon-ios7-reload"
                    style="width:100%;"> 
                    <i xid="i8" class="icon-ios7-reload"/>  
                    <span xid="span20">预约</span> 
                  </a> 
                </div>  
                <div class="x-col" xid="col2"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default xxa" label="  借阅" xid="button9" icon="icon-ios7-information-outline"
                    style="width:100%;"> 
                    <i xid="i9" class="icon-ios7-information-outline"/>  
                    <span xid="span21">借阅</span> 
                  </a> 
                </div>  
                <div class="x-col" xid="col3"> 
                  <a component="$UI/system/components/justep/button/button"
                    class="btn btn-default xxa" label="  收藏" xid="button10" icon="icon-ios7-star-outline"
                    style="width:100%;"> 
                    <i xid="i10" class="icon-ios7-star-outline"/>  
                    <span xid="span19">收藏</span> 
                  </a> 
                </div>  
                <div class="x-col" xid="col4"/> 
              </div> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card panel-body"
            xid="panel1" style="padding:0px;margin:0px;"> 
            <div component="$UI/system/components/bootstrap/row/row" class="row text-muted h5 tb-nopadding"
              xid="row2"> 
              <div class="col col-xs-4 text-center" xid="col11" style="text-align:center;"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-link btn-lg btn-only-icon" label="button" xid="button3"
                  icon="icon-ios7-checkmark-outline" style="color:#FF0000;"> 
                  <i xid="i3" class="icon-ios7-checkmark-outline"/>  
                  <span xid="span3"/> 
                </a>  
                <span xid="span15" bind-text="ref('fStatus')"/> 
              </div>  
              <div class="col col-xs-4 text-center" xid="col12" style="text-align:center;"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-link btn-lg btn-only-icon" label="button" xid="button2"
                  icon="icon-ios7-information-outline" style="color:#FF0000;"> 
                  <i xid="i2" class="icon-ios7-information-outline"/>  
                  <span xid="span2"/> 
                </a>  
                <span xid="span24">借阅</span>  
                <span xid="span26" bind-text="ref(&quot;fTotal&quot;)"/>  
                <span xid="span27">次</span> 
              </div>  
              <div class="col col-xs-4 text-center" xid="col13" style="text-align:center;"> 
                <a component="$UI/system/components/justep/button/button"
                  class="btn btn-link btn-lg btn-only-icon" label="button" xid="button1"
                  onClick="clickOpenPoint" icon="icon-ios7-location-outline" style="color:#FF0000;"> 
                  <i xid="i1" class="icon-ios7-location-outline"/>  
                  <span xid="span1"/> 
                </a>  
                <span xid="span16">综合外借室</span> 
              </div> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card panel-body"
            xid="panel2"> 
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row5"> 
              <div class="x-col" xid="col8"> 
                <div component="$UI/system/components/justep/bar/bar" class="x-bar xxx"
                  xid="bar1"> 
                  <span xid="span33" style="width:100%;text-align:center;vertical-align:middle;font-size:large;font-family:微软雅黑;"><![CDATA[图书摘要]]></span> 
                </div> 
              </div>  
              <div class="x-col" xid="col9"/>  
              <div class="x-col" xid="col10"/>  
              <div class="x-col" xid="col14"/> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row6"> 
              <div class="x-col" xid="col15"> 
                <div xid="div7"> 
                  <div component="$UI/system/components/justep/output/output"
                    class="x-output" xid="output1" bind-ref="ref(&quot;fDes&quot;)"/> 
                </div> 
              </div> 
            </div> 
          </div>  
          <div component="$UI/system/components/justep/panel/panel" class="panel panel-default x-card panel-body"
            xid="panel3"> 
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row8"> 
              <div class="x-col" xid="col20"> 
                <div component="$UI/system/components/justep/bar/bar" class="x-bar xxx"
                  xid="bar2"> 
                  <span xid="span34" style="width:100%;text-align:center;vertical-align:middle;font-size:large;font-family:微软雅黑;"><![CDATA[场馆分布]]></span> 
                </div> 
              </div>  
              <div class="x-col" xid="col21"/>  
              <div class="x-col" xid="col22"/>  
              <div class="x-col" xid="col19"/> 
            </div>  
            <div component="$UI/system/components/justep/row/row" class="x-row"
              xid="row7"> 
              <div class="x-col" xid="col18"> 
                <table class="table table-bordered"
                  component="$UI/system/components/bootstrap/table/table" xid="table2"> 
                  <thead xid="thead2"> 
                    <tr xid="tr3"> 
                      <th xid="col36"><![CDATA[索书号]]></th>  
                      <th xid="col37"><![CDATA[条形码]]></th>  
                      <th xid="col38"><![CDATA[场馆地]]></th>  
                      <th xid="col39"><![CDATA[书刊状态]]></th> 
                    </tr> 
                  </thead>  
                  <tbody class="x-list-template" xid="listTemplate2"> 
                    <tr xid="tr4"> 
                      <td xid="td14">I313.65/174</td>  
                      <td xid="td15">CH0282980</td>  
                      <td xid="td17">象山普通书库</td>  
                      <td xid="td16">新书：正在上架</td> 
                    </tr>  
                    <tr xid="tr5"> 
                      <td xid="td14">I313.65/174</td>  
                      <td xid="td15">CH0282979</td>  
                      <td xid="td17">南山综合外借室</td>  
                      <td xid="td16">借出-应还日期：2016-04-15</td> 
                    </tr> 
                  </tbody> 
                </table> 
              </div> 
            </div> 
          </div> 
        </li> 
      </ul> 
    </div> 
  </div> 
</div>

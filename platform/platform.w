<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;left:61px;top:13px;"> 
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="replyData" idColumn="fID"> 
      <column label="id" name="fID" type="String" xid="xid10"></column>
  <column label="用户名" name="name" type="String" xid="xid1"></column>
  <column label="标题" name="title" type="String" xid="xid2"></column>
  <column label="内容" name="content" type="String" xid="xid2"></column>
  <column label="时间" name="time" type="String" xid="xid4"></column>
  <column label="追加评论" name="addReply" type="String" xid="xid5"></column>
  <column label="用户头像" name="userPhoto" type="String" xid="xid6"></column>
  <data xid="default1">[{&quot;fID&quot;:&quot;1&quot;,&quot;name&quot;:&quot;回家的孩子&quot;,&quot;title&quot;:&quot;珍惜不错，强力推荐！&quot;,&quot;content&quot;:&quot;值得推荐的好书！&quot;,&quot;time&quot;:&quot;2015年12月13日 11：02&quot;,&quot;addReply&quot;:&quot;【天涯剑客-评论】 点个赞&quot;,&quot;userPhoto&quot;:&quot;./img/qq.png&quot;},{&quot;fID&quot;:&quot;2&quot;,&quot;name&quot;:&quot;听妈妈的话&quot;,&quot;title&quot;:&quot;非常好的人生必看！&quot;,&quot;content&quot;:&quot;珍惜不错，强力推荐！&quot;,&quot;time&quot;:&quot;2015年12月13日 10：55&quot;,&quot;addReply&quot;:&quot;【天涯剑客-评论】 点个赞&quot;,&quot;userPhoto&quot;:&quot;./img/qq.png&quot;},{&quot;fID&quot;:&quot;3&quot;,&quot;name&quot;:&quot;陌陌&quot;,&quot;title&quot;:&quot;珍惜不错，强力推荐！&quot;,&quot;content&quot;:&quot;非常好的人生必看！&quot;,&quot;time&quot;:&quot;2015年12月13日 10：45&quot;,&quot;addReply&quot;:&quot;【天涯剑客-评论】 点个赞&quot;,&quot;userPhoto&quot;:&quot;./img/qq.png&quot;},{&quot;fID&quot;:&quot;4&quot;,&quot;name&quot;:&quot;龙翔天下&quot;,&quot;title&quot;:&quot;值得推荐的好书！&quot;,&quot;content&quot;:&quot;无意读到的一本好书&quot;,&quot;time&quot;:&quot;2015年12月13日 10：23&quot;,&quot;addReply&quot;:&quot;【天涯剑客-评论】 点个赞&quot;,&quot;userPhoto&quot;:&quot;./img/qq.png&quot;}]</data></div>  
    <div component="$UI/system/components/justep/data/data" autoLoad="true"
      xid="imgData" idColumn="ID"> 
      <column label="ID" name="ID" type="String" xid="xid7"/>  
      <column label="tupian" name="img" type="String" xid="xid8"/>  
      <column name="parentID" type="String" xid="xid9"/>  
      <!--       <master xid="default2" data="replyData" relation="parentID"/>  -->  
      <data xid="default2">[{&quot;ID&quot;:&quot;1&quot;,&quot;img&quot;:&quot;$UI/book/portal/img/rjch.jpg&quot;,&quot;parentID&quot;:&quot;1&quot;},{&quot;ID&quot;:&quot;2&quot;,&quot;img&quot;:&quot;$UI/book/portal/img/mxsb.jpg&quot;,&quot;parentID&quot;:&quot;2&quot;},{&quot;ID&quot;:&quot;3&quot;,&quot;img&quot;:&quot;$UI/book/portal/img/ysgs.jpg&quot;,&quot;parentID&quot;:&quot;3&quot;},{&quot;ID&quot;:&quot;4&quot;,&quot;img&quot;:&quot;$UI/book/portal/img/zjm.jpg&quot;,&quot;parentID&quot;:&quot;4&quot;}]</data></div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="书评交流" style="background-color:#51c5d4;"> 
        <div class="x-titlebar-left" xid="left1"/>  
        <div class="x-titlebar-title" xid="title1">书评交流</div>  
        <div class="x-titlebar-right reverse" xid="right1"></div> 
      </div> 
    </div>  
    <div class="x-panel-content" xid="content1"> 
      <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
        xid="panel2"> 
        <div class="x-panel-top" xid="top2" height="58"> 
          <div component="$UI/system/components/justep/button/buttonGroup"
            class="btn-group btn-group-justified center-block" tabbed="true" xid="buttonGroup2"
            style="width:80%;margin-top:10px;"> 
            <a component="$UI/system/components/justep/button/button" class="btn btn-default xxx"
              label="推荐列表" xid="accessBtn" target="content2"> 
              <i xid="i1"/>  
              <span xid="span1">推荐列表</span> 
            </a>  
            <a component="$UI/system/components/justep/button/button" class="btn btn-default xxx"
              label="好书分享" xid="recomBtn" target="content6"> 
              <i xid="i3"/>  
              <span xid="span3">好书分享</span> 
            </a> 
          </div> 
        </div>  
        <div class="x-panel-content" xid="content3" style="background-color:#f2f2f2;"> 
          <div component="$UI/system/components/justep/contents/contents" class="x-contents x-full"
            active="0" xid="contents1"> 
            <div class="x-contents-content" xid="content2"> 
               
            
  <div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView2" hScroll="false">
   <div class="x-content-center x-pull-down container" xid="div3">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i5"></i>
    <span class="x-pull-down-label" xid="span6">下拉刷新...</span></div> 
   <div class="x-content-center x-pull-up" xid="div5">
    <span class="x-pull-up-label" xid="span7">加载更多...</span></div> <div class="x-scroll-content" xid="div4"><div xid="div11" style="border-bottom:#ccc 1px solid;"></div>
  <div component="$UI/system/components/justep/list/list" class="x-list" xid="list4" data="replyData">
   <ul class="x-list-template" xid="listTemplateUl4">
    <li xid="li3">
     <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
      <div class="x-col x-col-20" xid="col5">
       <img src="" alt="" xid="image1" bind-attr-src=' $model.getImageUrl( val("userPhoto"))' style="width:60%;" class="center-block"></img>
  
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
   <div class="x-col x-col-20" xid="col9">
  </div>
   <div class="x-col" xid="col10"><div component="$UI/system/components/justep/output/output" class="x-output clearfix center-block" xid="output1" bind-ref='ref("name")'></div></div></div></div> 
      <div class="x-col" xid="col12">
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
   <div class="x-col" xid="col4"><label xid="label1" bind-text='ref("title")'></label></div>
   <div class="x-col" xid="col6"></div>
   <div class="x-col" xid="col7"><a component="$UI/system/components/justep/button/button" class="btn btn-link" label="（1）" xid="button3" icon="glyphicon glyphicon-edit">
   <i xid="i6" class="glyphicon glyphicon-edit"></i>
   <span xid="span5">（1）</span></a><a component="$UI/system/components/justep/button/button" class="btn btn-link pull-right" label="（20）" xid="button1" icon="glyphicon glyphicon-thumbs-up">
   <i xid="i2" class="glyphicon glyphicon-thumbs-up"></i>
   <span xid="span2">（20）</span></a>
  </div></div>
       <div xid="div7" bind-text=' val("content")'></div>
       <div component="$UI/system/components/justep/list/list" class="x-list" xid="list3" data="imgData" filter='$row.val("parentID") === $object.val("fID")' disablePullToRefresh="true" disableInfiniteLoad="true">
        <ul class="x-list-template" xid="listTemplateUl3">
         <li xid="li4" class="pull-left">
          <img bind-attr-src="$model.toUrl( $object)" style="margin-left:20px;width:200px;" xid="image2" height="300px"></img></li> </ul> </div> 
       <div xid="div6" style="clear:both;margin-top:30px;margin-left:20px;" bind-text=' val("time")'></div>
       <label xid="label2" style="margin-top:10px;" bind-text='val("addReply")'></label>
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col x-col-80" xid="col1"><input component="$UI/system/components/justep/input/input" class="form-control" xid="input1"></input></div>
   <div class="x-col x-col-20" xid="col2"><a component="$UI/system/components/justep/button/button" class="btn btn-default" label="评论" xid="button2" style="background-color:#51c5d4;">
   <i xid="i4"></i>
   <span xid="span4">评论</span></a></div>
   </div>
  </div> </div> 
     <div xid="div10" style="border-bottom:#ccc 1px solid;"></div></li> </ul> </div></div></div></div>  
            <div class="x-contents-content" xid="content6"><div class="center-block x-scroll-content" xid="div13" style="margin-left:20px;margin-right:20px;">
   <p xid="p2" style="font-size:medium;"><![CDATA[图片（书本封面）]]></p><div component="$UI/system/components/justep/attachment/attachmentSimple" actionUrl="/baas/justep/attachment/simpleFileStore" xid="attachmentSimple1">
   <div class="x-attachment" xid="div3">
    <div class="x-attachment-content x-card-border" xid="div4">
     <div class="x-doc-process" xid="div5">
      <div class="progress-bar x-doc-process-bar" role="progressbar" style="width:0%;" xid="progressBar1"></div></div> 
     <div data-bind="foreach:$attachmentItems" xid="div6">
      <div class="x-attachment-cell" xid="div7">
       <div class="x-attachment-item x-item-other" data-bind="click:$model.previewOrRemoveItem.bind($model),style:{backgroundImage:($model.previewPicture.bind($model,$object))()}" xid="div8">
        <a data-bind="visible:$model.$state.get() == 'remove'" class="x-remove-barget" xid="a1"></a></div> </div> </div> 
     <div class="x-attachment-cell" data-bind="visible:$state.get() == 'upload'" xid="div9">
      <div class="x-attachment-item x-item-upload" data-bind="visible:$state.get() == 'upload'" xid="div10"></div></div> 
     <div class="x-attachment-cell" data-bind="visible:$state.get() == 'upload' &amp;&amp; $attachmentItems.get().length &gt; 0" xid="div11">
      <div class="x-attachment-item x-item-remove" data-bind="click:changeState.bind($object,'remove')" xid="div12"></div></div> 
     <div style="clear:both;" xid="div13"></div></div> </div> </div><div xid="div15">
   <p xid="p4" style="font-size:medium;"><![CDATA[标题]]></p></div><input component="$UI/system/components/justep/input/input" class="form-control" xid="input2" placeHolder="（选填，推荐标题）"></input><div xid="div1"><p xid="p1" style="font-size:medium;"><![CDATA[描述]]></p></div>
  <textarea component="$UI/system/components/justep/textarea/textarea" xid="suggestTextarea" placeHolder="描述推荐的理由或书的简介" class="form-control"></textarea>
<div xid="div2">
   </div>
  
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row9">
   <div class="x-col" xid="col20">
  <p xid="p3" style="font-size:medium;"><![CDATA[分享到：]]></p></div>
   <div class="x-col" xid="col21">
  <img src="$UI/book/platform/img/weibo.png" alt="" xid="image4" width="40px" height="40px"></img><span component="$UI/system/components/justep/button/radio" class="x-radio" xid="radio5" name="ssss"></span></div>
   <div class="x-col" xid="col22">
  <img src="$UI/book/platform/img/weixin.png" alt="" xid="image5" width="40px" height="40px"></img><span component="$UI/system/components/justep/button/radio" class="x-radio" xid="radio6" name="ssss"></span></div>
  <div class="x-col" xid="col29"><img src="$UI/book/platform/img/qq.png" alt="" xid="image3" width="40px" height="40px"></img><span component="$UI/system/components/justep/button/radio" class="x-radio" xid="radio4" name="ssss"></span></div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col1"></div>
   <div class="x-col x-col-20" xid="col2"><a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="取消" xid="submitBtn" style="background-color:#51c5d4;">
   <i xid="i2"></i>
   <span xid="span5">取消</span></a></div>
   <div class="x-col x-col-20" xid="col8">
   <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-block" label="上传" xid="button5" style="background-color:#51c5d4;">
    <i xid="i8"></i>
    <span xid="span9">上传</span></a> </div><div class="x-col" xid="col3"></div>
  </div>
   </div>
  </div>  
          </div> 
        </div> 
      </div> 
    </div>  
    <div class="x-panel-bottom" xid="bottom1"> 
      <div component="$UI/system/components/justep/button/buttonGroup" class="btn-group btn-group-justified"
        tabbed="true" xid="buttonGroup1" style="height:100%;background-color:#51c5d4;"> 
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="首页" xid="homeBtn" style="color:#ffffff;" icon="icon-home" onClick="appPortal"> 
          <i xid="i22" class="icon-home"/>  
          <span xid="span23">首页</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="搜索" xid="cartBtn" style="color:#ffffff;" icon="icon-android-search" onClick="appSearch"> 
          <i xid="i23" class="icon-android-search"/>  
          <span xid="span24">搜索</span> 
        </a>  
        <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-icon-top"
          label="消息中心" xid="userBtn" style="color:#ffffff;" icon="icon-android-mail" onClick="appMessage"> 
          <i xid="i24" class="icon-android-mail"/>  
          <span xid="span25">消息中心</span> 
        </a> 
      </div> 
    </div> 
  </div> 
</div>
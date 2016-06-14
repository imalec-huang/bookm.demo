<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model">
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="messageData" idColumn="id" autoNew="true">
      <column label="昵称" name="nickname" type="String" xid="xid1"/>  
      <column label="微信号" name="wechat" type="String" xid="xid2"/>  
      <column label="手机" name="phone" type="String" xid="xid3"/>  
      <column label="想要说的话" name="wantToSay" type="String" xid="xid4"/>  
      <column label="ID" name="id" type="String" xid="xid5"/>
    </div>
  </div>  
  <img src="" alt="" xid="image1" class="img-responsive" bind-attr-src="$model.getImageUrl('./img/1.jpg')"/>  
  <div xid="div1" class="title"> 
    <p xid="p1" style="text-align:center;font-size:18px;line-height:25px;"><![CDATA[【留言板】]]></p>  
    <div xid="div2" class="sTitle">
      <p xid="p2" style="font-size:1em;text-align:center;line-height:20px;">谢谢你的关注，请留下你对我们的建议、想法、问题、反馈……</p>
      <p xid="p3" style="font-size:1em;text-align:center;line-height:20px;">任何你想对我们说的话，都可以随时告诉我们，我们一直在听着</p>
    </div> 
  </div>  
  <div xid="div7" class="list-group">
    <a xid="nickname" class="list-group-item">
      <p xid="p8" style="font-size:18px;" fid="nickname"><![CDATA[昵称*]]> </p>
      <input component="$UI/system/components/justep/input/input" class="form-control"
        xid="nicknameInput" fid="nickname" bind-ref="$model.messageData.ref(&quot;nickname&quot;)"/>
    </a>
    <a xid="wechat" class="list-group-item">
      <p xid="p5" style="font-size:18px;" fid="wechat"><![CDATA[微信号]]></p>
      <input component="$UI/system/components/justep/input/input" class="form-control"
        xid="wechatInput" fid="wechat" bind-ref="$model.messageData.ref(&quot;wechat&quot;)"/>
    </a>
    <a xid="phone" class="list-group-item">
      <p xid="p6" style="font-size:18px;" fid="phone"><![CDATA[手机]]></p>
      <input component="$UI/system/components/justep/input/input" class="form-control"
        xid="phoneInput" fid="phone" bind-ref="$model.messageData.ref(&quot;phone&quot;)"/>
    </a>
    <a xid="saying" class="list-group-item">
      <p xid="p7" style="font-size:18px;" fid="saying"><![CDATA[你想说得话：*]]></p>
      <textarea component="$UI/system/components/justep/textarea/textarea" class="form-control rows=&quot;5&quot;"
        xid="sayingTextarea" fid="saying" style="height:100px;" bind-ref="$model.messageData.ref(&quot;wantToSay&quot;)"/>
    </a>
  </div>  
  <div component="$UI/system/components/justep/row/row" class="x-row" xid="row1"> 
    <div class="x-col" xid="col1"/>  
    <div class="x-col" xid="col2">
      <a component="$UI/system/components/justep/button/button" class="btn btn-primary btn-block xxa"
        label="提交" xid="submitBtn"> 
        <i xid="i1"/>  
        <span xid="span1">提交</span>
      </a>
    </div>  
    <div class="x-col" xid="col3"/>
  </div>
</div>
package
{
   import air.net.URLMonitor;
   import flash.desktop.NativeApplication;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.StageAlign;
   import flash.display.StageQuality;
   import flash.display.StageScaleMode;
   import flash.events.*;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.filters.BitmapFilterQuality;
   import flash.filters.BlurFilter;
   import flash.filters.GlowFilter;
   import flash.geom.Rectangle;
   import flash.media.*;
   import flash.net.FileReference;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.net.navigateToURL;
   import flash.net.sendToURL;
   import flash.system.Capabilities;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   import org.bytearray.micrecorder.encoder.WaveEncoder;
   import so.cuo.platform.chartboost.*;
   
   public class Index extends MovieClip
   {
      public static var stW:Number;
      
      public static var stH:Number;
      
      public static var ANDROID_APP_ID:String = "5227799d12a48da858000230";
      
      public static var IOS_APP_ID:String = "";
      
      private var personash:Personash;
      
      private var b:TextField;
      
      private var v:TextField;
      
      private var e:TextField;
      
      private var TextFormat1:TextFormat;
      
      private var bArray:Array;
      
      private var vArray:Array;
      
      private var eArray:Array;
      
      private var bveSprite:Sprite;
      
      private var b1S:B1S;
      
      private var b2S:B2S;
      
      private var b3S:B3S;
      
      private var b4S:B4S;
      
      private var b5S:B5S;
      
      private var b6S:B6S;
      
      private var b7S:B7S;
      
      private var b8S:B8S;
      
      private var b9S:B9S;
      
      private var v1S:V1S;
      
      private var v2S:V2S;
      
      private var v3S:V3S;
      
      private var v4S:V4S;
      
      private var v5S:V5S;
      
      private var v6S:V6S;
      
      private var v7S:V7S;
      
      private var e1S:E1S;
      
      private var e2S:E2S;
      
      private var e3S:E3S;
      
      private var e4S:E4S;
      
      private var xx:Number;
      
      private var yy:Number;
      
      private var obj:Object;
      
      private var b1o:B1O;
      
      private var b2o:B2O;
      
      private var b3o:B3O;
      
      private var b4o:B4O;
      
      private var b5o:B5O;
      
      private var b6o:B6O;
      
      private var b7o:B7O;
      
      private var b8o:B8O;
      
      private var b9o:B9O;
      
      private var v1o:V1O;
      
      private var v2o:V2O;
      
      private var v3o:V3O;
      
      private var v4o:V4O;
      
      private var v5o:V5O;
      
      private var v6o:V6O;
      
      private var v7o:V7O;
      
      private var e1o:E1O;
      
      private var e2o:E2O;
      
      private var e3o:E3O;
      
      private var e4o:E4O;
      
      private var b1Sh:SoundChannel;
      
      private var b2Sh:SoundChannel;
      
      private var b3Sh:SoundChannel;
      
      private var b4Sh:SoundChannel;
      
      private var b5Sh:SoundChannel;
      
      private var b6Sh:SoundChannel;
      
      private var b7Sh:SoundChannel;
      
      private var b8Sh:SoundChannel;
      
      private var b9Sh:SoundChannel;
      
      private var v1Sh:SoundChannel;
      
      private var v2Sh:SoundChannel;
      
      private var v3Sh:SoundChannel;
      
      private var v4Sh:SoundChannel;
      
      private var v5Sh:SoundChannel;
      
      private var v6Sh:SoundChannel;
      
      private var v7Sh:SoundChannel;
      
      private var e1Sh:SoundChannel;
      
      private var e2Sh:SoundChannel;
      
      private var e3Sh:SoundChannel;
      
      private var e4Sh:SoundChannel;
      
      private var xi:Number;
      
      private var wi:Number;
      
      private var N:Number = 999999999;
      
      private var addPers:Boolean = false;
      
      private var vk:VK;
      
      private var b1n:Number = 0;
      
      private var b2n:Number = 0;
      
      private var b3n:Number = 0;
      
      private var b4n:Number = 0;
      
      private var b5n:Number = 0;
      
      private var b6n:Number = 0;
      
      private var b7n:Number = 0;
      
      private var b8n:Number = 0;
      
      private var b9n:Number = 0;
      
      private var v1n:Number = 0;
      
      private var v2n:Number = 0;
      
      private var v3n:Number = 0;
      
      private var v4n:Number = 0;
      
      private var v5n:Number = 0;
      
      private var v6n:Number = 0;
      
      private var v7n:Number = 0;
      
      private var e1n:Number = 0;
      
      private var e2n:Number = 0;
      
      private var e3n:Number = 0;
      
      private var e4n:Number = 0;
      
      private var eposb1:Number = 0;
      
      private var eposb2:Number = 0;
      
      private var eposb3:Number = 0;
      
      private var eposb4:Number = 0;
      
      private var eposb5:Number = 0;
      
      private var eposb6:Number = 0;
      
      private var eposb7:Number = 0;
      
      private var eposb8:Number = 0;
      
      private var eposb9:Number = 0;
      
      private var eposv1:Number = 0;
      
      private var eposv2:Number = 0;
      
      private var eposv3:Number = 0;
      
      private var eposv4:Number = 0;
      
      private var eposv5:Number = 0;
      
      private var eposv6:Number = 0;
      
      private var eposv7:Number = 0;
      
      private var epose1:Number = 0;
      
      private var epose2:Number = 0;
      
      private var epose3:Number = 0;
      
      private var epose4:Number = 0;
      
      private var posb1:Number = 0;
      
      private var posb2:Number = 0;
      
      private var posb3:Number = 0;
      
      private var posb4:Number = 0;
      
      private var posb5:Number = 0;
      
      private var posb6:Number = 0;
      
      private var posb7:Number = 0;
      
      private var posb8:Number = 0;
      
      private var posb9:Number = 0;
      
      private var posv1:Number = 0;
      
      private var posv2:Number = 0;
      
      private var posv3:Number = 0;
      
      private var posv4:Number = 0;
      
      private var posv5:Number = 0;
      
      private var posv6:Number = 0;
      
      private var posv7:Number = 0;
      
      private var pose1:Number = 0;
      
      private var pose2:Number = 0;
      
      private var pose3:Number = 0;
      
      private var pose4:Number = 0;
      
      private var rec:REC;
      
      private var stopi:STOP;
      
      private var stopm:STOPM;
      
      private var playm:PLAYM;
      
      private var mic:Microphone;
      
      private var enco:WaveEncoder;
      
      private var mixedTrack:ByteArray;
      
      private var sample:Sound;
      
      private var sampleSoundChannel:SoundChannel;
      
      private var textTime:TextField;
      
      private var textTimeTextFormat:TextFormat;
      
      private var file:File;
      
      private var exit:EXIT;
      
      private var f:F;
      
      private var save:SAVE;
      
      private var o:ByteArray;
      
      private var fileRef:FileReference;
      
      private var shrift:SHRIFT;
      
      private var MKFiltr:GlowFilter;
      
      private var pFiltr:BlurFilter;
      
      private var loader:StageWebView;
      
      private var monitor:URLMonitor;
      
      private var internet:Internet;
      
      private var podsave:Podsave;
      
      private var savedesk:Savedesk;
      
      private var savevk:Savevk;
      
      private var savef:Savef;
      
      private var variables:URLLoader;
      
      private var token:String;
      
      private var url:String;
      
      private var textbit:TextField;
      
      private var textcoder:TextField;
      
      private var cod:ShineMP3Encoder;
      
      private var podpost:Podpost;
      
      private var postf:Postf;
      
      private var postvk:Postvk;
      
      private var googleplay:Googleplay;
      
      private var fileStream1:*;
      
      private var AppID:String = "521db8aa17ba47e86f00000e";
      
      private var AppSignature:String = "73b2c34b36931c66fe47750e40889d92d984f87f";
      
      private var addMob:String = "fa4f1130a76e4cc1";
      
      public function Index()
      {
         var q:Number;
         var t:Number;
         var u:Number;
         var rectV:Sprite;
         var rectN:Sprite;
         var chartboost:* = undefined;
         var b1:TextField = null;
         var b1Sprite:Sprite = null;
         var off1:Off = null;
         var v1:TextField = null;
         var v1Sprite:Sprite = null;
         var off2:Off = null;
         var e1:TextField = null;
         var e1Sprite:Sprite = null;
         var off3:Off = null;
         this.personash = new Personash();
         this.b = new TextField();
         this.v = new TextField();
         this.e = new TextField();
         this.TextFormat1 = new TextFormat();
         this.bArray = new Array();
         this.vArray = new Array();
         this.eArray = new Array();
         this.bveSprite = new Sprite();
         this.b1S = new B1S();
         this.b2S = new B2S();
         this.b3S = new B3S();
         this.b4S = new B4S();
         this.b5S = new B5S();
         this.b6S = new B6S();
         this.b7S = new B7S();
         this.b8S = new B8S();
         this.b9S = new B9S();
         this.v1S = new V1S();
         this.v2S = new V2S();
         this.v3S = new V3S();
         this.v4S = new V4S();
         this.v5S = new V5S();
         this.v6S = new V6S();
         this.v7S = new V7S();
         this.e1S = new E1S();
         this.e2S = new E2S();
         this.e3S = new E3S();
         this.e4S = new E4S();
         this.xx = new Number();
         this.yy = new Number();
         this.obj = new Object();
         this.b1o = new B1O();
         this.b2o = new B2O();
         this.b3o = new B3O();
         this.b4o = new B4O();
         this.b5o = new B5O();
         this.b6o = new B6O();
         this.b7o = new B7O();
         this.b8o = new B8O();
         this.b9o = new B9O();
         this.v1o = new V1O();
         this.v2o = new V2O();
         this.v3o = new V3O();
         this.v4o = new V4O();
         this.v5o = new V5O();
         this.v6o = new V6O();
         this.v7o = new V7O();
         this.e1o = new E1O();
         this.e2o = new E2O();
         this.e3o = new E3O();
         this.e4o = new E4O();
         this.xi = new Number();
         this.wi = new Number();
         this.vk = new VK();
         this.rec = new REC();
         this.stopi = new STOP();
         this.stopm = new STOPM();
         this.playm = new PLAYM();
         this.mic = Microphone.getMicrophone();
         this.enco = new WaveEncoder();
         this.sample = new Sound();
         this.sampleSoundChannel = new SoundChannel();
         this.textTime = new TextField();
         this.textTimeTextFormat = new TextFormat();
         this.exit = new EXIT();
         this.f = new F();
         this.save = new SAVE();
         this.fileRef = new FileReference();
         this.shrift = new SHRIFT();
         this.MKFiltr = new GlowFilter();
         this.pFiltr = new BlurFilter();
         this.loader = new StageWebView();
         this.internet = new Internet();
         this.podsave = new Podsave();
         this.savedesk = new Savedesk();
         this.savevk = new Savevk();
         this.savef = new Savef();
         this.variables = new URLLoader();
         this.textbit = new TextField();
         this.textcoder = new TextField();
         this.podpost = new Podpost();
         this.postf = new Postf();
         this.postvk = new Postvk();
         this.googleplay = new Googleplay();
         this.fileStream1 = FileStream;
         super();
         stage.quality = StageQuality.BEST;
         stage.align = StageAlign.TOP_LEFT;
         stage.scaleMode = StageScaleMode.NO_SCALE;
         chartboost = Chartboost.getInstance();
         chartboost.setInterstitialKeys("521db8aa17ba47e86f00000e","73b2c34b36931c66fe47750e40889d92d984f87f");
         chartboost.cacheInterstitial();
         chartboost.showInterstitial();
         this.MKFiltr.alpha = 1;
         this.MKFiltr.blurX = 1.5;
         this.MKFiltr.blurY = 1.5;
         this.MKFiltr.color = 0;
         this.MKFiltr.inner = false;
         this.MKFiltr.strength = 5;
         this.MKFiltr.quality = BitmapFilterQuality.HIGH;
         this.pFiltr.blurX = 2;
         this.pFiltr.blurY = 2;
         this.pFiltr.quality = BitmapFilterQuality.HIGH;
         this.textTimeTextFormat.size = Math.round(stage.stageWidth / 40 * 1.3333333333333333);
         this.b.selectable = false;
         this.v.selectable = false;
         this.e.selectable = false;
         this.b.filters = [this.MKFiltr];
         this.v.filters = [this.MKFiltr];
         this.e.filters = [this.MKFiltr];
         this.b.text = "b";
         this.v.text = "v";
         this.e.text = "e";
         this.b.textColor = 65280;
         this.v.textColor = 16711680;
         this.e.textColor = 16711935;
         this.TextFormat1.size = Math.round(stage.stageWidth / 20 * 1.3333333333333333);
         this.TextFormat1.font = this.shrift.fontName;
         this.b.setTextFormat(this.TextFormat1);
         this.v.setTextFormat(this.TextFormat1);
         this.e.setTextFormat(this.TextFormat1);
         this.b.width = this.b.textWidth + 5;
         this.b.height = this.b.textHeight + 5;
         this.v.width = this.v.textWidth + 5;
         this.v.height = this.v.textHeight + 5;
         this.e.width = this.e.textWidth + 5;
         this.e.height = this.e.textHeight + 5;
         this.b.x = stage.stageWidth / 4;
         this.v.x = this.b.x + stage.stageWidth / 4;
         this.e.x = this.v.x + stage.stageWidth / 4;
         this.b.y = stage.stageHeight - this.b.height;
         this.v.y = stage.stageHeight - this.v.height;
         this.e.y = stage.stageHeight - this.e.height;
         this.v.addEventListener(MouseEvent.CLICK,this.vF);
         this.e.addEventListener(MouseEvent.CLICK,this.eF);
         this.b.addEventListener(MouseEvent.CLICK,this.bF);
         q = 0;
         while(q <= 8)
         {
            b1 = new TextField();
            b1.selectable = false;
            b1.filters = [this.MKFiltr];
            b1Sprite = new Sprite();
            b1.text = "b" + q.toString();
            b1.textColor = 65280;
            b1.setTextFormat(this.TextFormat1);
            b1.width = b1.textWidth + 5;
            b1.height = b1.textHeight + 5;
            b1.addEventListener(MouseEvent.MOUSE_DOWN,this.b1F);
            off1 = new Off();
            off1.width = b1.width / 1.5;
            off1.scaleY = off1.scaleX;
            off1.name = "b" + (q + 1).toString() + "o";
            b1.name = (q + 1).toString();
            b1Sprite.addChild(b1);
            this.bArray.push({
               "Text":b1Sprite,
               "OFF":off1
            });
            q++;
         }
         t = 0;
         while(t <= 6)
         {
            v1 = new TextField();
            v1.selectable = false;
            v1.filters = [this.MKFiltr];
            v1Sprite = new Sprite();
            v1.text = "v" + t.toString();
            v1.textColor = 16711680;
            v1.setTextFormat(this.TextFormat1);
            v1.width = v1.textWidth + 5;
            v1.height = v1.textHeight + 5;
            v1.addEventListener(MouseEvent.MOUSE_DOWN,this.v1F);
            off2 = new Off();
            off2.width = b1.width / 1.5;
            off2.scaleY = off2.scaleX;
            off2.name = "v" + (t + 1).toString() + "o";
            v1.name = (t + 1).toString();
            v1Sprite.addChild(v1);
            this.vArray.push({
               "Text":v1Sprite,
               "OFF":off2
            });
            t++;
         }
         u = 0;
         while(u <= 3)
         {
            e1 = new TextField();
            e1.selectable = false;
            e1.filters = [this.MKFiltr];
            e1Sprite = new Sprite();
            e1.text = "e" + u.toString();
            e1.textColor = 16711935;
            e1.setTextFormat(this.TextFormat1);
            e1.width = e1.textWidth + 5;
            e1.height = e1.textHeight + 5;
            e1.addEventListener(MouseEvent.MOUSE_DOWN,this.e1F);
            off3 = new Off();
            off3.width = b1.width / 1.5;
            off3.scaleY = off3.scaleX;
            off3.name = "e" + (u + 1).toString() + "o";
            e1.name = (u + 1).toString();
            e1Sprite.addChild(e1);
            this.eArray.push({
               "Text":e1Sprite,
               "OFF":off3
            });
            u++;
         }
         this.personash.width = stage.stageWidth / 7;
         this.personash.scaleY = this.personash.scaleX;
         this.personash.x = 0;
         this.personash.y = this.b.y - 10 - this.b.height / 2;
         this.b1o.width = stage.stageWidth / 7;
         this.b1o.scaleY = this.b1o.scaleX;
         this.b2o.width = stage.stageWidth / 7;
         this.b2o.scaleY = this.b2o.scaleX;
         this.b3o.width = stage.stageWidth / 7;
         this.b3o.scaleY = this.b3o.scaleX;
         this.b4o.width = stage.stageWidth / 7;
         this.b4o.scaleY = this.b4o.scaleX;
         this.b5o.width = stage.stageWidth / 7;
         this.b5o.scaleY = this.b5o.scaleX;
         this.b6o.width = stage.stageWidth / 7;
         this.b6o.scaleY = this.b6o.scaleX;
         this.b7o.width = stage.stageWidth / 7;
         this.b7o.scaleY = this.b7o.scaleX;
         this.b8o.width = stage.stageWidth / 7;
         this.b8o.scaleY = this.b8o.scaleX;
         this.b9o.width = stage.stageWidth / 7;
         this.b9o.scaleY = this.b9o.scaleX;
         this.v1o.width = stage.stageWidth / 7;
         this.v1o.scaleY = this.v1o.scaleX;
         this.v2o.width = stage.stageWidth / 7;
         this.v2o.scaleY = this.v2o.scaleX;
         this.v3o.width = stage.stageWidth / 7;
         this.v3o.scaleY = this.v3o.scaleX;
         this.v4o.width = stage.stageWidth / 7;
         this.v4o.scaleY = this.v4o.scaleX;
         this.v5o.width = stage.stageWidth / 7;
         this.v5o.scaleY = this.v5o.scaleX;
         this.v6o.width = stage.stageWidth / 7;
         this.v6o.scaleY = this.v6o.scaleX;
         this.v7o.width = stage.stageWidth / 7;
         this.v7o.scaleY = this.v7o.scaleX;
         this.e1o.width = stage.stageWidth / 7;
         this.e1o.scaleY = this.e1o.scaleX;
         this.e2o.width = stage.stageWidth / 7;
         this.e2o.scaleY = this.e2o.scaleX;
         this.e3o.width = stage.stageWidth / 7;
         this.e3o.scaleY = this.e3o.scaleX;
         this.e4o.width = stage.stageWidth / 7;
         this.e4o.scaleY = this.e4o.scaleX;
         this.b1o.name = "b1o";
         this.b2o.name = "b2o";
         this.b3o.name = "b3o";
         this.b4o.name = "b4o";
         this.b5o.name = "b5o";
         this.b6o.name = "b6o";
         this.b7o.name = "b7o";
         this.b8o.name = "b8o";
         this.b9o.name = "b9o";
         this.v1o.name = "v1o";
         this.v2o.name = "v2o";
         this.v3o.name = "v3o";
         this.v4o.name = "v4o";
         this.v5o.name = "v5o";
         this.v6o.name = "v6o";
         this.v7o.name = "v7o";
         this.e1o.name = "e1o";
         this.e2o.name = "e2o";
         this.e3o.name = "e3o";
         this.e4o.name = "e4o";
         rectV = new Sprite();
         rectV.graphics.beginFill(12632256);
         rectV.graphics.drawRect(0,0,stage.stageWidth,stage.stageHeight - (stage.stageHeight - this.personash.y));
         rectV.graphics.endFill();
         rectV.width = stage.stageWidth;
         rectV.scaleY = rectV.scaleX;
         rectV.x = 0;
         rectV.y = 0;
         rectN = new Sprite();
         rectN.graphics.beginFill(16777215);
         rectN.graphics.drawRect(0,0,stage.stageWidth,stage.stageHeight - this.personash.y + 5);
         rectN.graphics.endFill();
         rectN.width = stage.stageWidth;
         rectN.scaleY = rectN.scaleX;
         rectN.x = 0;
         rectN.y = stage.stageHeight - (stage.stageHeight - this.personash.y) - 5;
         this.vk.addEventListener(MouseEvent.CLICK,this.vkRepost);
         this.rec.width = this.bArray[0].OFF.width;
         this.rec.scaleY = this.rec.scaleX;
         this.stopi.width = this.bArray[0].OFF.width;
         this.stopi.scaleY = this.stopi.scaleX;
         this.rec.x = this.rec.width * 1.5 - this.rec.width;
         this.rec.y = this.rec.height * 1.5;
         this.stopi.x = this.stopi.width * 1.5 - this.stopi.width;
         this.stopi.y = this.stopi.height * 1.5;
         this.stopm.width = this.bArray[0].OFF.width;
         this.stopm.scaleY = this.stopm.scaleX;
         this.stopm.x = this.rec.x + this.stopm.width * 1.5;
         this.stopm.y = this.stopm.height * 1.5;
         this.playm.width = this.bArray[0].OFF.width;
         this.playm.scaleY = this.playm.scaleX;
         this.playm.x = this.rec.x + this.playm.width * 1.5;
         this.playm.y = this.playm.height * 1.5;
         this.exit.width = this.bArray[0].OFF.width;
         this.exit.scaleY = this.exit.scaleX;
         this.exit.x = stage.stageWidth - this.exit.width * 1.5;
         this.exit.y = this.exit.height * 1.5;
         this.vk.width = this.bArray[0].OFF.width;
         this.vk.scaleY = this.vk.scaleX;
         this.vk.x = stage.stageWidth - 2 * (this.vk.width * 1.5);
         this.vk.y = this.vk.height * 1.5;
         this.f.width = this.bArray[0].OFF.width;
         this.f.scaleY = this.f.scaleX;
         this.f.x = stage.stageWidth - 3 * (this.f.width * 1.5);
         this.f.y = this.vk.height * 1.5;
         this.googleplay.width = this.bArray[0].OFF.width;
         this.googleplay.scaleY = this.googleplay.scaleX;
         this.googleplay.x = stage.stageWidth - 4 * (this.googleplay.width * 1.5);
         this.googleplay.y = this.vk.height * 1.5;
         this.googleplay.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            var event:MouseEvent = param1;
            monitor = new URLMonitor(new URLRequest("http://yandex.ru"));
            monitor.addEventListener(StatusEvent.STATUS,function(param1:StatusEvent):void
            {
               if(monitor.available == true)
               {
                  monitor.stop();
                  navigateToURL(new URLRequest("https://play.google.com/store/apps/details?id=air.Gmusic"));
                  chartboost.cacheInterstitial();
                  chartboost.showInterstitial();
               }
               else
               {
                  internet.visible = true;
               }
            });
            monitor.start();
         });
         this.save.width = this.bArray[0].OFF.width;
         this.save.scaleY = this.save.scaleX;
         this.save.x = this.rec.x + 2 * (this.save.width * 1.5);
         this.save.y = this.save.height * 1.5;
         this.textTime.text = "0/0";
         this.textTime.setTextFormat(this.textTimeTextFormat);
         this.textTime.width = this.textTime.textWidth + 10;
         this.textTime.height = this.textTime.textHeight + 10;
         this.textTime.x = this.playm.x;
         this.textTime.y = this.playm.y + this.playm.height * 0.3;
         this.textbit.text = "0/0";
         this.textbit.setTextFormat(this.textTimeTextFormat);
         this.textbit.width = this.textbit.textWidth + 10;
         this.textbit.height = this.textbit.textHeight + 10;
         this.textbit.x = stage.stageWidth / 2 - this.textTime.width / 2;
         this.textbit.y = stage.stageHeight / 2 - this.textTime.height / 2;
         this.textcoder.text = "0/0";
         this.textcoder.setTextFormat(this.textTimeTextFormat);
         this.textcoder.width = this.textcoder.textWidth + 10;
         this.textcoder.height = this.textcoder.textHeight + 10;
         this.textcoder.x = this.rec.x;
         this.textcoder.y = this.rec.y + this.rec.height * 0.3;
         this.internet.width = stage.stageWidth * this.internet.width / 768;
         this.internet.scaleY = this.internet.scaleX;
         this.internet.x = stage.stageWidth / 2;
         this.internet.y = stage.stageHeight / 2;
         this.internet.visible = false;
         this.internet.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            internet.visible = false;
         });
         this.podsave.width = stage.stageWidth * this.podsave.width / 1500;
         this.podsave.scaleY = this.podsave.scaleX;
         this.podsave.x = stage.stageWidth / 2;
         this.podsave.y = stage.stageHeight / 2;
         this.podsave.visible = false;
         this.podsave.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            textbit.visible = false;
            podsave.visible = false;
            savedesk.visible = false;
            savevk.visible = false;
            savef.visible = false;
         });
         this.savedesk.width = this.vk.width;
         this.savedesk.scaleY = this.savedesk.scaleX;
         this.savedesk.x = this.podsave.x - this.podsave.width / 2 + this.podsave.width / 3;
         this.savedesk.y = stage.stageHeight / 2;
         this.savedesk.visible = false;
         this.savedesk.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            var _loc2_:Date = new Date();
            fileRef.save(ShineMP3Encoder.mp3Data,"sample" + _loc2_.dateUTC.toString() + _loc2_.monthUTC.toString() + _loc2_.fullYearUTC.toString() + _loc2_.hoursUTC.toString() + _loc2_.minutesUTC.toString() + _loc2_.secondsUTC.toString() + ".mp3");
            podsave.visible = false;
            savedesk.visible = false;
            savevk.visible = false;
            savef.visible = false;
         });
         this.savevk.width = this.vk.width;
         this.savevk.scaleY = this.savevk.scaleX;
         this.savevk.x = this.podsave.x - this.podsave.width / 2 + this.podsave.width * 0.6666666666666666;
         this.savevk.y = stage.stageHeight / 2;
         this.savevk.visible = false;
         this.savevk.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            monitor = new URLMonitor(new URLRequest("http://yandex.ru"));
            monitor.addEventListener(StatusEvent.STATUS,announceAudioVK);
            monitor.start();
         });
         this.savef.width = this.vk.width;
         this.savef.scaleY = this.savef.scaleX;
         this.savef.x = this.podsave.x - this.podsave.width / 2 + this.podsave.width * 0.75;
         this.savef.y = stage.stageHeight / 2;
         this.savef.visible = false;
         this.savef.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            monitor = new URLMonitor(new URLRequest("http://yandex.ru"));
            monitor.start();
         });
         this.podpost.width = stage.stageWidth * this.podpost.width / 1500;
         this.podpost.scaleY = this.podpost.scaleX;
         this.podpost.x = stage.stageWidth / 2;
         this.podpost.y = stage.stageHeight / 2;
         this.podpost.visible = false;
         this.podpost.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            postf.visible = false;
            postvk.visible = false;
            podpost.visible = false;
         });
         this.postvk.width = this.bArray[0].OFF.width;
         this.postvk.scaleY = this.postvk.scaleX;
         this.postvk.x = stage.stageWidth - 2 * (this.postvk.width * 1.5);
         this.postvk.y = this.vk.height * 1.5;
         this.postvk.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            var event:MouseEvent = param1;
            monitor = new URLMonitor(new URLRequest("http://yandex.ru"));
            monitor.addEventListener(StatusEvent.STATUS,function(param1:StatusEvent):void
            {
               if(monitor.available == true)
               {
                  monitor.stop();
                  navigateToURL(new URLRequest("http://vk.com/share.php?url=https://play.google.com/store/apps/details?id=air.Gmusic"));
                  chartboost.cacheInterstitial();
                  chartboost.showInterstitial();
               }
               else
               {
                  internet.visible = true;
               }
            });
            monitor.start();
         });
         this.postf.width = this.bArray[0].OFF.width;
         this.postf.scaleY = this.postf.scaleX;
         this.postf.x = stage.stageWidth - 3 * (this.postf.width * 1.5);
         this.postf.y = this.vk.height * 1.5;
         this.postf.addEventListener(MouseEvent.CLICK,function(param1:MouseEvent):void
         {
            var event:MouseEvent = param1;
            monitor = new URLMonitor(new URLRequest("http://yandex.ru"));
            monitor.addEventListener(StatusEvent.STATUS,function(param1:StatusEvent):void
            {
               if(monitor.available == true)
               {
                  monitor.stop();
                  navigateToURL(new URLRequest("https://www.facebook.com/sharer/sharer.php?u=https://play.google.com/store/apps/details?id=air.Gmusic"));
                  chartboost.cacheInterstitial();
                  chartboost.showInterstitial();
               }
               else
               {
                  internet.visible = true;
               }
            });
            monitor.start();
         });
         addChild(rectV);
         addChild(this.personash);
         addChild(rectN);
         addChild(this.vk);
         addChild(this.rec);
         addChild(this.stopi);
         addChild(this.stopm);
         addChild(this.playm);
         addChild(this.textTime);
         addChild(this.exit);
         addChild(this.save);
         addChild(this.f);
         addChild(this.b);
         addChild(this.v);
         addChild(this.e);
         addChild(this.bveSprite);
         addChild(this.internet);
         addChild(this.podsave);
         addChild(this.savevk);
         addChild(this.savedesk);
         addChild(this.savef);
         addChild(this.textbit);
         addChild(this.textcoder);
         addChild(this.podpost);
         addChild(this.postf);
         addChild(this.postvk);
         addChild(this.googleplay);
         this.vk.visible = false;
         this.f.visible = false;
         this.stopi.visible = false;
         this.stopm.visible = false;
         this.playm.visible = false;
         this.textTime.visible = false;
         this.save.visible = false;
         this.textbit.visible = false;
         this.textcoder.visible = false;
         this.stopm.addEventListener(MouseEvent.CLICK,this.stopmHandler);
         this.playm.addEventListener(MouseEvent.CLICK,this.playmHandler);
         this.rec.addEventListener(MouseEvent.CLICK,this.recHandler);
         this.stopi.addEventListener(MouseEvent.CLICK,this.stopiHandler);
         this.exit.addEventListener(MouseEvent.CLICK,this.exitHandler);
         this.save.addEventListener(MouseEvent.CLICK,this.saveHandler);
         this.f.addEventListener(MouseEvent.CLICK,this.fRepost);
         this.b1o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.b2o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.b3o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.b4o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.b5o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.b6o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.b7o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.b8o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.b9o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.v1o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.v2o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.v3o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.v4o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.v5o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.v6o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.v7o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.e1o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.e2o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.e3o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         this.e4o.addEventListener(MouseEvent.CLICK,this.persCLIK);
         addEventListener(Event.ENTER_FRAME,this.enterFrameHandler);
      }
      
      protected static function isIOS() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf("ip") > -1;
      }
      
      protected static function isAndroid() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf("linux") > -1;
      }
      
      private function vkRepost(param1:MouseEvent) : void
      {
         if(this.podsave.visible == false)
         {
            this.monitor = new URLMonitor(new URLRequest("http://yandex.ru"));
            this.monitor.addEventListener(StatusEvent.STATUS,this.announceStatusVK);
            this.monitor.start();
         }
      }
      
      private function announceStatusVK(param1:StatusEvent) : void
      {
         if(this.monitor.available == true)
         {
            this.monitor.stop();
            this.monitor.removeEventListener(StatusEvent.STATUS,this.announceStatusVK);
            this.loader.addEventListener(Event.LOCATION_CHANGE,this.vkRepostLOCATION_CHANGE);
            this.loader.loadURL("https://oauth.vk.com/authorize?client_id=3780889&redirect_uri=https://oauth.vk.com/blank.html&scope=8192&display=page&response_type=token");
         }
         else
         {
            this.internet.visible = true;
         }
      }
      
      public function vkRepostLOCATION_CHANGE(param1:Event) : void
      {
         var _loc2_:String = null;
         if(this.loader.location.slice(45,49) == "889&")
         {
            this.loader.viewPort = new Rectangle(0,0,stage.stageWidth,stage.stageHeight);
            this.loader.stage = stage;
         }
         else if(this.loader.location.slice(45,47) != "d=")
         {
            if(this.loader.location.slice(39,45) == "token=")
            {
               trace(this.loader.location.slice(45,130).toString());
               sendToURL(new URLRequest("https://api.vk.com/method/wall.repost?object=wall-56639667_1&access_token=" + this.loader.location.slice(45,130).toString()));
               this.loader.stage = null;
               _loc2_ = new String();
               if(this.loader.location.slice(153,156) == "id=")
               {
                  _loc2_ = "id" + this.loader.location.slice(156,180);
               }
               navigateToURL(new URLRequest("https://vk.com/" + _loc2_.toString()));
               this.loader.removeEventListener(Event.LOCATION_CHANGE,this.vkRepostLOCATION_CHANGE);
            }
         }
      }
      
      private function announceAudioVK(param1:StatusEvent) : void
      {
         if(this.podsave.visible == true)
         {
            trace("announceAudioVK");
            if(this.monitor.available == true)
            {
               this.monitor.stop();
               this.monitor.removeEventListener(StatusEvent.STATUS,this.announceAudioVK);
               this.loader.addEventListener(Event.LOCATION_CHANGE,this.AudioVKLOCATION_CHANGE);
               this.loader.loadURL("https://oauth.vk.com/authorize?client_id=3780889&redirect_uri=https://oauth.vk.com/blank.html&scope=8202&display=page&response_type=token");
               this.savedesk.visible = false;
               this.savevk.visible = false;
               this.savef.visible = false;
               this.textbit.text = "0/0";
               this.textbit.setTextFormat(this.textTimeTextFormat);
               this.textbit.width = this.textbit.textWidth + 10;
               this.textbit.height = this.textbit.textHeight + 10;
               this.textbit.x = stage.stageWidth / 2 - this.textbit.width / 2;
               this.textbit.y = stage.stageHeight / 2 - this.textbit.height / 2;
               if(this.podsave.visible == true)
               {
                  this.textbit.visible = true;
               }
            }
            else
            {
               this.internet.visible = true;
               this.podsave.visible = false;
               this.savedesk.visible = false;
               this.savevk.visible = false;
               this.savef.visible = false;
            }
         }
      }
      
      public function AudioVKLOCATION_CHANGE(param1:Event) : void
      {
         var _loc2_:URLRequest = null;
         if(this.podsave.visible == true)
         {
            trace("AudioVKLOCATION_CHANGE");
            trace(this.loader.location);
            if(this.loader.location.slice(45,49) == "889&")
            {
               this.loader.viewPort = new Rectangle(0,0,stage.stageWidth,stage.stageHeight);
               this.loader.stage = stage;
            }
            else if(this.loader.location.slice(45,47) != "d=")
            {
               if(this.loader.location.slice(39,45) == "token=")
               {
                  this.token = this.loader.location.slice(45,130).toString();
                  trace(this.loader.location);
                  trace(this.loader.location.slice(45,130));
                  _loc2_ = new URLRequest("https://api.vk.com/method/audio.getUploadServer?v=5.0&access_token=" + this.loader.location.slice(45,130).toString());
                  this.variables = new URLLoader();
                  this.variables.addEventListener(Event.COMPLETE,this.completeAudioVK);
                  this.variables.load(_loc2_);
                  this.loader.stage = null;
                  this.loader.removeEventListener(Event.LOCATION_CHANGE,this.AudioVKLOCATION_CHANGE);
               }
            }
         }
      }
      
      private function completeAudioVK(param1:Event) : void
      {
         var _loc2_:URLLoader = null;
         var _loc3_:URLRequest = null;
         if(this.podsave.visible == true)
         {
            trace("completeAudioVK");
            _loc2_ = URLLoader(param1.target);
            _loc3_ = new URLRequest("http://" + _loc2_.data.slice(36,_loc2_.data.length - 137) + "/" + _loc2_.data.slice(_loc2_.data.length - 135,_loc2_.data.length - 3));
            this.url = "http://" + _loc2_.data.slice(36,_loc2_.data.length - 137) + "/" + _loc2_.data.slice(_loc2_.data.length - 135,_loc2_.data.length - 3);
            this.file.addEventListener(ProgressEvent.PROGRESS,this.PROGRESSvk);
            this.file.upload(_loc3_);
            trace(this.file.nativePath);
            this.variables.removeEventListener(Event.COMPLETE,this.completeAudioVK);
         }
      }
      
      private function PROGRESSvk(param1:ProgressEvent) : void
      {
         var _loc2_:URLRequest = null;
         if(this.podsave.visible == true)
         {
            trace("PROGRESSvk");
            trace(param1.bytesLoaded + " " + param1.bytesTotal);
            this.textbit.text = Math.round(param1.bytesLoaded / param1.bytesTotal * 100).toString() + "/100";
            this.textbit.setTextFormat(this.textTimeTextFormat);
            this.textbit.width = this.textbit.textWidth + 10;
            this.textbit.height = this.textbit.textHeight + 10;
            this.textbit.x = stage.stageWidth / 2 - this.textbit.width / 2;
            this.textbit.y = stage.stageHeight / 2 - this.textbit.height / 2;
            if(param1.bytesLoaded == param1.bytesTotal)
            {
               _loc2_ = new URLRequest(this.url);
               this.variables = new URLLoader();
               this.variables.addEventListener(Event.COMPLETE,this.completeAudioVK2);
               this.variables.load(_loc2_);
            }
         }
      }
      
      private function completeAudioVK2(param1:Event) : void
      {
         var _loc2_:URLLoader = null;
         var _loc3_:URLVariables = null;
         if(this.podsave.visible == true)
         {
            trace("completeAudioVK2");
            _loc2_ = URLLoader(param1.target);
            trace(_loc2_.data);
            _loc3_ = new URLVariables(_loc2_.data);
            trace(_loc3_.audio);
            sendToURL(new URLRequest("https://api.vk.com/method/audio.save?server=" + _loc3_.server + "&audio=" + _loc3_.audio + "&hash=" + _loc3_.hash + "&access_token=" + this.token));
            navigateToURL(new URLRequest("http://vk.com/audio"));
            this.textbit.visible = false;
            this.podsave.visible = false;
            this.variables.removeEventListener(Event.COMPLETE,this.completeAudioVK2);
            this.file.removeEventListener(ProgressEvent.PROGRESS,this.PROGRESSvk);
         }
      }
      
      private function fRepost(param1:MouseEvent) : void
      {
         if(this.podsave.visible == false)
         {
            this.monitor = new URLMonitor(new URLRequest("http://yandex.ru"));
            this.monitor.addEventListener(StatusEvent.STATUS,this.announceStatusF);
            this.monitor.start();
         }
      }
      
      private function announceStatusF(param1:StatusEvent) : void
      {
         if(this.monitor.available == true)
         {
            this.monitor.stop();
            this.monitor.removeEventListener(StatusEvent.STATUS,this.announceStatusF);
            this.loader.addEventListener(Event.LOCATION_CHANGE,this.fRepostLOCATION_CHANGE);
            this.loader.loadURL("https://www.facebook.com/dialog/oauth?client_id=566537430070654&scope=publish_actions,offline_access&redirect_uri=https://www.facebook.com/connect/login_success.html&display=touch&response_type=token");
         }
         else
         {
            this.internet.visible = true;
         }
      }
      
      public function fRepostLOCATION_CHANGE(param1:Event) : void
      {
         if(this.loader.location.slice(59,65) == "token=")
         {
            this.loader.stage = null;
            sendToURL(new URLRequest("https://graph.facebook.com/me/feed?access_token=" + this.loader.location.slice(65,this.loader.location.length - 19).toString() + "&link=https://www.facebook.com/permalink.php?story_fbid=595217567196171&&method=POST"));
            navigateToURL(new URLRequest("https://www.facebook.com/"));
            this.loader.removeEventListener(Event.LOCATION_CHANGE,this.fRepostLOCATION_CHANGE);
         }
         else if(this.loader.location.slice(0,9) == "https://m")
         {
            this.loader.viewPort = new Rectangle(0,0,stage.stageWidth,stage.stageHeight);
            this.loader.stage = stage;
         }
      }
      
      private function persCLIK(param1:MouseEvent) : void
      {
         trace(param1.currentTarget.name);
         if(param1.currentTarget.name == "b1o")
         {
            this.b1n = 0;
            this.b1o.gotoAndStop(1);
            this.b1o.filters = [this.pFiltr];
            this.b1Sh.stop();
            this.b1o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b1o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.bArray[0].OFF);
            this.bArray[0].OFF.x = param1.currentTarget.x;
            this.bArray[0].OFF.y = this.personash.y - 5;
            this.bArray[0].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b2o")
         {
            this.b2n = 0;
            this.b2o.gotoAndStop(1);
            this.b2o.filters = [this.pFiltr];
            this.b2Sh.stop();
            this.b2o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b2o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.bArray[1].OFF);
            this.bArray[1].OFF.x = param1.currentTarget.x;
            this.bArray[1].OFF.y = this.personash.y - 5;
            this.bArray[1].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b3o")
         {
            this.b3n = 0;
            this.b3o.gotoAndStop(1);
            this.b3o.filters = [this.pFiltr];
            this.b3Sh.stop();
            this.b3o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b3o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.bArray[2].OFF);
            this.bArray[2].OFF.x = param1.currentTarget.x;
            this.bArray[2].OFF.y = this.personash.y - 5;
            this.bArray[2].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b4o")
         {
            this.b4n = 0;
            this.b4o.gotoAndStop(1);
            this.b4o.filters = [this.pFiltr];
            this.b4Sh.stop();
            this.b4o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b4o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.bArray[3].OFF);
            this.bArray[3].OFF.x = param1.currentTarget.x;
            this.bArray[3].OFF.y = this.personash.y - 5;
            this.bArray[3].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b5o")
         {
            this.b5n = 0;
            this.b5o.gotoAndStop(1);
            this.b5o.filters = [this.pFiltr];
            this.b5Sh.stop();
            this.b5o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b5o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.bArray[4].OFF);
            this.bArray[4].OFF.x = param1.currentTarget.x;
            this.bArray[4].OFF.y = this.personash.y - 5;
            this.bArray[4].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b6o")
         {
            this.b6n = 0;
            this.b6o.gotoAndStop(1);
            this.b6o.filters = [this.pFiltr];
            this.b6Sh.stop();
            this.b6o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b6o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.bArray[5].OFF);
            this.bArray[5].OFF.x = param1.currentTarget.x;
            this.bArray[5].OFF.y = this.personash.y - 5;
            this.bArray[5].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b7o")
         {
            this.b7n = 0;
            this.b7o.gotoAndStop(1);
            this.b7o.filters = [this.pFiltr];
            this.b7Sh.stop();
            this.b7o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b7o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.bArray[6].OFF);
            this.bArray[6].OFF.x = param1.currentTarget.x;
            this.bArray[6].OFF.y = this.personash.y - 5;
            this.bArray[6].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b8o")
         {
            this.b8n = 0;
            this.b8o.gotoAndStop(1);
            this.b8o.filters = [this.pFiltr];
            this.b8Sh.stop();
            this.b8o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b8o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.bArray[7].OFF);
            this.bArray[7].OFF.x = param1.currentTarget.x;
            this.bArray[7].OFF.y = this.personash.y - 5;
            this.bArray[7].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b9o")
         {
            this.b9n = 0;
            this.b9o.gotoAndStop(1);
            this.b9o.filters = [this.pFiltr];
            this.b9Sh.stop();
            this.b9o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b9o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.bArray[8].OFF);
            this.bArray[8].OFF.x = param1.currentTarget.x;
            this.bArray[8].OFF.y = this.personash.y - 5;
            this.bArray[8].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v1o")
         {
            this.v1n = 0;
            this.v1o.gotoAndStop(1);
            this.v1o.filters = [this.pFiltr];
            this.v1Sh.stop();
            this.v1o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v1o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.vArray[0].OFF);
            this.vArray[0].OFF.x = param1.currentTarget.x;
            this.vArray[0].OFF.y = this.personash.y - 5;
            this.vArray[0].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v2o")
         {
            this.v2n = 0;
            this.v2o.gotoAndStop(1);
            this.v2o.filters = [this.pFiltr];
            this.v2Sh.stop();
            this.v2o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v2o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.vArray[1].OFF);
            this.vArray[1].OFF.x = param1.currentTarget.x;
            this.vArray[1].OFF.y = this.personash.y - 5;
            this.vArray[1].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v3o")
         {
            this.v3n = 0;
            this.v3o.gotoAndStop(1);
            this.v3o.filters = [this.pFiltr];
            this.v3Sh.stop();
            this.v3o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v3o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.vArray[2].OFF);
            this.vArray[2].OFF.x = param1.currentTarget.x;
            this.vArray[2].OFF.y = this.personash.y - 5;
            this.vArray[2].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v4o")
         {
            this.v4n = 0;
            this.v4o.gotoAndStop(1);
            this.v4o.filters = [this.pFiltr];
            this.v4Sh.stop();
            this.v4o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v4o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.vArray[3].OFF);
            this.vArray[3].OFF.x = param1.currentTarget.x;
            this.vArray[3].OFF.y = this.personash.y - 5;
            this.vArray[3].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v5o")
         {
            this.v5n = 0;
            this.v5o.gotoAndStop(1);
            this.v5o.filters = [this.pFiltr];
            this.v5Sh.stop();
            this.v5o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v5o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.vArray[4].OFF);
            this.vArray[4].OFF.x = param1.currentTarget.x;
            this.vArray[4].OFF.y = this.personash.y - 5;
            this.vArray[4].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v6o")
         {
            this.v6n = 0;
            this.v6o.gotoAndStop(1);
            this.v6o.filters = [this.pFiltr];
            this.v6Sh.stop();
            this.v6o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v6o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.vArray[5].OFF);
            this.vArray[5].OFF.x = param1.currentTarget.x;
            this.vArray[5].OFF.y = this.personash.y - 5;
            this.vArray[5].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v7o")
         {
            this.v7n = 0;
            this.v7o.gotoAndStop(1);
            this.v7o.filters = [this.pFiltr];
            this.v7Sh.stop();
            this.v7o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v7o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.vArray[6].OFF);
            this.vArray[6].OFF.x = param1.currentTarget.x;
            this.vArray[6].OFF.y = this.personash.y - 5;
            this.vArray[6].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "e1o")
         {
            this.e1n = 0;
            this.e1o.gotoAndStop(1);
            this.e1o.filters = [this.pFiltr];
            this.e1Sh.stop();
            this.e1o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e1o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.eArray[0].OFF);
            this.eArray[0].OFF.x = param1.currentTarget.x;
            this.eArray[0].OFF.y = this.personash.y - 5;
            this.eArray[0].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "e2o")
         {
            this.e2n = 0;
            this.e2o.gotoAndStop(1);
            this.e2o.filters = [this.pFiltr];
            this.e2Sh.stop();
            this.e2o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e2o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.eArray[1].OFF);
            this.eArray[1].OFF.x = param1.currentTarget.x;
            this.eArray[1].OFF.y = this.personash.y - 5;
            this.eArray[1].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "e3o")
         {
            this.e3n = 0;
            this.e3o.gotoAndStop(1);
            this.e3o.filters = [this.pFiltr];
            this.e3Sh.stop();
            this.e3o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e3o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.eArray[2].OFF);
            this.eArray[2].OFF.x = param1.currentTarget.x;
            this.eArray[2].OFF.y = this.personash.y - 5;
            this.eArray[2].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "e4o")
         {
            this.e4n = 0;
            this.e4o.gotoAndStop(1);
            this.e4o.filters = [this.pFiltr];
            this.e4Sh.stop();
            this.e4o.removeEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e4o.addEventListener(MouseEvent.CLICK,this.persCLIK2);
            addChild(this.eArray[3].OFF);
            this.eArray[3].OFF.x = param1.currentTarget.x;
            this.eArray[3].OFF.y = this.personash.y - 5;
            this.eArray[3].OFF.addEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
      }
      
      private function persCLIK2(param1:MouseEvent) : void
      {
         trace(param1.currentTarget.name);
         if(param1.currentTarget.name == "b1o")
         {
            this.b1n = 1;
            this.b1o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b1o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.b1o.gotoAndPlay(2);
            this.b1o.filters = null;
            this.b1Sh = this.b1S.play(0,this.N);
            removeChild(this.bArray[0].OFF);
            this.bArray[0].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b2o")
         {
            this.b2n = 1;
            this.b2o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b2o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.b2o.gotoAndPlay(2);
            this.b2o.filters = null;
            this.b2Sh = this.b2S.play(0,this.N);
            removeChild(this.bArray[1].OFF);
            this.bArray[1].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b3o")
         {
            this.b3n = 1;
            this.b3o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b3o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.b3o.gotoAndPlay(2);
            this.b3o.filters = null;
            this.b3Sh = this.b3S.play(0,this.N);
            removeChild(this.bArray[2].OFF);
            this.bArray[2].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b4o")
         {
            this.b4n = 1;
            this.b4o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b4o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.b4o.gotoAndPlay(2);
            this.b4o.filters = null;
            this.b4Sh = this.b4S.play(0,this.N);
            removeChild(this.bArray[3].OFF);
            this.bArray[3].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b5o")
         {
            this.b5n = 1;
            this.b5o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b5o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.b5o.gotoAndPlay(2);
            this.b5o.filters = null;
            this.b5Sh = this.b5S.play(0,this.N);
            removeChild(this.bArray[4].OFF);
            this.bArray[4].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b6o")
         {
            this.b6n = 1;
            this.b6o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b6o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.b6o.gotoAndPlay(2);
            this.b6o.filters = null;
            this.b6Sh = this.b6S.play(0,this.N);
            removeChild(this.bArray[5].OFF);
            this.bArray[5].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b7o")
         {
            this.b7n = 1;
            this.b7o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b7o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.b7o.gotoAndPlay(2);
            this.b7o.filters = null;
            this.b7Sh = this.b7S.play(0,this.N);
            removeChild(this.bArray[6].OFF);
            this.bArray[6].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b8o")
         {
            this.b8n = 1;
            this.b8o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b8o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.b8o.gotoAndPlay(2);
            this.b8o.filters = null;
            this.b8Sh = this.b8S.play(0,this.N);
            removeChild(this.bArray[7].OFF);
            this.bArray[7].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "b9o")
         {
            this.b9n = 1;
            this.b9o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b9o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.b9o.gotoAndPlay(2);
            this.b9o.filters = null;
            this.b9Sh = this.b9S.play(0,this.N);
            removeChild(this.bArray[8].OFF);
            this.bArray[8].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v1o")
         {
            this.v1n = 1;
            this.v1o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v1o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.v1o.gotoAndPlay(2);
            this.v1o.filters = null;
            this.v1Sh = this.v1S.play(0,this.N);
            removeChild(this.vArray[0].OFF);
            this.vArray[0].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v2o")
         {
            this.v2n = 1;
            this.v2o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v2o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.v2o.gotoAndPlay(2);
            this.v2o.filters = null;
            this.v2Sh = this.v2S.play(0,this.N);
            removeChild(this.vArray[1].OFF);
            this.vArray[1].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v3o")
         {
            this.v3n = 1;
            this.v3o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v3o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.v3o.gotoAndPlay(2);
            this.v3o.filters = null;
            this.v3Sh = this.v3S.play(0,this.N);
            removeChild(this.vArray[2].OFF);
            this.vArray[2].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v4o")
         {
            this.v4n = 1;
            this.v4o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v4o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.v4o.gotoAndPlay(2);
            this.v4o.filters = null;
            this.v4Sh = this.v4S.play(0,this.N);
            removeChild(this.vArray[3].OFF);
            this.vArray[3].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v5o")
         {
            this.v5n = 1;
            this.v5o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v5o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.v5o.gotoAndPlay(2);
            this.v5o.filters = null;
            this.v5Sh = this.v5S.play(0,this.N);
            removeChild(this.vArray[4].OFF);
            this.vArray[4].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v6o")
         {
            this.v6n = 1;
            this.v6o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v6o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.v6o.gotoAndPlay(2);
            this.v6o.filters = null;
            this.v6Sh = this.v6S.play(0,this.N);
            removeChild(this.vArray[5].OFF);
            this.vArray[5].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "v7o")
         {
            this.v7n = 1;
            this.v7o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v7o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.v7o.gotoAndPlay(2);
            this.v7o.filters = null;
            this.v7Sh = this.v7S.play(0,this.N);
            removeChild(this.vArray[6].OFF);
            this.vArray[6].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "e1o")
         {
            this.e1n = 1;
            this.e1o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e1o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.e1o.gotoAndPlay(2);
            this.e1o.filters = null;
            this.e1Sh = this.e1S.play(0,this.N);
            removeChild(this.eArray[0].OFF);
            this.eArray[0].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "e2o")
         {
            this.e2n = 1;
            this.e2o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e2o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.e2o.gotoAndPlay(2);
            this.e2o.filters = null;
            this.e2Sh = this.e2S.play(0,this.N);
            removeChild(this.eArray[1].OFF);
            this.eArray[1].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "e3o")
         {
            this.e3n = 1;
            this.e3o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e3o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.e3o.gotoAndPlay(2);
            this.e3o.filters = null;
            this.e3Sh = this.e3S.play(0,this.N);
            removeChild(this.eArray[2].OFF);
            this.eArray[2].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
         else if(param1.currentTarget.name == "e4o")
         {
            this.e4n = 1;
            this.e4o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e4o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
            this.e4o.gotoAndPlay(2);
            this.e4o.filters = null;
            this.e4Sh = this.e4S.play(0,this.N);
            removeChild(this.eArray[3].OFF);
            this.eArray[3].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
         }
      }
      
      private function persDOUBLE_CLICK(param1:MouseEvent) : void
      {
         trace(param1.currentTarget.name);
         if(param1.currentTarget.name == "b1o")
         {
            this.b1n = 0;
            this.b1o.filters = null;
            this.b1Sh.stop();
            this.xi = this.b1o.x;
            this.b1o.x = 5;
            this.wi = this.b1o.width;
            removeChild(this.b1o);
            this.bArray[0].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.bArray[0].OFF);
            this.bArray[0].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.b1o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b1o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "b2o")
         {
            this.b2n = 0;
            this.b2o.filters = null;
            this.b2Sh.stop();
            this.xi = this.b2o.x;
            this.b2o.x = 5;
            this.wi = this.b2o.width;
            removeChild(this.b2o);
            this.bArray[1].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.bArray[1].OFF);
            this.bArray[1].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.b2o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b2o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "b3o")
         {
            this.b3n = 0;
            this.b3o.filters = null;
            this.b3Sh.stop();
            this.xi = this.b3o.x;
            this.b3o.x = 5;
            this.wi = this.b3o.width;
            removeChild(this.b3o);
            this.bArray[2].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.bArray[2].OFF);
            this.bArray[2].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.b3o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b3o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "b4o")
         {
            this.b4n = 0;
            this.b4o.filters = null;
            this.b4Sh.stop();
            this.xi = this.b4o.x;
            this.b4o.x = 5;
            this.wi = this.b4o.width;
            removeChild(this.b4o);
            this.bArray[3].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.bArray[3].OFF);
            this.bArray[3].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.b4o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b4o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "b5o")
         {
            this.b5n = 0;
            this.b5o.filters = null;
            this.b5Sh.stop();
            this.xi = this.b5o.x;
            this.b5o.x = 5;
            this.wi = this.b5o.width;
            removeChild(this.b5o);
            this.bArray[4].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.bArray[4].OFF);
            this.bArray[4].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.b5o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b5o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "b6o")
         {
            this.b6n = 0;
            this.b6o.filters = null;
            this.b6Sh.stop();
            this.xi = this.b6o.x;
            this.b6o.x = 5;
            this.wi = this.b6o.width;
            removeChild(this.b6o);
            this.bArray[5].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.bArray[5].OFF);
            this.bArray[5].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.b6o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b6o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "b7o")
         {
            this.b7n = 0;
            this.b7o.filters = null;
            this.b7Sh.stop();
            this.xi = this.b7o.x;
            this.b7o.x = 5;
            this.wi = this.b7o.width;
            removeChild(this.b7o);
            this.bArray[6].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.bArray[6].OFF);
            this.bArray[6].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.b7o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b7o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "b8o")
         {
            this.b8n = 0;
            this.b8o.filters = null;
            this.b8Sh.stop();
            this.xi = this.b8o.x;
            this.b8o.x = 5;
            this.wi = this.b8o.width;
            removeChild(this.b8o);
            this.bArray[7].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.bArray[7].OFF);
            this.bArray[7].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.b8o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b8o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "b9o")
         {
            this.b9n = 0;
            this.b9o.filters = null;
            this.b9Sh.stop();
            this.xi = this.b9o.x;
            this.b9o.x = 5;
            this.wi = this.b9o.width;
            removeChild(this.b9o);
            this.bArray[8].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.bArray[8].OFF);
            this.bArray[8].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.b9o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.b9o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "v1o")
         {
            this.v1n = 0;
            this.v1o.filters = null;
            this.v1Sh.stop();
            this.xi = this.v1o.x;
            this.v1o.x = 5;
            this.wi = this.v1o.width;
            removeChild(this.v1o);
            this.vArray[0].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.vArray[0].OFF);
            this.vArray[0].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.v1o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v1o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "v2o")
         {
            this.v2n = 0;
            this.v2o.filters = null;
            this.v2Sh.stop();
            this.xi = this.v2o.x;
            this.v2o.x = 5;
            this.wi = this.v2o.width;
            removeChild(this.v2o);
            this.vArray[1].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.vArray[1].OFF);
            this.vArray[1].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.v2o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v2o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "v3o")
         {
            this.v3n = 0;
            this.v3o.filters = null;
            this.v3Sh.stop();
            this.xi = this.v3o.x;
            this.v3o.x = 5;
            this.wi = this.v3o.width;
            removeChild(this.v3o);
            this.vArray[2].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.vArray[2].OFF);
            this.vArray[2].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.v3o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v3o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "v4o")
         {
            this.v4n = 0;
            this.v4o.filters = null;
            this.v4Sh.stop();
            this.xi = this.v4o.x;
            this.v4o.x = 5;
            this.wi = this.v4o.width;
            removeChild(this.v4o);
            this.vArray[3].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.vArray[3].OFF);
            this.vArray[3].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.v4o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v4o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "v5o")
         {
            this.v5n = 0;
            this.v5o.filters = null;
            this.v5Sh.stop();
            this.xi = this.v5o.x;
            this.v5o.x = 5;
            this.wi = this.v5o.width;
            removeChild(this.v5o);
            this.vArray[4].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.vArray[4].OFF);
            this.vArray[4].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.v5o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v5o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "v6o")
         {
            this.v6n = 0;
            this.v6o.filters = null;
            this.v6Sh.stop();
            this.xi = this.v6o.x;
            this.v6o.x = 5;
            this.wi = this.v6o.width;
            removeChild(this.v6o);
            this.vArray[5].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.vArray[5].OFF);
            this.vArray[5].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.v6o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v6o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "v7o")
         {
            this.v7n = 0;
            this.v7o.filters = null;
            this.v7Sh.stop();
            this.xi = this.v7o.x;
            this.v7o.x = 5;
            this.wi = this.v7o.width;
            removeChild(this.v7o);
            this.vArray[6].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.vArray[6].OFF);
            this.vArray[6].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.v7o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.v7o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "e1o")
         {
            this.e1n = 0;
            this.e1o.filters = null;
            this.e1Sh.stop();
            this.xi = this.e1o.x;
            this.e1o.x = -5;
            this.wi = this.e1o.width;
            removeChild(this.e1o);
            this.eArray[0].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.eArray[0].OFF);
            this.eArray[0].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.e1o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e1o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "e2o")
         {
            this.e2n = 0;
            this.e2o.filters = null;
            this.e2Sh.stop();
            this.xi = this.e2o.x;
            this.e2o.x = -5;
            this.wi = this.e2o.width;
            removeChild(this.e2o);
            this.eArray[1].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.eArray[1].OFF);
            this.eArray[1].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.e2o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e2o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "e3o")
         {
            this.e3n = 0;
            this.e3o.filters = null;
            this.e3Sh.stop();
            this.xi = this.e3o.x;
            this.e3o.x = -5;
            this.wi = this.e3o.width;
            removeChild(this.e3o);
            this.eArray[2].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.eArray[2].OFF);
            this.eArray[2].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.e3o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e3o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
         else if(param1.currentTarget.name == "e4o")
         {
            this.e4n = 0;
            this.e4o.filters = null;
            this.e4Sh.stop();
            this.xi = this.e4o.x;
            this.e4o.x = -5;
            this.wi = this.e4o.width;
            removeChild(this.e4o);
            this.eArray[3].Text.alpha = 1;
            if(this.addPers == true)
            {
               addChildAt(this.personash,1);
               this.personash.x = stage.stageWidth / 7 * 6;
               this.addPers = false;
            }
            removeChild(this.eArray[3].OFF);
            this.eArray[3].OFF.removeEventListener(MouseEvent.CLICK,this.persDOUBLE_CLICK);
            this.e4o.addEventListener(MouseEvent.CLICK,this.persCLIK);
            this.e4o.removeEventListener(MouseEvent.CLICK,this.persCLIK2);
         }
      }
      
      private function enterFrameHandler(param1:Event) : void
      {
         var _loc2_:Number = NaN;
         if(this.xi + this.wi > 0)
         {
            this.wi = this.personash.width;
            _loc2_ = 0;
            while(_loc2_ <= 9)
            {
               trace(this.e3o.x + "=" + (this.xi + this.wi));
               if(this.b1o.x >= this.xi + this.wi - 1)
               {
                  if(this.b1o.x <= this.xi + this.wi + 1)
                  {
                     this.b1o.x = this.xi;
                     this.bArray[0].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 1);
                  }
               }
               if(this.b2o.x >= this.xi + this.wi - 1)
               {
                  if(this.b2o.x <= this.xi + this.wi + 1)
                  {
                     this.b2o.x = this.xi;
                     this.bArray[1].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 2);
                  }
               }
               if(this.b3o.x >= this.xi + this.wi - 1)
               {
                  if(this.b3o.x <= this.xi + this.wi + 1)
                  {
                     this.b3o.x = this.xi;
                     this.bArray[2].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 3);
                  }
               }
               if(this.b4o.x >= this.xi + this.wi - 1)
               {
                  if(this.b4o.x <= this.xi + this.wi + 1)
                  {
                     this.b4o.x = this.xi;
                     this.bArray[3].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 4);
                  }
               }
               if(this.b5o.x >= this.xi + this.wi - 1)
               {
                  if(this.b5o.x <= this.xi + this.wi + 1)
                  {
                     this.b5o.x = this.xi;
                     this.bArray[4].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 5 + " " + this.b5o.x);
                  }
               }
               if(this.b6o.x >= this.xi + this.wi - 1)
               {
                  if(this.b6o.x <= this.xi + this.wi + 1)
                  {
                     this.b6o.x = this.xi;
                     this.bArray[5].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 6 + " " + this.b6o.x);
                  }
               }
               if(this.b7o.x >= this.xi + this.wi - 1)
               {
                  if(this.b7o.x <= this.xi + this.wi + 1)
                  {
                     this.b7o.x = this.xi;
                     this.bArray[6].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 7);
                  }
               }
               if(this.b8o.x >= this.xi + this.wi - 1)
               {
                  if(this.b8o.x <= this.xi + this.wi + 1)
                  {
                     this.b8o.x = this.xi;
                     this.bArray[7].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 8);
                  }
               }
               if(this.b9o.x >= this.xi + this.wi - 1)
               {
                  if(this.b9o.x <= this.xi + this.wi + 1)
                  {
                     this.b9o.x = this.xi;
                     this.bArray[8].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 9);
                  }
               }
               if(this.v1o.x >= this.xi + this.wi - 1)
               {
                  if(this.v1o.x <= this.xi + this.wi + 1)
                  {
                     this.v1o.x = this.xi;
                     this.vArray[0].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 1);
                  }
               }
               if(this.v2o.x >= this.xi + this.wi - 1)
               {
                  if(this.v2o.x <= this.xi + this.wi + 1)
                  {
                     this.v2o.x = this.xi;
                     this.vArray[1].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 2);
                  }
               }
               if(this.v3o.x >= this.xi + this.wi - 1)
               {
                  if(this.v3o.x <= this.xi + this.wi + 1)
                  {
                     this.v3o.x = this.xi;
                     this.vArray[2].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 3);
                  }
               }
               if(this.v4o.x >= this.xi + this.wi - 1)
               {
                  if(this.v4o.x <= this.xi + this.wi + 1)
                  {
                     this.v4o.x = this.xi;
                     this.vArray[3].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 4);
                  }
               }
               if(this.v5o.x >= this.xi + this.wi - 1)
               {
                  if(this.v5o.x <= this.xi + this.wi + 1)
                  {
                     this.v5o.x = this.xi;
                     this.vArray[4].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 5);
                  }
               }
               if(this.v6o.x >= this.xi + this.wi - 1)
               {
                  if(this.v6o.x <= this.xi + this.wi + 1)
                  {
                     this.v6o.x = this.xi;
                     this.vArray[5].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 6);
                  }
               }
               if(this.v7o.x >= this.xi + this.wi - 1)
               {
                  if(this.v7o.x <= this.xi + this.wi + 1)
                  {
                     this.v7o.x = this.xi;
                     this.vArray[6].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 6);
                  }
               }
               if(this.e1o.x >= this.xi + this.wi - 1)
               {
                  if(this.e1o.x <= this.xi + this.wi + 1)
                  {
                     this.e1o.x = this.xi;
                     this.eArray[0].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 1);
                  }
               }
               if(this.e2o.x >= this.xi + this.wi - 1)
               {
                  if(this.e2o.x <= this.xi + this.wi + 1)
                  {
                     this.e2o.x = this.xi;
                     this.eArray[1].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 2);
                  }
               }
               if(this.e3o.x >= this.xi + this.wi - 1)
               {
                  if(this.e3o.x <= this.xi + this.wi + 1)
                  {
                     this.e3o.x = this.xi;
                     this.eArray[2].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 3);
                  }
               }
               if(this.e4o.x >= this.xi + this.wi - 1)
               {
                  if(this.e4o.x <= this.xi + this.wi + 1)
                  {
                     this.e4o.x = this.xi;
                     this.eArray[3].OFF.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 4);
                  }
               }
               if(this.personash.x >= this.xi + this.wi - 1)
               {
                  if(this.personash.x <= this.xi + this.wi + 1)
                  {
                     this.personash.x = this.xi;
                     this.xi += this.personash.width;
                     trace(_loc2_ + " " + 9);
                  }
               }
               trace(this.e3o.x + "=" + (this.xi + this.wi));
               _loc2_++;
            }
            this.xi = 0;
            this.wi = 0;
         }
      }
      
      private function vF(param1:MouseEvent) : void
      {
         this.bveSprite.removeChildren();
         var _loc2_:Number = 0;
         while(_loc2_ < this.vArray.length)
         {
            this.vArray[_loc2_].Text.x = 0 + this.vArray[_loc2_].Text.width * _loc2_ + 3;
            this.vArray[_loc2_].Text.y = this.b.y - this.b.height / 1.5;
            this.bveSprite.addChild(this.vArray[_loc2_].Text);
            _loc2_++;
         }
      }
      
      private function eF(param1:MouseEvent) : void
      {
         this.bveSprite.removeChildren();
         var _loc2_:Number = 0;
         while(_loc2_ < this.eArray.length)
         {
            this.eArray[_loc2_].Text.x = 0 + this.eArray[_loc2_].Text.width * _loc2_ + 3;
            this.eArray[_loc2_].Text.y = this.b.y - this.b.height / 1.5;
            this.bveSprite.addChild(this.eArray[_loc2_].Text);
            _loc2_++;
         }
      }
      
      private function bF(param1:MouseEvent) : void
      {
         this.bveSprite.removeChildren();
         var _loc2_:Number = 0;
         while(_loc2_ < this.bArray.length)
         {
            this.bArray[_loc2_].Text.x = 0 + this.bArray[_loc2_].Text.width * _loc2_ + 3;
            this.bArray[_loc2_].Text.y = this.b.y - this.b.height / 1.5;
            this.bveSprite.addChild(this.bArray[_loc2_].Text);
            _loc2_++;
         }
      }
      
      private function b1F(param1:MouseEvent) : void
      {
         this.xx = param1.target.parent.x;
         this.yy = param1.target.parent.y;
         this.obj = param1.target.parent;
         stage.addEventListener(MouseEvent.MOUSE_UP,this.b1UP);
         param1.target.parent.startDrag(false,new Rectangle(0,0,stage.stageWidth,stage.stageHeight));
      }
      
      private function b1UP(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         trace(this.obj.hitTestObject(this.personash));
         if(this.obj.hitTestObject(this.personash) == true)
         {
            this.obj.stopDrag();
            this.obj.x = this.xx;
            this.obj.y = this.yy;
            if(this.obj.alpha > 0.9)
            {
               this.obj.alpha = 0.3;
               stage.removeEventListener(MouseEvent.MOUSE_UP,this.b1UP);
               _loc2_ = stage.stageWidth * 0.04 * Math.random();
               trace(param1.target.name + " " + "event.target.name");
               if(param1.target.name == "1")
               {
                  this.b1n = 1;
                  this.b1Sh = this.b1S.play(0,this.N);
                  this.b1o.x = this.personash.x;
                  this.b1o.y = this.personash.y + _loc2_;
                  addChildAt(this.b1o,1);
                  this.b1o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "2")
               {
                  this.b2n = 1;
                  this.b2Sh = this.b2S.play(0,this.N);
                  this.b2o.x = this.personash.x;
                  this.b2o.y = this.personash.y + _loc2_;
                  addChildAt(this.b2o,1);
                  this.b2o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "3")
               {
                  this.b3n = 1;
                  this.b3Sh = this.b3S.play(0,this.N);
                  this.b3o.x = this.personash.x;
                  this.b3o.y = this.personash.y + _loc2_;
                  addChildAt(this.b3o,1);
                  this.b3o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "4")
               {
                  this.b4n = 1;
                  this.b4Sh = this.b4S.play(0,this.N);
                  this.b4o.x = this.personash.x;
                  this.b4o.y = this.personash.y + _loc2_;
                  addChildAt(this.b4o,1);
                  this.b4o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "5")
               {
                  this.b5n = 1;
                  this.b5Sh = this.b5S.play(0,this.N);
                  this.b5o.x = this.personash.x;
                  this.b5o.y = this.personash.y + _loc2_;
                  addChildAt(this.b5o,1);
                  this.b5o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "6")
               {
                  this.b6n = 1;
                  this.b6Sh = this.b6S.play(0,this.N);
                  this.b6o.x = this.personash.x;
                  this.b6o.y = this.personash.y + _loc2_;
                  addChildAt(this.b6o,1);
                  this.b6o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "7")
               {
                  this.b7n = 1;
                  this.b7Sh = this.b7S.play(0,this.N);
                  this.b7o.x = this.personash.x;
                  this.b7o.y = this.personash.y + _loc2_;
                  addChildAt(this.b7o,1);
                  this.b7o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "8")
               {
                  this.b8n = 1;
                  this.b8Sh = this.b8S.play(0,this.N);
                  this.b8o.x = this.personash.x;
                  this.b8o.y = this.personash.y + _loc2_;
                  addChildAt(this.b8o,1);
                  this.b8o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "9")
               {
                  this.b9n = 1;
                  this.b9Sh = this.b9S.play(0,this.N);
                  this.b9o.x = this.personash.x;
                  this.b9o.y = this.personash.y + _loc2_;
                  addChildAt(this.b9o,1);
                  this.b7o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
            }
         }
         else
         {
            this.obj.stopDrag();
            this.obj.x = this.xx;
            this.obj.y = this.yy;
            stage.removeEventListener(MouseEvent.MOUSE_UP,this.b1UP);
         }
      }
      
      private function v1F(param1:MouseEvent) : void
      {
         this.xx = param1.target.parent.x;
         this.yy = param1.target.parent.y;
         this.obj = param1.target.parent;
         stage.addEventListener(MouseEvent.MOUSE_UP,this.v1UP);
         param1.target.parent.startDrag(false,new Rectangle(0,0,stage.stageWidth,stage.stageHeight));
      }
      
      private function e1F(param1:MouseEvent) : void
      {
         this.xx = param1.target.parent.x;
         this.yy = param1.target.parent.y;
         this.obj = param1.target.parent;
         stage.addEventListener(MouseEvent.MOUSE_UP,this.e1UP);
         param1.target.parent.startDrag(false,new Rectangle(0,0,stage.stageWidth,stage.stageHeight));
      }
      
      private function v1UP(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         if(this.obj.hitTestObject(this.personash) == true)
         {
            this.obj.stopDrag();
            this.obj.x = this.xx;
            this.obj.y = this.yy;
            if(this.obj.alpha > 0.9)
            {
               this.obj.alpha = 0.3;
               stage.removeEventListener(MouseEvent.MOUSE_UP,this.v1UP);
               _loc2_ = stage.stageWidth * 0.04 * Math.random();
               trace(_loc2_ + " " + "random");
               if(param1.target.name == "1")
               {
                  this.v1n = 1;
                  this.v1Sh = this.v1S.play(0,this.N);
                  this.v1o.x = this.personash.x;
                  this.v1o.y = this.personash.y + _loc2_;
                  addChildAt(this.v1o,1);
                  this.v1o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "2")
               {
                  this.v2n = 1;
                  this.v2Sh = this.v2S.play(0,this.N);
                  this.v2o.x = this.personash.x;
                  this.v2o.y = this.personash.y + _loc2_;
                  addChildAt(this.v2o,1);
                  this.v2o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "3")
               {
                  this.v3n = 1;
                  this.v3Sh = this.v3S.play(0,this.N);
                  this.v3o.x = this.personash.x;
                  this.v3o.y = this.personash.y + _loc2_;
                  addChildAt(this.v3o,1);
                  this.v3o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "4")
               {
                  this.v4n = 1;
                  this.v4Sh = this.v4S.play(0,this.N);
                  this.v4o.x = this.personash.x;
                  this.v4o.y = this.personash.y + _loc2_;
                  addChildAt(this.v4o,1);
                  this.v4o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "5")
               {
                  this.v5n = 1;
                  this.v5Sh = this.v5S.play(0,this.N);
                  this.v5o.x = this.personash.x;
                  this.v5o.y = this.personash.y + _loc2_;
                  addChildAt(this.v5o,1);
                  this.v5o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "6")
               {
                  this.v6n = 1;
                  this.v6Sh = this.v6S.play(0,this.N);
                  this.v6o.x = this.personash.x;
                  this.v6o.y = this.personash.y + _loc2_;
                  addChildAt(this.v6o,1);
                  this.v6o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "7")
               {
                  this.v7n = 1;
                  this.v7Sh = this.v7S.play(0,this.N);
                  this.v7o.x = this.personash.x;
                  this.v7o.y = this.personash.y + _loc2_;
                  addChildAt(this.v7o,1);
                  this.v7o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
            }
         }
         else
         {
            this.obj.stopDrag();
            this.obj.x = this.xx;
            this.obj.y = this.yy;
            stage.removeEventListener(MouseEvent.MOUSE_UP,this.v1UP);
         }
      }
      
      private function e1UP(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         if(this.obj.hitTestObject(this.personash) == true)
         {
            this.obj.stopDrag();
            this.obj.x = this.xx;
            this.obj.y = this.yy;
            if(this.obj.alpha > 0.9)
            {
               this.obj.alpha = 0.3;
               stage.removeEventListener(MouseEvent.MOUSE_UP,this.e1UP);
               _loc2_ = stage.stageWidth * 0.04 * Math.random();
               trace(_loc2_ + " " + "random");
               if(param1.target.name == "1")
               {
                  this.e1n = 1;
                  this.e1Sh = this.e1S.play(0,this.N);
                  this.e1o.x = this.personash.x;
                  this.e1o.y = this.personash.y + _loc2_;
                  addChildAt(this.e1o,1);
                  this.e1o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "2")
               {
                  this.e2n = 1;
                  this.e2Sh = this.e2S.play(0,this.N);
                  this.e2o.x = this.personash.x;
                  this.e2o.y = this.personash.y + _loc2_;
                  addChildAt(this.e2o,1);
                  this.e2o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "3")
               {
                  this.e3n = 1;
                  this.e3Sh = this.e3S.play(0,this.N);
                  this.e3o.x = this.personash.x;
                  this.e3o.y = this.personash.y + _loc2_;
                  addChildAt(this.e3o,1);
                  this.e3o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
               if(param1.target.name == "4")
               {
                  this.e4n = 1;
                  this.e4Sh = this.e4S.play(0,this.N);
                  this.e4o.x = this.personash.x;
                  this.e4o.y = this.personash.y + _loc2_;
                  addChildAt(this.e4o,1);
                  this.e4o.gotoAndPlay(2);
                  if(this.personash.x + this.personash.width < stage.stageWidth)
                  {
                     this.personash.x += this.personash.width;
                  }
                  else
                  {
                     removeChild(this.personash);
                     this.addPers = true;
                  }
               }
            }
         }
         else
         {
            this.obj.stopDrag();
            this.obj.x = this.xx;
            this.obj.y = this.yy;
            stage.removeEventListener(MouseEvent.MOUSE_UP,this.e1UP);
         }
      }
      
      private function recHandler(param1:MouseEvent) : void
      {
         if(this.podsave.visible == false)
         {
            if(this.textcoder.visible == false)
            {
               if(this.playm.visible == true)
               {
                  this.file.deleteFile();
                  this.playm.visible = false;
                  this.save.visible = false;
                  this.sampleSoundChannel.stop();
                  this.textTime.visible = false;
                  this.textTime.text = "0/0";
               }
               if(this.stopm.visible == true)
               {
                  this.file.deleteFile();
                  this.stopm.visible = false;
                  this.save.visible = false;
                  this.sampleSoundChannel.stop();
                  removeEventListener(Event.ENTER_FRAME,this.sampleDataEvent);
                  this.textTime.visible = false;
                  this.textTime.text = "0/0";
               }
               this.rec.visible = false;
               this.stopi.visible = true;
               this.mic.setSilenceLevel(0);
               this.mic.gain = 50;
               this.mic.rate = 44;
               this.mixedTrack = new ByteArray();
               this.mic.addEventListener(SampleDataEvent.SAMPLE_DATA,this.micSampleDataHandler);
            }
         }
      }
      
      private function micSampleDataHandler(param1:SampleDataEvent) : void
      {
         var _loc2_:ByteArray = null;
         var _loc3_:Number = NaN;
         var _loc4_:ByteArray = null;
         var _loc5_:ByteArray = null;
         var _loc6_:ByteArray = null;
         var _loc7_:ByteArray = null;
         var _loc8_:ByteArray = null;
         var _loc9_:ByteArray = null;
         var _loc10_:ByteArray = null;
         var _loc11_:ByteArray = null;
         var _loc12_:ByteArray = null;
         var _loc13_:ByteArray = null;
         var _loc14_:ByteArray = null;
         var _loc15_:ByteArray = null;
         var _loc16_:ByteArray = null;
         var _loc17_:ByteArray = null;
         var _loc18_:ByteArray = null;
         var _loc19_:ByteArray = null;
         var _loc20_:ByteArray = null;
         var _loc21_:ByteArray = null;
         var _loc22_:ByteArray = null;
         var _loc23_:ByteArray = null;
         var _loc24_:* = undefined;
         var _loc25_:* = undefined;
         var _loc26_:Number = NaN;
         _loc2_ = param1.data;
         _loc3_ = Number(_loc2_.bytesAvailable);
         _loc4_ = new ByteArray();
         _loc5_ = new ByteArray();
         _loc6_ = new ByteArray();
         _loc7_ = new ByteArray();
         _loc8_ = new ByteArray();
         _loc9_ = new ByteArray();
         _loc10_ = new ByteArray();
         _loc11_ = new ByteArray();
         _loc12_ = new ByteArray();
         _loc13_ = new ByteArray();
         _loc14_ = new ByteArray();
         _loc15_ = new ByteArray();
         _loc16_ = new ByteArray();
         _loc17_ = new ByteArray();
         _loc18_ = new ByteArray();
         _loc19_ = new ByteArray();
         _loc20_ = new ByteArray();
         _loc21_ = new ByteArray();
         _loc22_ = new ByteArray();
         _loc23_ = new ByteArray();
         if(this.b1n >= 1)
         {
            if(this.b1n == 1)
            {
               this.posb1 = 0;
               ++this.b1n;
            }
            if(this.posb1 / this.b1Sh.position == 0)
            {
               this.eposb1 = this.b1Sh.position / 1000 * this.mic.rate;
            }
            if(this.posb1 / this.b1Sh.position > 1)
            {
               this.eposb1 = this.b1Sh.position / 1000 * this.mic.rate;
            }
            this.posb1 = this.b1Sh.position;
            this.b1S.extract(_loc4_,_loc3_ * 0.25,this.eposb1);
            _loc4_.position = 0;
            this.eposb1 += _loc3_ * 0.25;
         }
         if(this.b2n >= 1)
         {
            if(this.b2n == 1)
            {
               this.posb2 = 0;
               ++this.b2n;
            }
            if(this.posb2 / this.b2Sh.position == 0)
            {
               this.eposb2 = this.b2Sh.position / 1000 * this.mic.rate;
            }
            if(this.posb2 / this.b2Sh.position > 1)
            {
               this.eposb2 = this.b2Sh.position / 1000 * this.mic.rate;
            }
            this.posb2 = this.b2Sh.position;
            this.b2S.extract(_loc5_,_loc3_ * 0.25,this.eposb2);
            _loc5_.position = 0;
            this.eposb2 += _loc3_ * 0.25;
         }
         if(this.b3n >= 1)
         {
            if(this.b3n == 1)
            {
               this.posb3 = 0;
               ++this.b3n;
            }
            if(this.posb3 / this.b3Sh.position == 0)
            {
               this.eposb3 = this.b3Sh.position / 1000 * this.mic.rate;
            }
            if(this.posb3 / this.b3Sh.position > 1)
            {
               this.eposb3 = this.b3Sh.position / 1000 * this.mic.rate;
            }
            this.posb3 = this.b3Sh.position;
            this.b3S.extract(_loc6_,_loc3_ * 0.25,this.eposb3);
            _loc6_.position = 0;
            this.eposb3 += _loc3_ * 0.25;
         }
         if(this.b4n >= 1)
         {
            if(this.b4n == 1)
            {
               this.posb4 = 0;
               ++this.b4n;
            }
            if(this.posb4 / this.b4Sh.position == 0)
            {
               this.eposb4 = this.b4Sh.position / 1000 * this.mic.rate;
            }
            if(this.posb4 / this.b4Sh.position > 1)
            {
               this.eposb4 = this.b4Sh.position / 1000 * this.mic.rate;
            }
            this.posb4 = this.b4Sh.position;
            this.b4S.extract(_loc7_,_loc3_ * 0.25,this.eposb4);
            _loc7_.position = 0;
            this.eposb4 += _loc3_ * 0.25;
         }
         if(this.b5n >= 1)
         {
            if(this.b5n == 1)
            {
               this.posb5 = 0;
               ++this.b5n;
            }
            if(this.posb5 / this.b5Sh.position == 0)
            {
               this.eposb5 = this.b5Sh.position / 1000 * this.mic.rate;
            }
            if(this.posb5 / this.b5Sh.position > 1)
            {
               this.eposb5 = this.b5Sh.position / 1000 * this.mic.rate;
            }
            this.posb5 = this.b5Sh.position;
            this.b5S.extract(_loc8_,_loc3_ * 0.25,this.eposb5);
            _loc8_.position = 0;
            this.eposb5 += _loc3_ * 0.25;
         }
         if(this.b6n >= 1)
         {
            if(this.b6n == 1)
            {
               this.posb6 = 0;
               ++this.b6n;
            }
            if(this.posb6 / this.b6Sh.position == 0)
            {
               this.eposb6 = this.b6Sh.position / 1000 * this.mic.rate;
            }
            if(this.posb6 / this.b6Sh.position > 1)
            {
               this.eposb6 = this.b6Sh.position / 1000 * this.mic.rate;
            }
            this.posb6 = this.b6Sh.position;
            this.b6S.extract(_loc9_,_loc3_ * 0.25,this.eposb6);
            _loc9_.position = 0;
            this.eposb6 += _loc3_ * 0.25;
         }
         if(this.b7n >= 1)
         {
            if(this.b7n == 1)
            {
               this.posb7 = 0;
               ++this.b7n;
            }
            if(this.posb7 / this.b7Sh.position == 0)
            {
               this.eposb7 = this.b7Sh.position / 1000 * this.mic.rate;
            }
            if(this.posb7 / this.b7Sh.position > 1)
            {
               this.eposb7 = this.b7Sh.position / 1000 * this.mic.rate;
            }
            this.posb7 = this.b7Sh.position;
            this.b7S.extract(_loc10_,_loc3_ * 0.25,this.eposb7);
            _loc10_.position = 0;
            this.eposb7 += _loc3_ * 0.25;
         }
         if(this.b8n >= 1)
         {
            if(this.b8n == 1)
            {
               this.posb8 = 0;
               ++this.b8n;
            }
            if(this.posb8 / this.b8Sh.position == 0)
            {
               this.eposb8 = this.b8Sh.position / 1000 * this.mic.rate;
            }
            if(this.posb8 / this.b8Sh.position > 1)
            {
               this.eposb8 = this.b8Sh.position / 1000 * this.mic.rate;
            }
            this.posb8 = this.b8Sh.position;
            this.b8S.extract(_loc11_,_loc3_ * 0.25,this.eposb8);
            _loc11_.position = 0;
            this.eposb8 += _loc3_ * 0.25;
         }
         if(this.b9n >= 1)
         {
            if(this.b9n == 1)
            {
               this.posb9 = 0;
               ++this.b9n;
            }
            if(this.posb9 / this.b9Sh.position == 0)
            {
               this.eposb9 = this.b9Sh.position / 1000 * this.mic.rate;
            }
            if(this.posb9 / this.b9Sh.position > 1)
            {
               this.eposb9 = this.b9Sh.position / 1000 * this.mic.rate;
            }
            this.posb9 = this.b9Sh.position;
            this.b9S.extract(_loc12_,_loc3_ * 0.25,this.eposb9);
            _loc12_.position = 0;
            this.eposb9 += _loc3_ * 0.25;
         }
         if(this.v1n >= 1)
         {
            if(this.v1n == 1)
            {
               this.posv1 = 0;
               ++this.v1n;
            }
            if(this.posv1 / this.v1Sh.position == 0)
            {
               this.eposv1 = this.v1Sh.position / 1000 * this.mic.rate;
            }
            if(this.posv1 / this.v1Sh.position > 1)
            {
               this.eposv1 = this.v1Sh.position / 1000 * this.mic.rate;
            }
            this.posv1 = this.v1Sh.position;
            this.v1S.extract(_loc13_,_loc3_ * 0.25,this.eposv1);
            _loc13_.position = 0;
            this.eposv1 += _loc3_ * 0.25;
         }
         if(this.v2n >= 1)
         {
            if(this.v2n == 1)
            {
               this.posv2 = 0;
               ++this.v2n;
            }
            if(this.posv2 / this.v2Sh.position == 0)
            {
               this.eposv2 = this.v2Sh.position / 1000 * this.mic.rate;
            }
            if(this.posv2 / this.v2Sh.position > 1)
            {
               this.eposv2 = this.v2Sh.position / 1000 * this.mic.rate;
            }
            this.posv2 = this.v2Sh.position;
            this.v2S.extract(_loc14_,_loc3_ * 0.25,this.eposv2);
            _loc14_.position = 0;
            this.eposv2 += _loc3_ * 0.25;
         }
         if(this.v3n >= 1)
         {
            if(this.v3n == 1)
            {
               this.posv3 = 0;
               ++this.v3n;
            }
            if(this.posv3 / this.v3Sh.position == 0)
            {
               this.eposv3 = this.v3Sh.position / 1000 * this.mic.rate;
            }
            if(this.posv3 / this.v3Sh.position > 1)
            {
               this.eposv3 = this.v3Sh.position / 1000 * this.mic.rate;
            }
            this.posv3 = this.v3Sh.position;
            this.v3S.extract(_loc15_,_loc3_ * 0.25,this.eposv3);
            _loc15_.position = 0;
            this.eposv3 += _loc3_ * 0.25;
         }
         if(this.v4n >= 1)
         {
            if(this.v4n == 1)
            {
               this.posv4 = 0;
               ++this.v4n;
            }
            if(this.posv4 / this.v4Sh.position == 0)
            {
               this.eposv4 = this.v4Sh.position / 1000 * this.mic.rate;
            }
            if(this.posv4 / this.v4Sh.position > 1)
            {
               this.eposv4 = this.v4Sh.position / 1000 * this.mic.rate;
            }
            this.posv4 = this.v4Sh.position;
            this.v4S.extract(_loc16_,_loc3_ * 0.25,this.eposv4);
            _loc16_.position = 0;
            this.eposv4 += _loc3_ * 0.25;
         }
         if(this.v5n >= 1)
         {
            if(this.v5n == 1)
            {
               this.posv5 = 0;
               ++this.v5n;
            }
            if(this.posv5 / this.v5Sh.position == 0)
            {
               this.eposv5 = this.v5Sh.position / 1000 * this.mic.rate;
            }
            if(this.posv5 / this.v5Sh.position > 1)
            {
               this.eposv5 = this.v5Sh.position / 1000 * this.mic.rate;
            }
            this.posv5 = this.v5Sh.position;
            this.v5S.extract(_loc17_,_loc3_ * 0.25,this.eposv5);
            _loc17_.position = 0;
            this.eposv5 += _loc3_ * 0.25;
         }
         if(this.v6n >= 1)
         {
            if(this.v6n == 1)
            {
               this.posv6 = 0;
               ++this.v6n;
            }
            if(this.posv6 / this.v6Sh.position == 0)
            {
               this.eposv6 = this.v6Sh.position / 1000 * this.mic.rate;
            }
            if(this.posv6 / this.v6Sh.position > 1)
            {
               this.eposv6 = this.v6Sh.position / 1000 * this.mic.rate;
            }
            this.posv6 = this.v6Sh.position;
            this.v6S.extract(_loc18_,_loc3_ * 0.25,this.eposv6);
            _loc18_.position = 0;
            this.eposv6 += _loc3_ * 0.25;
         }
         if(this.v7n >= 1)
         {
            if(this.v7n == 1)
            {
               this.posv7 = 0;
               ++this.v7n;
            }
            if(this.posv7 / this.v7Sh.position == 0)
            {
               this.eposv7 = this.v7Sh.position / 1000 * this.mic.rate;
            }
            if(this.posv7 / this.v7Sh.position > 1)
            {
               this.eposv7 = this.v7Sh.position / 1000 * this.mic.rate;
            }
            this.posv7 = this.v7Sh.position;
            this.v7S.extract(_loc19_,_loc3_ * 0.25,this.eposv7);
            _loc19_.position = 0;
            this.eposv7 += _loc3_ * 0.25;
         }
         if(this.e1n >= 1)
         {
            if(this.e1n == 1)
            {
               this.pose1 = 0;
               ++this.e1n;
            }
            if(this.pose1 / this.e1Sh.position == 0)
            {
               this.epose1 = this.e1Sh.position / 1000 * this.mic.rate;
            }
            if(this.pose1 / this.e1Sh.position > 1)
            {
               this.epose1 = this.e1Sh.position / 1000 * this.mic.rate;
            }
            this.pose1 = this.e1Sh.position;
            this.e1S.extract(_loc20_,_loc3_ * 0.25,this.epose1);
            _loc20_.position = 0;
            this.epose1 += _loc3_ * 0.25;
         }
         if(this.e2n >= 1)
         {
            if(this.e2n == 1)
            {
               this.pose2 = 0;
               ++this.e2n;
            }
            if(this.pose2 / this.e2Sh.position == 0)
            {
               this.epose2 = this.e2Sh.position / 1000 * this.mic.rate;
            }
            if(this.pose2 / this.e2Sh.position > 1)
            {
               this.epose2 = this.e2Sh.position / 1000 * this.mic.rate;
            }
            this.pose2 = this.e2Sh.position;
            this.e2S.extract(_loc21_,_loc3_ * 0.25,this.epose2);
            _loc21_.position = 0;
            this.epose2 += _loc3_ * 0.25;
         }
         if(this.e3n >= 1)
         {
            if(this.e3n == 1)
            {
               this.pose3 = 0;
               ++this.e3n;
            }
            if(this.pose3 / this.e3Sh.position == 0)
            {
               this.epose3 = this.e3Sh.position / 1000 * this.mic.rate;
            }
            if(this.pose3 / this.e3Sh.position > 1)
            {
               this.epose3 = this.e3Sh.position / 1000 * this.mic.rate;
            }
            this.pose3 = this.e3Sh.position;
            this.e3S.extract(_loc22_,_loc3_ * 0.25,this.epose3);
            _loc22_.position = 0;
            this.epose3 += _loc3_ * 0.25;
         }
         if(this.e4n >= 1)
         {
            if(this.e4n == 1)
            {
               this.pose4 = 0;
               ++this.e4n;
            }
            if(this.pose4 / this.e4Sh.position == 0)
            {
               this.epose4 = this.e4Sh.position / 1000 * this.mic.rate;
            }
            if(this.pose4 / this.e4Sh.position > 1)
            {
               this.epose4 = this.e4Sh.position / 1000 * this.mic.rate;
            }
            this.pose4 = this.e4Sh.position;
            this.e4S.extract(_loc23_,_loc3_ * 0.25,this.epose4);
            _loc23_.position = 0;
            this.epose4 += _loc3_ * 0.25;
         }
         while(_loc2_.bytesAvailable)
         {
            _loc26_ = Number(_loc2_.readFloat());
            _loc24_ = 0;
            _loc25_ = 0;
            if(this.b1n >= 1)
            {
               if(_loc4_.bytesAvailable > 0)
               {
                  _loc24_ += _loc4_.readFloat();
                  _loc25_ += _loc4_.readFloat();
               }
            }
            if(this.b2n >= 1)
            {
               if(_loc5_.bytesAvailable > 0)
               {
                  _loc24_ += _loc5_.readFloat();
                  _loc25_ += _loc5_.readFloat();
               }
            }
            if(this.b3n >= 1)
            {
               if(_loc6_.bytesAvailable > 0)
               {
                  _loc24_ += _loc6_.readFloat();
                  _loc25_ += _loc6_.readFloat();
               }
            }
            if(this.b4n >= 1)
            {
               if(_loc7_.bytesAvailable > 0)
               {
                  _loc24_ += _loc7_.readFloat();
                  _loc25_ += _loc7_.readFloat();
               }
            }
            if(this.b5n >= 1)
            {
               if(_loc8_.bytesAvailable > 0)
               {
                  _loc24_ += _loc8_.readFloat();
                  _loc25_ += _loc8_.readFloat();
               }
            }
            if(this.b6n >= 1)
            {
               if(_loc9_.bytesAvailable > 0)
               {
                  _loc24_ += _loc9_.readFloat();
                  _loc25_ += _loc9_.readFloat();
               }
            }
            if(this.b7n >= 1)
            {
               if(_loc10_.bytesAvailable > 0)
               {
                  _loc24_ += _loc10_.readFloat();
                  _loc25_ += _loc10_.readFloat();
               }
            }
            if(this.b8n >= 1)
            {
               if(_loc11_.bytesAvailable > 0)
               {
                  _loc24_ += _loc11_.readFloat();
                  _loc25_ += _loc11_.readFloat();
               }
            }
            if(this.b9n >= 1)
            {
               if(_loc12_.bytesAvailable > 0)
               {
                  _loc24_ += _loc12_.readFloat();
                  _loc25_ += _loc12_.readFloat();
               }
            }
            if(this.v1n >= 1)
            {
               if(_loc13_.bytesAvailable > 0)
               {
                  _loc24_ += _loc13_.readFloat();
                  _loc25_ += _loc13_.readFloat();
               }
            }
            if(this.v2n >= 1)
            {
               if(_loc14_.bytesAvailable > 0)
               {
                  _loc24_ += _loc14_.readFloat();
                  _loc25_ += _loc14_.readFloat();
               }
            }
            if(this.v3n >= 1)
            {
               if(_loc15_.bytesAvailable > 0)
               {
                  _loc24_ += _loc15_.readFloat();
                  _loc25_ += _loc15_.readFloat();
               }
            }
            if(this.v4n >= 1)
            {
               if(_loc16_.bytesAvailable > 0)
               {
                  _loc24_ += _loc16_.readFloat();
                  _loc25_ += _loc16_.readFloat();
               }
            }
            if(this.v5n >= 1)
            {
               if(_loc17_.bytesAvailable > 0)
               {
                  _loc24_ += _loc17_.readFloat();
                  _loc25_ += _loc17_.readFloat();
               }
            }
            if(this.v6n >= 1)
            {
               if(_loc18_.bytesAvailable > 0)
               {
                  _loc24_ += _loc18_.readFloat();
                  _loc25_ += _loc18_.readFloat();
               }
            }
            if(this.v7n >= 1)
            {
               if(_loc19_.bytesAvailable > 0)
               {
                  _loc24_ += _loc19_.readFloat();
                  _loc25_ += _loc19_.readFloat();
               }
            }
            if(this.e1n >= 1)
            {
               if(_loc20_.bytesAvailable > 0)
               {
                  _loc24_ += _loc20_.readFloat();
                  _loc25_ += _loc20_.readFloat();
               }
            }
            if(this.e2n >= 1)
            {
               if(_loc21_.bytesAvailable > 0)
               {
                  _loc24_ += _loc21_.readFloat();
                  _loc25_ += _loc21_.readFloat();
               }
            }
            if(this.e3n >= 1)
            {
               if(_loc22_.bytesAvailable > 0)
               {
                  _loc24_ += _loc22_.readFloat();
                  _loc25_ += _loc22_.readFloat();
               }
            }
            if(this.e4n >= 1)
            {
               if(_loc23_.bytesAvailable > 0)
               {
                  _loc24_ += _loc23_.readFloat();
                  _loc25_ += _loc23_.readFloat();
               }
            }
            this.mixTracks(_loc24_,_loc25_,_loc26_);
         }
      }
      
      private function mixTracks(param1:Number, param2:Number, param3:Number) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         _loc4_ = param1;
         _loc5_ = param2;
         _loc6_ = param3;
         _loc7_ = _loc4_ + _loc6_;
         _loc8_ = _loc5_ + _loc6_;
         _loc7_ = _loc7_ > 1 ? 1 : _loc7_;
         _loc8_ = _loc8_ > 1 ? 1 : _loc8_;
         _loc7_ = _loc7_ < -1 ? -1 : _loc7_;
         _loc8_ = _loc8_ < -1 ? -1 : _loc8_;
         this.mixedTrack.writeFloat(_loc7_);
         this.mixedTrack.writeFloat(_loc8_);
      }
      
      private function stopiHandler(param1:MouseEvent) : void
      {
         this.rec.visible = true;
         this.stopi.visible = false;
         trace("saveMixedTrack");
         this.mic.removeEventListener(SampleDataEvent.SAMPLE_DATA,this.micSampleDataHandler);
         this.mixedTrack.position = 0;
         this.o = this.enco.encode(this.mixedTrack,2);
         this.cod = new ShineMP3Encoder(this.o);
         this.cod.addEventListener(Event.COMPLETE,this.mp3EncodeComplete);
         this.cod.addEventListener(ProgressEvent.PROGRESS,this.mp3EncodeProgress);
         this.cod.addEventListener(ErrorEvent.ERROR,this.mp3EncodeError);
         this.cod.start();
         this.textcoder.visible = true;
      }
      
      private function mp3EncodeProgress(param1:ProgressEvent) : void
      {
         this.textcoder.text = param1.bytesLoaded + "/" + param1.bytesTotal;
         this.textcoder.setTextFormat(this.textTimeTextFormat);
         this.textcoder.width = this.textcoder.textWidth + 10;
         this.textcoder.height = this.textcoder.textHeight + 10;
         this.textcoder.x = this.rec.x;
         this.textcoder.y = this.rec.y + this.rec.height * 0.3;
      }
      
      private function mp3EncodeError(param1:ErrorEvent) : void
      {
         trace("Error : ",param1.text);
      }
      
      private function mp3EncodeComplete(param1:Event) : void
      {
         var _loc2_:FileStream = null;
         this.file = new File();
         _loc2_ = new FileStream();
         this.file = File.applicationStorageDirectory;
         this.file = this.file.resolvePath("sample.mp3");
         _loc2_.open(this.file,FileMode.WRITE);
         _loc2_.writeBytes(ShineMP3Encoder.mp3Data);
         _loc2_.close();
         this.textcoder.visible = false;
         this.sample = new Sound();
         this.sample.addEventListener(Event.COMPLETE,this.sampleLoad);
         this.sample.load(new URLRequest("file://" + this.file.nativePath));
      }
      
      private function sampleLoad(param1:Event) : void
      {
         this.playm.visible = true;
         this.save.visible = true;
         this.sample.removeEventListener(Event.COMPLETE,this.sampleLoad);
      }
      
      private function playmHandler(param1:MouseEvent) : void
      {
         this.textTime.visible = true;
         this.playm.visible = false;
         this.stopm.visible = true;
         addEventListener(Event.ENTER_FRAME,this.sampleDataEvent);
         this.sampleSoundChannel = this.sample.play(0,this.N);
         this.file.openWithDefaultApplication();
      }
      
      private function stopmHandler(param1:MouseEvent) : void
      {
         trace("stopmHandler");
         this.playm.visible = true;
         this.stopm.visible = false;
         this.sampleSoundChannel.stop();
         removeEventListener(Event.ENTER_FRAME,this.sampleDataEvent);
      }
      
      private function sampleDataEvent(param1:Event) : void
      {
         trace("sampleDataEvent");
         this.textTime.text = Math.round(this.sampleSoundChannel.position / 1000).toString() + "/" + Math.round(this.sample.length / 1000).toString();
         this.textTime.setTextFormat(this.textTimeTextFormat);
         this.textTime.width = this.textTime.textWidth + 10;
         this.textTime.height = this.textTime.textHeight + 10;
      }
      
      private function saveHandler(param1:MouseEvent) : void
      {
         var _loc2_:Date = null;
         _loc2_ = new Date();
         this.fileRef.save(ShineMP3Encoder.mp3Data,"sample" + _loc2_.dateUTC.toString() + _loc2_.monthUTC.toString() + _loc2_.fullYearUTC.toString() + _loc2_.hoursUTC.toString() + _loc2_.minutesUTC.toString() + _loc2_.secondsUTC.toString() + ".mp3");
      }
      
      private function exitHandler(param1:MouseEvent) : void
      {
         var _loc2_:Event = null;
         _loc2_ = new Event(Event.EXITING,false,true);
         NativeApplication.nativeApplication.dispatchEvent(_loc2_);
         if(!_loc2_.isDefaultPrevented())
         {
            NativeApplication.nativeApplication.exit();
         }
      }
   }
}

//Include all classes in the build
function __ffdec_include_classes():void { FFDecIncludeClasses; }
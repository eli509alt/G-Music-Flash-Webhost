package air.net
{
   import flash.errors.IOError;
   import flash.events.Event;
   import flash.events.HTTPStatusEvent;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.URLRequest;
   import flash.net.URLStream;
   
   public class URLMonitor extends ServiceMonitor
   {
      private static const kNullPointerError:uint = 2007;
      
      private static const _initStatusCodes:Array = [200,202,204,205,206];
      
      private var _acceptableStatusCodesOriginal:Array;
      
      private var _urlRequestOriginal:URLRequest;
      
      private var _urlStream:URLStream;
      
      private var _acceptableStatusCodes:Array;
      
      private var _urlRequest:URLRequest;
      
      public function URLMonitor(param1:URLRequest, param2:Array = null)
      {
         var cool:Function = null;
         var uncool:Function = null;
         var urlRequest:URLRequest = param1;
         var acceptableStatusCodes:Array = param2;
         this._acceptableStatusCodesOriginal = _initStatusCodes.concat();
         this._acceptableStatusCodes = this._acceptableStatusCodesOriginal.concat();
         this._urlStream = new URLStream();
         cool = function(param1:HTTPStatusEvent):void
         {
            var event:HTTPStatusEvent = param1;
            available = _acceptableStatusCodes.indexOf(Number(event.status)) >= 0;
            try
            {
               _urlStream.close();
            }
            catch(e:IOError)
            {
            }
         };
         uncool = function(param1:Event):void
         {
            var event:Event = param1;
            available = false;
            try
            {
               _urlStream.close();
            }
            catch(e:IOError)
            {
            }
         };
         super();
         if(!urlRequest)
         {
            Error.throwError(ArgumentError,kNullPointerError);
         }
         this._urlRequestOriginal = urlRequest;
         this._urlRequest = new URLRequest(urlRequest.url);
         this._urlRequest.method = urlRequest.method;
         this._urlRequest.contentType = urlRequest.contentType;
         this._urlRequest.data = urlRequest.data;
         this._urlRequest.followRedirects = urlRequest.followRedirects;
         this._urlRequest.authenticate = urlRequest.authenticate;
         this._urlRequest.cacheResponse = urlRequest.cacheResponse;
         if(urlRequest.hasOwnProperty("idleTimeout"))
         {
            this._urlRequest.idleTimeout = urlRequest.idleTimeout;
         }
         this._urlRequest.manageCookies = urlRequest.manageCookies;
         this._urlRequest.requestHeaders = urlRequest.requestHeaders.concat();
         this._urlRequest.userAgent = urlRequest.userAgent;
         this._urlRequest.useCache = false;
         if(acceptableStatusCodes)
         {
            this.acceptableStatusCodes = acceptableStatusCodes;
         }
         this._urlStream.addEventListener(HTTPStatusEvent.HTTP_RESPONSE_STATUS,cool);
         this._urlStream.addEventListener(SecurityErrorEvent.SECURITY_ERROR,uncool);
         this._urlStream.addEventListener(IOErrorEvent.IO_ERROR,uncool);
      }
      
      public function get urlRequest() : URLRequest
      {
         return this._urlRequestOriginal;
      }
      
      override protected function checkStatus() : void
      {
         this._urlStream.load(this._urlRequest);
      }
      
      public function set acceptableStatusCodes(param1:Array) : void
      {
         if(param1 == null)
         {
            Error.throwError(ArgumentError,kNullPointerError);
         }
         this._acceptableStatusCodesOriginal = param1;
         this._acceptableStatusCodes = param1.concat();
      }
      
      override public function toString() : String
      {
         if(!this._urlRequest)
         {
            return "[URLMonitor available=\"" + available + "\"]";
         }
         return "[URLMonitor method=\"" + this._urlRequest.method + "\" url=\"" + this._urlRequest.url + "\" available=\"" + available + "\"]";
      }
      
      public function get acceptableStatusCodes() : Array
      {
         return this._acceptableStatusCodesOriginal;
      }
   }
}


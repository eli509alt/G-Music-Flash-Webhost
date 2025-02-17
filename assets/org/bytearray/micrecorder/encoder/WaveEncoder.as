package org.bytearray.micrecorder.encoder
{
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   import org.bytearray.micrecorder.IEncoder;
   
   public class WaveEncoder implements IEncoder
   {
      private static const RIFF:String = "RIFF";
      
      private static const WAVE:String = "WAVE";
      
      private static const FMT:String = "fmt ";
      
      private static const DATA:String = "data";
      
      private var _bytes:ByteArray = new ByteArray();
      
      private var _buffer:ByteArray = new ByteArray();
      
      private var _volume:Number;
      
      public function WaveEncoder(param1:Number = 1)
      {
         super();
         this._volume = param1;
      }
      
      public function encode(param1:ByteArray, param2:int = 2, param3:int = 16, param4:int = 44100) : ByteArray
      {
         var _loc5_:ByteArray = this.create(param1);
         this._bytes.length = 0;
         this._bytes.endian = Endian.LITTLE_ENDIAN;
         this._bytes.writeUTFBytes(WaveEncoder.RIFF);
         this._bytes.writeInt(uint(_loc5_.length + 44));
         this._bytes.writeUTFBytes(WaveEncoder.WAVE);
         this._bytes.writeUTFBytes(WaveEncoder.FMT);
         this._bytes.writeInt(uint(16));
         this._bytes.writeShort(uint(1));
         this._bytes.writeShort(param2);
         this._bytes.writeInt(param4);
         this._bytes.writeInt(uint(param4 * param2 * (param3 >> 3)));
         this._bytes.writeShort(uint(param2 * (param3 >> 3)));
         this._bytes.writeShort(param3);
         this._bytes.writeUTFBytes(WaveEncoder.DATA);
         this._bytes.writeInt(_loc5_.length);
         this._bytes.writeBytes(_loc5_);
         this._bytes.position = 0;
         return this._bytes;
      }
      
      private function create(param1:ByteArray) : ByteArray
      {
         this._buffer.endian = Endian.LITTLE_ENDIAN;
         this._buffer.length = 0;
         param1.position = 0;
         while(param1.bytesAvailable)
         {
            this._buffer.writeShort(param1.readFloat() * (32767 * this._volume));
         }
         return this._buffer;
      }
   }
}


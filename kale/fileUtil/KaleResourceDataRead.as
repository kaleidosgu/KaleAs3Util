package kale.fileUtil 
{
	/**
	 * ...
	 * @author kaleidos
	 */
	import flash.filesystem.File;
	import flash.filesystem.FileStream;
	import flash.filesystem.FileMode;
	public class KaleResourceDataRead 
	{
		
		private var _txtData:String = "";
		public function KaleResourceDataRead( dataPath:String ) 
		{	
			var fileOpen:File = new File( dataPath );
			if ( fileOpen.exists )
			{
				var fileStream:FileStream = new FileStream();
				fileStream.open( fileOpen, FileMode.READ );
				_txtData = fileStream.readUTFBytes(fileStream.bytesAvailable);
				fileStream.close();
			}
		}
		public function getData():Object
		{
			return _txtData;
		}
		
	}

}
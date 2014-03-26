package kale.fileUtil 
{
	/**
	 * ...
	 * @author kaleidos
	 */
	import kale.fileUtil.KaleResourceType;
	public class KaleTxtResourcePath extends KaleResourcePath 
	{
		private var _subPathStr:String = "mapdata\\";
		public function KaleTxtResourcePath( resFileName:String ) 
		{
			super(resFileName);
			_pathType = KaleResourceType.KAG_TYPE_TXT;
		}
		
		protected override function _subPathString():String
		{
			return _subPathStr;
		}
		
		public function setSubPathString( str:String ):void
		{
			_subPathStr = str;
		}
		
		protected override function _fileAffix():String
		{
			return ".txt";
		}
	}

}
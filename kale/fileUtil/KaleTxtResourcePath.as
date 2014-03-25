package kale.fileUtil 
{
	/**
	 * ...
	 * @author kaleidos
	 */
	import kale.fileUtil.KaleResourceType;
	public class KaleTxtResourcePath extends KagResourcePath 
	{
		
		public function KaleTxtResourcePath( resFileName:String ) 
		{
			super(resFileName);
			_pathType = KaleResourceType.KAG_TYPE_TXT;
		}
		
		protected override function _subPathString():String
		{
			return "mapdata\\";
		}
		protected override function _fileAffix():String
		{
			return ".txt";
		}
	}

}
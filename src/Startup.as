package
{
	import flash.display.Sprite;
	import starling.core.Starling;
	import com.aldrinalmacin.game.BoardGame;
	
	[SWF(width="768", height="1024", frameRate="60", backgroundColor="#ffffff")]
	public class Startup extends Sprite
	{
		private var _starling:Starling;
		
		public function Startup()
		{
			_starling = new Starling(BoardGame, stage);
			_starling.start();
		}
	}
}
package events
{
	import flash.events.Event;
	
	public class PasswordConfirmEvent extends Event
	{
		public static const CONFIRM_EVENT:String = "confirm";
		
		private var _inputPwd:String;
		
		public function PasswordConfirmEvent(type:String, inputPwd:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this._inputPwd = inputPwd;
		}
		
		override public function clone():Event
		{
			return new PasswordConfirmEvent(type, this._inputPwd, bubbles, cancelable);
		}

		public function get inputPwd():String
		{
			return _inputPwd;
		}

		public function set inputPwd(value:String):void
		{
			_inputPwd = value;
		}

	}
}
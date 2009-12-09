package com.dungeontools.dm_tool.event
{
	import flash.events.Event;
	
	public class StateChangeEvent extends Event
	{
		public static const CHANGE_STATE:String = "StateChangeEventChangeState";
		
		private var _newState:String;
		
		public function StateChangeEvent(type:String, newState:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			_newState = newState;
			super(type, bubbles, cancelable);
		}
		
		public function get newState():String
		{
			return _newState;
		}
	}
}
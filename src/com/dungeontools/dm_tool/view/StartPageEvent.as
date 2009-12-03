package com.dungeontools.dm_tool.view
{
	import flash.events.Event;
	
	public class StartPageEvent extends Event
	{
		public function StartPageEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
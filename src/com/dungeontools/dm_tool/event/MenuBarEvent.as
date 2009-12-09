package com.dungeontools.dm_tool.event
{
	import flash.events.Event;
	
	public class MenuBarEvent extends Event
	{
		public function MenuBarEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
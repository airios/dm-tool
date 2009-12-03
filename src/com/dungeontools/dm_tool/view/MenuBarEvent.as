package com.dungeontools.dm_tool.view
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
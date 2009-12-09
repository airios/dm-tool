package com.dungeontools.dm_tool.event
{
	import flash.events.Event;
	
	public class DmToolMainEvent extends Event
	{
		public function DmToolMainEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
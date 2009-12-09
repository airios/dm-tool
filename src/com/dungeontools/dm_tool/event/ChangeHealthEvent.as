package com.dungeontools.dm_tool.event
{
	import flash.events.Event;
	
	public class ChangeHealthEvent extends Event
	{
		public function ChangeHealthEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
package com.dungeontools.dm_tool.view
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
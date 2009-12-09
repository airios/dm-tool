package com.dungeontools.dm_tool.event
{
	import flash.events.Event;
	
	public class ActiveEffectsEvent extends Event
	{
		public function ActiveEffectsEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
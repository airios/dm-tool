package com.dungeontools.dm_tool.event
{
	import flash.events.Event;
	
	public class EffectCreationEvent extends Event
	{
		public function EffectCreationEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
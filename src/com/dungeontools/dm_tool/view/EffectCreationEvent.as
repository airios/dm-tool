package com.dungeontools.dm_tool.view
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
package com.dungeontools.dm_tool.view
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
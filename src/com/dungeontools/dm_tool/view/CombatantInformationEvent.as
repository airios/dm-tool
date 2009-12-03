package com.dungeontools.dm_tool.view
{
	import flash.events.Event;
	
	public class CombatantInformationEvent extends Event
	{
		public function CombatantInformationEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
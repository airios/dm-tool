package com.dungeontools.dm_tool.view
{
	import flash.events.Event;
	
	public class CombatantListEvent extends Event
	{
		public function CombatantListEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
package com.dungeontools.dm_tool.view
{
	import flash.events.Event;
	
	public class ActionsEvent extends Event
	{
		public function ActionsEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
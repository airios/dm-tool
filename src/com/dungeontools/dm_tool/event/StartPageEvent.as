package com.dungeontools.dm_tool.event
{
	import flash.events.Event;
	
	public class StartPageEvent extends Event
	{
		public static const NEW_CAMPAIGN:String = "newCampaign";
		public static const LOAD_CAMPAIGN:String = "loadCampaign";
		
		public function StartPageEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
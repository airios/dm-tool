package com.dungeontools.dm_tool.event
{
	import flash.events.Event;
	
	public class CommentsAndNotesEvent extends Event
	{
		public function CommentsAndNotesEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}
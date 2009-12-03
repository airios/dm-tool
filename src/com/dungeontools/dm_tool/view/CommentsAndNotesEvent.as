package com.dungeontools.dm_tool.view
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
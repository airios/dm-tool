package com.dungeontools.dm_tool.view.mediator
{
	import com.dungeontools.dm_tool.event.StartPageEvent;
	import com.dungeontools.dm_tool.event.StateChangeEvent;
	import com.dungeontools.dm_tool.view.component.DmToolMain;
	
	import org.robotlegs.mvcs.Mediator;
	
	public class DmToolMainMediator extends Mediator
	{
		[Inject] 
		public var dmToolMain:DmToolMain;
		
		public function DmToolMainMediator()
		{
			super();
		}
		
		override public function onRegister():void
		{
			trace("DmToolMainMediator:onRegister()");
			eventMap.mapListener(eventDispatcher, StateChangeEvent.CHANGE_STATE, changeState);
		}
		
		private function changeState(e:StateChangeEvent):void
		{
			trace("DmToolMainMediator:changeState()");
			
			dmToolMain.currentState = e.newState;
		}
	}
}
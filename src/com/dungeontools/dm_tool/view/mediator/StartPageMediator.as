package com.dungeontools.dm_tool.view.mediator
{
	import com.dungeontools.dm_tool.event.StartPageEvent;
	import com.dungeontools.dm_tool.event.StateChangeEvent;
	import com.dungeontools.dm_tool.view.component.StartPage;
	
	import org.robotlegs.mvcs.Mediator;
	
	public class StartPageMediator extends Mediator
	{
		[Inject]
		public var startPage:StartPage;
		
		public function StartPageMediator()
		{
			super();
		}
		
		override public function onRegister():void
		{
			trace("StartPageMediator:onRegister()");
			eventMap.mapListener(startPage, StartPageEvent.NEW_CAMPAIGN, newCampaign);
			eventMap.mapListener(startPage, StartPageEvent.LOAD_CAMPAIGN, loadCampaign);
		}
		
		private function newCampaign(e:StartPageEvent):void
		{
			trace("StartPageMediator:newCampaign()");
			dispatch(new StateChangeEvent(StateChangeEvent.CHANGE_STATE, "DmToolMainNormal"));
		}
		
		private function loadCampaign(e:StartPageEvent):void
		{
			trace("StartPageMediator:loadCampaign()");
		}
	}
}
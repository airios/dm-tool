package com.dungeontools.dm_tool
{
	import com.dungeontools.dm_tool.view.*;
	
	import flash.display.DisplayObjectContainer;
	
	import org.robotlegs.mvcs.Context;
	
	public class DmToolContext extends Context
	{
		public function DmToolContext(contextView:DisplayObjectContainer=null, autoStartup:Boolean=true)
		{
			super(contextView, autoStartup);
		}
		
		override public function startup():void 
		{
			// Controller
			// Model
			// Services
			// View
			mediatorMap.mapView(CombatantList, CombatantListMediator);
			mediatorMap.mapView(MenuBar, MenuBarMediator);
			mediatorMap.mapView(Actions, ActionsMediator);
			mediatorMap.mapView(ChangeHealth, ChangeHealthMediator);
			mediatorMap.mapView(CombatantInformation, CombatantInformationMediator);
			mediatorMap.mapView(ActiveEffects, ActiveEffectsMediator);
			mediatorMap.mapView(CommentsAndNotes, CommentsAndNotesMediator);
			mediatorMap.mapView(EffectCreation, EffectCreationMediator);
			// Startup complete
			super.startup();
		}
	}
}
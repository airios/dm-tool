package com.dungeontools.dm_tool.view.mediator
{
	import org.robotlegs.mvcs.Mediator;
	import com.dungeontools.dm_tool.view.component.CombatantList;
	
	public class CombatantListMediator extends Mediator
	{
		[Inject]
		public var combatList:CombatantList;
		
		public function CombatantListMediator()
		{
			super();
		}
		
		override public function onRegister():void
		{
			
		}
	}
}
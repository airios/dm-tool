package com.dungeontools.dm_tool.view
{
	import org.robotlegs.mvcs.Mediator;
	
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
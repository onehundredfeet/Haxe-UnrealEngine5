// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGameNetworkManager")
@:include("GameFramework/GameNetworkManager.h")
@:structAccess
extern class GameNetworkManager extends Info {
	public var BadPacketLossThreshold: cpp.Float32;
	public var SeverePacketLossThreshold: cpp.Float32;
	public var BadPingThreshold: cpp.Int32;
	public var SeverePingThreshold: cpp.Int32;
	public var AdjustedNetSpeed: cpp.Int32;
	public var LastNetSpeedUpdateTime: cpp.Float32;
	public var TotalNetBandwidth: cpp.Int32;
	public var MinDynamicBandwidth: cpp.Int32;
	public var MaxDynamicBandwidth: cpp.Int32;
	public var bIsStandbyCheckingEnabled: Bool;
	public var bHasStandbyCheatTriggered: Bool;
	public var StandbyRxCheatTime: cpp.Float32;
	public var StandbyTxCheatTime: cpp.Float32;
	public var PercentMissingForRxStandby: cpp.Float32;
	public var PercentMissingForTxStandby: cpp.Float32;
	public var PercentForBadPing: cpp.Float32;
	public var JoinInProgressStandbyWaitTime: cpp.Float32;
	public var MoveRepSize: cpp.Float32;
	public var MAXPOSITIONERRORSQUARED: cpp.Float32;
	public var MAXNEARZEROVELOCITYSQUARED: cpp.Float32;
	public var CLIENTADJUSTUPDATECOST: cpp.Float32;
	public var MAXCLIENTUPDATEINTERVAL: cpp.Float32;
	public var MaxClientForcedUpdateDuration: cpp.Float32;
	public var ServerForcedUpdateHitchThreshold: cpp.Float32;
	public var ServerForcedUpdateHitchCooldown: cpp.Float32;
	public var MaxMoveDeltaTime: cpp.Float32;
	public var MaxClientSmoothingDeltaTime: cpp.Float32;
	public var ClientNetSendMoveDeltaTime: cpp.Float32;
	public var ClientNetSendMoveDeltaTimeThrottled: cpp.Float32;
	public var ClientNetSendMoveDeltaTimeStationary: cpp.Float32;
	public var ClientNetSendMoveThrottleAtNetSpeed: cpp.Int32;
	public var ClientNetSendMoveThrottleOverPlayerCount: cpp.Int32;
	public var ClientErrorUpdateRateLimit: cpp.Float32;
	public var ClientNetCamUpdateDeltaTime: cpp.Float32;
	public var ClientNetCamUpdatePositionLimit: cpp.Float32;
	public var ClientAuthorativePosition: Bool;
	public var bMovementTimeDiscrepancyDetection: Bool;
	public var bMovementTimeDiscrepancyResolution: Bool;
	public var MovementTimeDiscrepancyMaxTimeMargin: cpp.Float32;
	public var MovementTimeDiscrepancyMinTimeMargin: cpp.Float32;
	public var MovementTimeDiscrepancyResolutionRate: cpp.Float32;
	public var MovementTimeDiscrepancyDriftAllowance: cpp.Float32;
	public var bMovementTimeDiscrepancyForceCorrectionsDuringResolution: Bool;
	public var bUseDistanceBasedRelevancy: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameNetworkManager(GameNetworkManager) from GameNetworkManager {
	public extern var BadPacketLossThreshold(get, never): cpp.Float32;
	public inline extern function get_BadPacketLossThreshold(): cpp.Float32 return this.BadPacketLossThreshold;
	public extern var SeverePacketLossThreshold(get, never): cpp.Float32;
	public inline extern function get_SeverePacketLossThreshold(): cpp.Float32 return this.SeverePacketLossThreshold;
	public extern var BadPingThreshold(get, never): cpp.Int32;
	public inline extern function get_BadPingThreshold(): cpp.Int32 return this.BadPingThreshold;
	public extern var SeverePingThreshold(get, never): cpp.Int32;
	public inline extern function get_SeverePingThreshold(): cpp.Int32 return this.SeverePingThreshold;
	public extern var AdjustedNetSpeed(get, never): cpp.Int32;
	public inline extern function get_AdjustedNetSpeed(): cpp.Int32 return this.AdjustedNetSpeed;
	public extern var LastNetSpeedUpdateTime(get, never): cpp.Float32;
	public inline extern function get_LastNetSpeedUpdateTime(): cpp.Float32 return this.LastNetSpeedUpdateTime;
	public extern var TotalNetBandwidth(get, never): cpp.Int32;
	public inline extern function get_TotalNetBandwidth(): cpp.Int32 return this.TotalNetBandwidth;
	public extern var MinDynamicBandwidth(get, never): cpp.Int32;
	public inline extern function get_MinDynamicBandwidth(): cpp.Int32 return this.MinDynamicBandwidth;
	public extern var MaxDynamicBandwidth(get, never): cpp.Int32;
	public inline extern function get_MaxDynamicBandwidth(): cpp.Int32 return this.MaxDynamicBandwidth;
	public extern var bIsStandbyCheckingEnabled(get, never): Bool;
	public inline extern function get_bIsStandbyCheckingEnabled(): Bool return this.bIsStandbyCheckingEnabled;
	public extern var bHasStandbyCheatTriggered(get, never): Bool;
	public inline extern function get_bHasStandbyCheatTriggered(): Bool return this.bHasStandbyCheatTriggered;
	public extern var StandbyRxCheatTime(get, never): cpp.Float32;
	public inline extern function get_StandbyRxCheatTime(): cpp.Float32 return this.StandbyRxCheatTime;
	public extern var StandbyTxCheatTime(get, never): cpp.Float32;
	public inline extern function get_StandbyTxCheatTime(): cpp.Float32 return this.StandbyTxCheatTime;
	public extern var PercentMissingForRxStandby(get, never): cpp.Float32;
	public inline extern function get_PercentMissingForRxStandby(): cpp.Float32 return this.PercentMissingForRxStandby;
	public extern var PercentMissingForTxStandby(get, never): cpp.Float32;
	public inline extern function get_PercentMissingForTxStandby(): cpp.Float32 return this.PercentMissingForTxStandby;
	public extern var PercentForBadPing(get, never): cpp.Float32;
	public inline extern function get_PercentForBadPing(): cpp.Float32 return this.PercentForBadPing;
	public extern var JoinInProgressStandbyWaitTime(get, never): cpp.Float32;
	public inline extern function get_JoinInProgressStandbyWaitTime(): cpp.Float32 return this.JoinInProgressStandbyWaitTime;
	public extern var MoveRepSize(get, never): cpp.Float32;
	public inline extern function get_MoveRepSize(): cpp.Float32 return this.MoveRepSize;
	public extern var MAXPOSITIONERRORSQUARED(get, never): cpp.Float32;
	public inline extern function get_MAXPOSITIONERRORSQUARED(): cpp.Float32 return this.MAXPOSITIONERRORSQUARED;
	public extern var MAXNEARZEROVELOCITYSQUARED(get, never): cpp.Float32;
	public inline extern function get_MAXNEARZEROVELOCITYSQUARED(): cpp.Float32 return this.MAXNEARZEROVELOCITYSQUARED;
	public extern var CLIENTADJUSTUPDATECOST(get, never): cpp.Float32;
	public inline extern function get_CLIENTADJUSTUPDATECOST(): cpp.Float32 return this.CLIENTADJUSTUPDATECOST;
	public extern var MAXCLIENTUPDATEINTERVAL(get, never): cpp.Float32;
	public inline extern function get_MAXCLIENTUPDATEINTERVAL(): cpp.Float32 return this.MAXCLIENTUPDATEINTERVAL;
	public extern var MaxClientForcedUpdateDuration(get, never): cpp.Float32;
	public inline extern function get_MaxClientForcedUpdateDuration(): cpp.Float32 return this.MaxClientForcedUpdateDuration;
	public extern var ServerForcedUpdateHitchThreshold(get, never): cpp.Float32;
	public inline extern function get_ServerForcedUpdateHitchThreshold(): cpp.Float32 return this.ServerForcedUpdateHitchThreshold;
	public extern var ServerForcedUpdateHitchCooldown(get, never): cpp.Float32;
	public inline extern function get_ServerForcedUpdateHitchCooldown(): cpp.Float32 return this.ServerForcedUpdateHitchCooldown;
	public extern var MaxMoveDeltaTime(get, never): cpp.Float32;
	public inline extern function get_MaxMoveDeltaTime(): cpp.Float32 return this.MaxMoveDeltaTime;
	public extern var MaxClientSmoothingDeltaTime(get, never): cpp.Float32;
	public inline extern function get_MaxClientSmoothingDeltaTime(): cpp.Float32 return this.MaxClientSmoothingDeltaTime;
	public extern var ClientNetSendMoveDeltaTime(get, never): cpp.Float32;
	public inline extern function get_ClientNetSendMoveDeltaTime(): cpp.Float32 return this.ClientNetSendMoveDeltaTime;
	public extern var ClientNetSendMoveDeltaTimeThrottled(get, never): cpp.Float32;
	public inline extern function get_ClientNetSendMoveDeltaTimeThrottled(): cpp.Float32 return this.ClientNetSendMoveDeltaTimeThrottled;
	public extern var ClientNetSendMoveDeltaTimeStationary(get, never): cpp.Float32;
	public inline extern function get_ClientNetSendMoveDeltaTimeStationary(): cpp.Float32 return this.ClientNetSendMoveDeltaTimeStationary;
	public extern var ClientNetSendMoveThrottleAtNetSpeed(get, never): cpp.Int32;
	public inline extern function get_ClientNetSendMoveThrottleAtNetSpeed(): cpp.Int32 return this.ClientNetSendMoveThrottleAtNetSpeed;
	public extern var ClientNetSendMoveThrottleOverPlayerCount(get, never): cpp.Int32;
	public inline extern function get_ClientNetSendMoveThrottleOverPlayerCount(): cpp.Int32 return this.ClientNetSendMoveThrottleOverPlayerCount;
	public extern var ClientErrorUpdateRateLimit(get, never): cpp.Float32;
	public inline extern function get_ClientErrorUpdateRateLimit(): cpp.Float32 return this.ClientErrorUpdateRateLimit;
	public extern var ClientNetCamUpdateDeltaTime(get, never): cpp.Float32;
	public inline extern function get_ClientNetCamUpdateDeltaTime(): cpp.Float32 return this.ClientNetCamUpdateDeltaTime;
	public extern var ClientNetCamUpdatePositionLimit(get, never): cpp.Float32;
	public inline extern function get_ClientNetCamUpdatePositionLimit(): cpp.Float32 return this.ClientNetCamUpdatePositionLimit;
	public extern var ClientAuthorativePosition(get, never): Bool;
	public inline extern function get_ClientAuthorativePosition(): Bool return this.ClientAuthorativePosition;
	public extern var bMovementTimeDiscrepancyDetection(get, never): Bool;
	public inline extern function get_bMovementTimeDiscrepancyDetection(): Bool return this.bMovementTimeDiscrepancyDetection;
	public extern var bMovementTimeDiscrepancyResolution(get, never): Bool;
	public inline extern function get_bMovementTimeDiscrepancyResolution(): Bool return this.bMovementTimeDiscrepancyResolution;
	public extern var MovementTimeDiscrepancyMaxTimeMargin(get, never): cpp.Float32;
	public inline extern function get_MovementTimeDiscrepancyMaxTimeMargin(): cpp.Float32 return this.MovementTimeDiscrepancyMaxTimeMargin;
	public extern var MovementTimeDiscrepancyMinTimeMargin(get, never): cpp.Float32;
	public inline extern function get_MovementTimeDiscrepancyMinTimeMargin(): cpp.Float32 return this.MovementTimeDiscrepancyMinTimeMargin;
	public extern var MovementTimeDiscrepancyResolutionRate(get, never): cpp.Float32;
	public inline extern function get_MovementTimeDiscrepancyResolutionRate(): cpp.Float32 return this.MovementTimeDiscrepancyResolutionRate;
	public extern var MovementTimeDiscrepancyDriftAllowance(get, never): cpp.Float32;
	public inline extern function get_MovementTimeDiscrepancyDriftAllowance(): cpp.Float32 return this.MovementTimeDiscrepancyDriftAllowance;
	public extern var bMovementTimeDiscrepancyForceCorrectionsDuringResolution(get, never): Bool;
	public inline extern function get_bMovementTimeDiscrepancyForceCorrectionsDuringResolution(): Bool return this.bMovementTimeDiscrepancyForceCorrectionsDuringResolution;
	public extern var bUseDistanceBasedRelevancy(get, never): Bool;
	public inline extern function get_bUseDistanceBasedRelevancy(): Bool return this.bUseDistanceBasedRelevancy;
}

@:forward
@:nativeGen
@:native("GameNetworkManager*")
abstract GameNetworkManagerPtr(cpp.Star<GameNetworkManager>) from cpp.Star<GameNetworkManager> to cpp.Star<GameNetworkManager>{
	@:from
	public static extern inline function fromValue(v: GameNetworkManager): GameNetworkManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameNetworkManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
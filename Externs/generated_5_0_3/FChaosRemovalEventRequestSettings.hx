// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosRemovalEventRequestSettings")
@:include("ChaosRemovalEventFilter.h")
extern class FChaosRemovalEventRequestSettings {
	public var MaxNumberOfResults: cpp.Int32;
	public var MinMass: cpp.Float32;
	public var MaxDistance: cpp.Float32;
	public var SortMethod: EChaosRemovalSortMethod;
}
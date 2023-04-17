// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavigationPath")
@:include("NavigationPath.h")
@:structAccess
extern class NavigationPath extends Object {
	public var PathUpdatedNotifier: HaxeMulticastSparseDelegateProperty<(cpp.Star<NavigationPath>, TEnumAsByte<ENavPathEvent>) -> Void>;
	public var PathPoints: TArray<Vector>;
	public var RecalculateOnInvalidation: TEnumAsByte<ENavigationOptionFlag>;

	public function IsValid(): Bool;
	public function IsStringPulled(): Bool;
	public function IsPartial(): Bool;
	public function GetPathLength(): cpp.Float64;
	public function GetPathCost(): cpp.Float64;
	public function GetDebugString(): FString;
	public function EnableRecalculationOnInvalidation(DoRecalculation: TEnumAsByte<ENavigationOptionFlag>): Void;
	public function EnableDebugDrawing(bShouldDrawDebugData: Bool, PathColor: LinearColor): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsValid, IsStringPulled, IsPartial, GetPathLength, GetPathCost, GetDebugString)
@:nativeGen
abstract ConstNavigationPath(NavigationPath) from NavigationPath {
	public extern var PathUpdatedNotifier(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<NavigationPath.ConstNavigationPath>, TEnumAsByte<ENavPathEvent>) -> Void>;
	public inline extern function get_PathUpdatedNotifier(): HaxeMulticastSparseDelegateProperty<(cpp.Star<NavigationPath.ConstNavigationPath>, TEnumAsByte<ENavPathEvent>) -> Void> return this.PathUpdatedNotifier;
	public extern var PathPoints(get, never): TArray<Vector>;
	public inline extern function get_PathPoints(): TArray<Vector> return this.PathPoints;
	public extern var RecalculateOnInvalidation(get, never): TEnumAsByte<ENavigationOptionFlag>;
	public inline extern function get_RecalculateOnInvalidation(): TEnumAsByte<ENavigationOptionFlag> return this.RecalculateOnInvalidation;
}

@:forward
@:nativeGen
@:native("NavigationPath*")
abstract NavigationPathPtr(cpp.Star<NavigationPath>) from cpp.Star<NavigationPath> to cpp.Star<NavigationPath>{
	@:from
	public static extern inline function fromValue(v: NavigationPath): NavigationPathPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavigationPath {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHealthSnapshotBlueprintLibrary")
@:include("ProfilingDebugging/HealthSnapshot.h")
@:valueType
extern class HealthSnapshotBlueprintLibrary extends BlueprintFunctionLibrary {
	public function StopPerformanceSnapshots(): Void;
	public function StartPerformanceSnapshots(): Void;
	public function LogPerformanceSnapshot(SnapshotTitle: FString, bResetStats: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHealthSnapshotBlueprintLibrary(HealthSnapshotBlueprintLibrary) from HealthSnapshotBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("HealthSnapshotBlueprintLibrary*")
abstract HealthSnapshotBlueprintLibraryPtr(ucpp.Ptr<HealthSnapshotBlueprintLibrary>) from ucpp.Ptr<HealthSnapshotBlueprintLibrary> to ucpp.Ptr<HealthSnapshotBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: HealthSnapshotBlueprintLibrary): HealthSnapshotBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HealthSnapshotBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
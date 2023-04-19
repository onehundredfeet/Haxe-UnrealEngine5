// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionEditorSettings")
@:include("WorldPartition/WorldPartitionEditorSettings.h")
@:valueType
extern class WorldPartitionEditorSettings extends DeveloperSettings {
	public var CommandletClass: TSubclassOf<WorldPartitionConvertCommandlet>;
	public var InstancedFoliageGridSize: ucpp.num.Int32;
	public var MinimapLowQualityWorldUnitsPerPixelThreshold: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionEditorSettings(WorldPartitionEditorSettings) from WorldPartitionEditorSettings {
	public extern var CommandletClass(get, never): TSubclassOf<WorldPartitionConvertCommandlet.ConstWorldPartitionConvertCommandlet>;
	public inline extern function get_CommandletClass(): TSubclassOf<WorldPartitionConvertCommandlet.ConstWorldPartitionConvertCommandlet> return this.CommandletClass;
	public extern var InstancedFoliageGridSize(get, never): ucpp.num.Int32;
	public inline extern function get_InstancedFoliageGridSize(): ucpp.num.Int32 return this.InstancedFoliageGridSize;
	public extern var MinimapLowQualityWorldUnitsPerPixelThreshold(get, never): ucpp.num.Int32;
	public inline extern function get_MinimapLowQualityWorldUnitsPerPixelThreshold(): ucpp.num.Int32 return this.MinimapLowQualityWorldUnitsPerPixelThreshold;
}

@:forward
@:nativeGen
@:native("WorldPartitionEditorSettings*")
abstract WorldPartitionEditorSettingsPtr(ucpp.Ptr<WorldPartitionEditorSettings>) from ucpp.Ptr<WorldPartitionEditorSettings> to ucpp.Ptr<WorldPartitionEditorSettings>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionEditorSettings): WorldPartitionEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
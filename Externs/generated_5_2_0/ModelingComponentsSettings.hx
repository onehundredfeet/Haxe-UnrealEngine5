// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModelingComponentsSettings")
@:include("ModelingComponentsSettings.h")
@:valueType
extern class ModelingComponentsSettings extends DeveloperSettings {
	public var bEnableRayTracingWhileEditing: Bool;
	public var bEnableRayTracing: Bool;
	public var bEnableCollision: Bool;
	public var CollisionMode: TEnumAsByte<ECollisionTraceFlag>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstModelingComponentsSettings(ModelingComponentsSettings) from ModelingComponentsSettings {
	public extern var bEnableRayTracingWhileEditing(get, never): Bool;
	public inline extern function get_bEnableRayTracingWhileEditing(): Bool return this.bEnableRayTracingWhileEditing;
	public extern var bEnableRayTracing(get, never): Bool;
	public inline extern function get_bEnableRayTracing(): Bool return this.bEnableRayTracing;
	public extern var bEnableCollision(get, never): Bool;
	public inline extern function get_bEnableCollision(): Bool return this.bEnableCollision;
	public extern var CollisionMode(get, never): TEnumAsByte<ECollisionTraceFlag>;
	public inline extern function get_CollisionMode(): TEnumAsByte<ECollisionTraceFlag> return this.CollisionMode;
}

@:forward
@:nativeGen
@:native("ModelingComponentsSettings*")
abstract ModelingComponentsSettingsPtr(ucpp.Ptr<ModelingComponentsSettings>) from ucpp.Ptr<ModelingComponentsSettings> to ucpp.Ptr<ModelingComponentsSettings>{
	@:from
	public static extern inline function fromValue(v: ModelingComponentsSettings): ModelingComponentsSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ModelingComponentsSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
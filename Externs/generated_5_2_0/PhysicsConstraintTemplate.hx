// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsConstraintTemplate")
@:include("PhysicsEngine/PhysicsConstraintTemplate.h")
@:structAccess
extern class PhysicsConstraintTemplate extends Object {
	public var DefaultInstance: ConstraintInstance;
	public var ProfileHandles: TArray<PhysicsConstraintProfileHandle>;
	private var DefaultProfile: ConstraintProfileProperties;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsConstraintTemplate(PhysicsConstraintTemplate) from PhysicsConstraintTemplate {
	public extern var DefaultInstance(get, never): ConstraintInstance;
	public inline extern function get_DefaultInstance(): ConstraintInstance return this.DefaultInstance;
	public extern var ProfileHandles(get, never): TArray<PhysicsConstraintProfileHandle>;
	public inline extern function get_ProfileHandles(): TArray<PhysicsConstraintProfileHandle> return this.ProfileHandles;
}

@:forward
@:nativeGen
@:native("PhysicsConstraintTemplate*")
abstract PhysicsConstraintTemplatePtr(cpp.Star<PhysicsConstraintTemplate>) from cpp.Star<PhysicsConstraintTemplate> to cpp.Star<PhysicsConstraintTemplate>{
	@:from
	public static extern inline function fromValue(v: PhysicsConstraintTemplate): PhysicsConstraintTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsConstraintTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
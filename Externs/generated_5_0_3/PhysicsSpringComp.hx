// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsSpringComponent")
@:include("PhysicsEngine/PhysicsSpringComponent.h")
@:structAccess
extern class PhysicsSpringComp extends SceneComp {
	public var SpringStiffness: cpp.Float32;
	public var SpringDamping: cpp.Float32;
	public var SpringLengthAtRest: cpp.Float32;
	public var SpringRadius: cpp.Float32;
	public var SpringChannel: ECollisionChannel;
	public var bIgnoreSelf: Bool;
	public var SpringCompression: cpp.Float32;

	public function GetSpringRestingPoint(): cpp.Reference<Vector>;
	public function GetSpringDirection(): cpp.Reference<Vector>;
	public function GetSpringCurrentEndPoint(): cpp.Reference<Vector>;
	public function GetNormalizedCompressionScalar(): cpp.Reference<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSpringRestingPoint, GetSpringDirection, GetSpringCurrentEndPoint, GetNormalizedCompressionScalar)
@:nativeGen
abstract ConstPhysicsSpringComp(PhysicsSpringComp) from PhysicsSpringComp {
	public extern var SpringStiffness(get, never): cpp.Float32;
	public inline extern function get_SpringStiffness(): cpp.Float32 return this.SpringStiffness;
	public extern var SpringDamping(get, never): cpp.Float32;
	public inline extern function get_SpringDamping(): cpp.Float32 return this.SpringDamping;
	public extern var SpringLengthAtRest(get, never): cpp.Float32;
	public inline extern function get_SpringLengthAtRest(): cpp.Float32 return this.SpringLengthAtRest;
	public extern var SpringRadius(get, never): cpp.Float32;
	public inline extern function get_SpringRadius(): cpp.Float32 return this.SpringRadius;
	public extern var SpringChannel(get, never): ECollisionChannel;
	public inline extern function get_SpringChannel(): ECollisionChannel return this.SpringChannel;
	public extern var bIgnoreSelf(get, never): Bool;
	public inline extern function get_bIgnoreSelf(): Bool return this.bIgnoreSelf;
	public extern var SpringCompression(get, never): cpp.Float32;
	public inline extern function get_SpringCompression(): cpp.Float32 return this.SpringCompression;
}

@:forward
@:nativeGen
@:native("PhysicsSpringComp*")
abstract PhysicsSpringCompPtr(cpp.Star<PhysicsSpringComp>) from cpp.Star<PhysicsSpringComp> to cpp.Star<PhysicsSpringComp>{
	@:from
	public static extern inline function fromValue(v: PhysicsSpringComp): PhysicsSpringCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsSpringComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
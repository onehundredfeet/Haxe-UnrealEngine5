// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleKillBox")
@:include("Particles/Kill/ParticleModuleKillBox.h")
@:valueType
extern class ParticleModuleKillBox extends ParticleModuleKillBase {
	public var LowerLeftCorner: RawDistributionVector;
	public var UpperRightCorner: RawDistributionVector;
	public var bAbsolute: Bool;
	public var bKillInside: Bool;
	public var bAxisAlignedAndFixedSize: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleKillBox(ParticleModuleKillBox) from ParticleModuleKillBox {
	public extern var LowerLeftCorner(get, never): RawDistributionVector;
	public inline extern function get_LowerLeftCorner(): RawDistributionVector return this.LowerLeftCorner;
	public extern var UpperRightCorner(get, never): RawDistributionVector;
	public inline extern function get_UpperRightCorner(): RawDistributionVector return this.UpperRightCorner;
	public extern var bAbsolute(get, never): Bool;
	public inline extern function get_bAbsolute(): Bool return this.bAbsolute;
	public extern var bKillInside(get, never): Bool;
	public inline extern function get_bKillInside(): Bool return this.bKillInside;
	public extern var bAxisAlignedAndFixedSize(get, never): Bool;
	public inline extern function get_bAxisAlignedAndFixedSize(): Bool return this.bAxisAlignedAndFixedSize;
}

@:forward
@:nativeGen
@:native("ParticleModuleKillBox*")
abstract ParticleModuleKillBoxPtr(ucpp.Ptr<ParticleModuleKillBox>) from ucpp.Ptr<ParticleModuleKillBox> to ucpp.Ptr<ParticleModuleKillBox>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleKillBox): ParticleModuleKillBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleKillBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALightmassPortal")
@:include("Lightmass/LightmassPortal.h")
@:structAccess
extern class LightmassPortal extends Actor {
	public var PortalComponent: cpp.Star<LightmassPortalComp>;
	public var SpriteComponent: cpp.Star<BillboardComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLightmassPortal(LightmassPortal) from LightmassPortal {
	public extern var PortalComponent(get, never): cpp.Star<LightmassPortalComp.ConstLightmassPortalComp>;
	public inline extern function get_PortalComponent(): cpp.Star<LightmassPortalComp.ConstLightmassPortalComp> return this.PortalComponent;
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
}

@:forward
@:nativeGen
@:native("LightmassPortal*")
abstract LightmassPortalPtr(cpp.Star<LightmassPortal>) from cpp.Star<LightmassPortal> to cpp.Star<LightmassPortal>{
	@:from
	public static extern inline function fromValue(v: LightmassPortal): LightmassPortalPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LightmassPortal {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
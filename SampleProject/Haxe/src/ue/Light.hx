// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALight")
@:include("Engine/Light.h")
@:valueType
extern class Light extends Actor {
	private var LightComponent: ucpp.Ptr<LightComp>;
	public var bEnabled: Bool;

	public function ToggleEnabled(): Void;
	public function SetLightFunctionScale(NewLightFunctionScale: Vector): Void;
	public function SetLightFunctionMaterial(NewLightFunctionMaterial: ucpp.Ptr<MaterialInterface>): Void;
	public function SetLightFunctionFadeDistance(NewLightFunctionFadeDistance: ucpp.num.Float32): Void;
	public function SetLightColor(NewLightColor: LinearColor): Void;
	public function SetEnabled(bSetEnabled: Bool): Void;
	public function SetCastShadows(bNewValue: Bool): Void;
	public function SetBrightness(NewBrightness: ucpp.num.Float32): Void;
	public function SetAffectTranslucentLighting(bNewValue: Bool): Void;
	public function OnRep_bEnabled(): Void;
	public function IsEnabled(): Bool;
	public function GetLightColor(): LinearColor;
	public function GetBrightness(): ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(IsEnabled, GetLightColor, GetBrightness)
@:nativeGen
abstract ConstLight(Light) from Light {
	public extern var bEnabled(get, never): Bool;
	public inline extern function get_bEnabled(): Bool return this.bEnabled;
}

@:forward
@:nativeGen
@:native("Light*")
abstract LightPtr(ucpp.Ptr<Light>) from ucpp.Ptr<Light> to ucpp.Ptr<Light>{
	@:from
	public static extern inline function fromValue(v: Light): LightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Light {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
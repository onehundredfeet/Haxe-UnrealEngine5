// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkinWeightsPaintToolProperties")
@:include("SkinWeightsPaintTool.h")
@:valueType
extern class SkinWeightsPaintToolProperties extends InteractiveToolPropertySet {
	public var CurrentBone: BoneReference;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkinWeightsPaintToolProperties(SkinWeightsPaintToolProperties) from SkinWeightsPaintToolProperties {
	public extern var CurrentBone(get, never): BoneReference;
	public inline extern function get_CurrentBone(): BoneReference return this.CurrentBone;
}

@:forward
@:nativeGen
@:native("SkinWeightsPaintToolProperties*")
abstract SkinWeightsPaintToolPropertiesPtr(ucpp.Ptr<SkinWeightsPaintToolProperties>) from ucpp.Ptr<SkinWeightsPaintToolProperties> to ucpp.Ptr<SkinWeightsPaintToolProperties>{
	@:from
	public static extern inline function fromValue(v: SkinWeightsPaintToolProperties): SkinWeightsPaintToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkinWeightsPaintToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
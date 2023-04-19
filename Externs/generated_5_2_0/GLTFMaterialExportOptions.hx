// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGLTFMaterialExportOptions")
@:include("UserData/GLTFMaterialUserData.h")
@:valueType
extern class GLTFMaterialExportOptions extends AssetUserData {
	public var Proxy: ucpp.Ptr<MaterialInterface>;
	public var Default: GLTFOverrideMaterialBakeSettings;
	public var Inputs: TMap<EGLTFMaterialPropertyGroup, GLTFOverrideMaterialBakeSettings>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGLTFMaterialExportOptions(GLTFMaterialExportOptions) from GLTFMaterialExportOptions {
	public extern var Proxy(get, never): ucpp.Ptr<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_Proxy(): ucpp.Ptr<MaterialInterface.ConstMaterialInterface> return this.Proxy;
	public extern var Default(get, never): GLTFOverrideMaterialBakeSettings;
	public inline extern function get_Default(): GLTFOverrideMaterialBakeSettings return this.Default;
	public extern var Inputs(get, never): TMap<EGLTFMaterialPropertyGroup, GLTFOverrideMaterialBakeSettings>;
	public inline extern function get_Inputs(): TMap<EGLTFMaterialPropertyGroup, GLTFOverrideMaterialBakeSettings> return this.Inputs;
}

@:forward
@:nativeGen
@:native("GLTFMaterialExportOptions*")
abstract GLTFMaterialExportOptionsPtr(ucpp.Ptr<GLTFMaterialExportOptions>) from ucpp.Ptr<GLTFMaterialExportOptions> to ucpp.Ptr<GLTFMaterialExportOptions>{
	@:from
	public static extern inline function fromValue(v: GLTFMaterialExportOptions): GLTFMaterialExportOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GLTFMaterialExportOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
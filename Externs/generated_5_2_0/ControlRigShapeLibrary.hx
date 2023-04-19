// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigShapeLibrary")
@:include("ControlRigGizmoLibrary.h")
@:valueType
extern class ControlRigShapeLibrary extends Object {
	public var DefaultShape: ControlRigShapeDefinition;
	public var DefaultMaterial: TSoftObjectPtr<Material>;
	public var XRayMaterial: TSoftObjectPtr<Material>;
	public var MaterialColorParameter: FName;
	public var Shapes: TArray<ControlRigShapeDefinition>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigShapeLibrary(ControlRigShapeLibrary) from ControlRigShapeLibrary {
	public extern var DefaultShape(get, never): ControlRigShapeDefinition;
	public inline extern function get_DefaultShape(): ControlRigShapeDefinition return this.DefaultShape;
	public extern var DefaultMaterial(get, never): TSoftObjectPtr<Material.ConstMaterial>;
	public inline extern function get_DefaultMaterial(): TSoftObjectPtr<Material.ConstMaterial> return this.DefaultMaterial;
	public extern var XRayMaterial(get, never): TSoftObjectPtr<Material.ConstMaterial>;
	public inline extern function get_XRayMaterial(): TSoftObjectPtr<Material.ConstMaterial> return this.XRayMaterial;
	public extern var MaterialColorParameter(get, never): FName;
	public inline extern function get_MaterialColorParameter(): FName return this.MaterialColorParameter;
	public extern var Shapes(get, never): TArray<ControlRigShapeDefinition>;
	public inline extern function get_Shapes(): TArray<ControlRigShapeDefinition> return this.Shapes;
}

@:forward
@:nativeGen
@:native("ControlRigShapeLibrary*")
abstract ControlRigShapeLibraryPtr(ucpp.Ptr<ControlRigShapeLibrary>) from ucpp.Ptr<ControlRigShapeLibrary> to ucpp.Ptr<ControlRigShapeLibrary>{
	@:from
	public static extern inline function fromValue(v: ControlRigShapeLibrary): ControlRigShapeLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigShapeLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
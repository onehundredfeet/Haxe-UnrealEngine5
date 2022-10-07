// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSceneTexture")
@:include("Materials/MaterialExpressionSceneTexture.h")
@:structAccess
extern class MaterialExpressionSceneTexture extends MaterialExpression {
	public var Coordinates: ExpressionInput;
	public var SceneTextureId: ESceneTextureId;
	public var bFiltered: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSceneTexture(MaterialExpressionSceneTexture) from MaterialExpressionSceneTexture {
	public extern var Coordinates(get, never): ExpressionInput;
	public inline extern function get_Coordinates(): ExpressionInput return this.Coordinates;
	public extern var SceneTextureId(get, never): ESceneTextureId;
	public inline extern function get_SceneTextureId(): ESceneTextureId return this.SceneTextureId;
	public extern var bFiltered(get, never): Bool;
	public inline extern function get_bFiltered(): Bool return this.bFiltered;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSceneTexture*")
abstract MaterialExpressionSceneTexturePtr(cpp.Star<MaterialExpressionSceneTexture>) from cpp.Star<MaterialExpressionSceneTexture> to cpp.Star<MaterialExpressionSceneTexture>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSceneTexture): MaterialExpressionSceneTexturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSceneTexture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
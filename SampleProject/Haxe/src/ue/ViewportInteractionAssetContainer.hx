// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UViewportInteractionAssetContainer")
@:include("ViewportInteractionAssetContainer.h")
@:structAccess
extern class ViewportInteractionAssetContainer extends DataAsset {
	public var GizmoHandleSelectedSound: cpp.Star<SoundBase>;
	public var GizmoHandleDropSound: cpp.Star<SoundBase>;
	public var SelectionChangeSound: cpp.Star<SoundBase>;
	public var SelectionDropSound: cpp.Star<SoundBase>;
	public var SelectionStartDragSound: cpp.Star<SoundBase>;
	public var GridSnapSound: cpp.Star<SoundBase>;
	public var ActorSnapSound: cpp.Star<SoundBase>;
	public var UndoSound: cpp.Star<SoundBase>;
	public var RedoSound: cpp.Star<SoundBase>;
	public var GridMesh: cpp.Star<StaticMesh>;
	public var TranslationHandleMesh: cpp.Star<StaticMesh>;
	public var UniformScaleHandleMesh: cpp.Star<StaticMesh>;
	public var ScaleHandleMesh: cpp.Star<StaticMesh>;
	public var PlaneTranslationHandleMesh: cpp.Star<StaticMesh>;
	public var RotationHandleMesh: cpp.Star<StaticMesh>;
	public var RotationHandleSelectedMesh: cpp.Star<StaticMesh>;
	public var StartRotationIndicatorMesh: cpp.Star<StaticMesh>;
	public var CurrentRotationIndicatorMesh: cpp.Star<StaticMesh>;
	public var FreeRotationHandleMesh: cpp.Star<StaticMesh>;
	public var GridMaterial: cpp.Star<MaterialInterface>;
	public var TransformGizmoMaterial: cpp.Star<MaterialInterface>;
	public var TranslucentTransformGizmoMaterial: cpp.Star<MaterialInterface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstViewportInteractionAssetContainer(ViewportInteractionAssetContainer) from ViewportInteractionAssetContainer {
	public extern var GizmoHandleSelectedSound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_GizmoHandleSelectedSound(): cpp.Star<SoundBase.ConstSoundBase> return this.GizmoHandleSelectedSound;
	public extern var GizmoHandleDropSound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_GizmoHandleDropSound(): cpp.Star<SoundBase.ConstSoundBase> return this.GizmoHandleDropSound;
	public extern var SelectionChangeSound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_SelectionChangeSound(): cpp.Star<SoundBase.ConstSoundBase> return this.SelectionChangeSound;
	public extern var SelectionDropSound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_SelectionDropSound(): cpp.Star<SoundBase.ConstSoundBase> return this.SelectionDropSound;
	public extern var SelectionStartDragSound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_SelectionStartDragSound(): cpp.Star<SoundBase.ConstSoundBase> return this.SelectionStartDragSound;
	public extern var GridSnapSound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_GridSnapSound(): cpp.Star<SoundBase.ConstSoundBase> return this.GridSnapSound;
	public extern var ActorSnapSound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_ActorSnapSound(): cpp.Star<SoundBase.ConstSoundBase> return this.ActorSnapSound;
	public extern var UndoSound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_UndoSound(): cpp.Star<SoundBase.ConstSoundBase> return this.UndoSound;
	public extern var RedoSound(get, never): cpp.Star<SoundBase.ConstSoundBase>;
	public inline extern function get_RedoSound(): cpp.Star<SoundBase.ConstSoundBase> return this.RedoSound;
	public extern var GridMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_GridMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.GridMesh;
	public extern var TranslationHandleMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_TranslationHandleMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.TranslationHandleMesh;
	public extern var UniformScaleHandleMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_UniformScaleHandleMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.UniformScaleHandleMesh;
	public extern var ScaleHandleMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_ScaleHandleMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.ScaleHandleMesh;
	public extern var PlaneTranslationHandleMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_PlaneTranslationHandleMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.PlaneTranslationHandleMesh;
	public extern var RotationHandleMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_RotationHandleMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.RotationHandleMesh;
	public extern var RotationHandleSelectedMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_RotationHandleSelectedMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.RotationHandleSelectedMesh;
	public extern var StartRotationIndicatorMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_StartRotationIndicatorMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.StartRotationIndicatorMesh;
	public extern var CurrentRotationIndicatorMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_CurrentRotationIndicatorMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.CurrentRotationIndicatorMesh;
	public extern var FreeRotationHandleMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_FreeRotationHandleMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.FreeRotationHandleMesh;
	public extern var GridMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_GridMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.GridMaterial;
	public extern var TransformGizmoMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_TransformGizmoMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.TransformGizmoMaterial;
	public extern var TranslucentTransformGizmoMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_TranslucentTransformGizmoMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.TranslucentTransformGizmoMaterial;
}

@:forward
@:nativeGen
@:native("ViewportInteractionAssetContainer*")
abstract ViewportInteractionAssetContainerPtr(cpp.Star<ViewportInteractionAssetContainer>) from cpp.Star<ViewportInteractionAssetContainer> to cpp.Star<ViewportInteractionAssetContainer>{
	@:from
	public static extern inline function fromValue(v: ViewportInteractionAssetContainer): ViewportInteractionAssetContainerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ViewportInteractionAssetContainer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
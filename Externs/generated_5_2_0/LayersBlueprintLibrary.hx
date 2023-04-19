// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULayersBlueprintLibrary")
@:include("ActorLayerUtilities.h")
@:valueType
extern class LayersBlueprintLibrary extends BlueprintFunctionLibrary {
	public function RemoveActorFromLayer(InActor: ucpp.Ptr<Actor>, Layer: ucpp.Ref<ActorLayer>): Void;
	public function GetActors(WorldContextObject: ucpp.Ptr<Object>, ActorLayer: ucpp.Ref<ActorLayer>): TArray<ucpp.Ptr<Actor>>;
	public function AddActorToLayer(InActor: ucpp.Ptr<Actor>, Layer: ucpp.Ref<ActorLayer>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLayersBlueprintLibrary(LayersBlueprintLibrary) from LayersBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("LayersBlueprintLibrary*")
abstract LayersBlueprintLibraryPtr(ucpp.Ptr<LayersBlueprintLibrary>) from ucpp.Ptr<LayersBlueprintLibrary> to ucpp.Ptr<LayersBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: LayersBlueprintLibrary): LayersBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LayersBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintGeneratedClass")
@:include("Animation/AnimBlueprintGeneratedClass.h")
@:valueType
extern class AnimBlueprintGeneratedClass extends BlueprintGeneratedClass {
	public var BakedStateMachines: TArray<BakedAnimationStateMachine>;
	public var TargetSkeleton: ucpp.Ptr<Skeleton>;
	public var AnimNotifies: TArray<AnimNotifyEvent>;
	public var OrderedSavedPoseIndicesMap: TMap<FName, CachedPoseIndices>;
	public var SyncGroupNames: TArray<FName>;
	public var GraphAssetPlayerInformation: TMap<FName, GraphAssetPlayerInformation>;
	public var GraphBlendOptions: TMap<FName, AnimGraphBlendOptions>;
	private var AnimNodeData: TArray<AnimNodeData>;
	private var NodeTypeMap: TMap<ucpp.Ptr<ScriptStruct>, AnimNodeStructData>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintGeneratedClass(AnimBlueprintGeneratedClass) from AnimBlueprintGeneratedClass {
	public extern var BakedStateMachines(get, never): TArray<BakedAnimationStateMachine>;
	public inline extern function get_BakedStateMachines(): TArray<BakedAnimationStateMachine> return this.BakedStateMachines;
	public extern var TargetSkeleton(get, never): ucpp.Ptr<Skeleton.ConstSkeleton>;
	public inline extern function get_TargetSkeleton(): ucpp.Ptr<Skeleton.ConstSkeleton> return this.TargetSkeleton;
	public extern var AnimNotifies(get, never): TArray<AnimNotifyEvent>;
	public inline extern function get_AnimNotifies(): TArray<AnimNotifyEvent> return this.AnimNotifies;
	public extern var OrderedSavedPoseIndicesMap(get, never): TMap<FName, CachedPoseIndices>;
	public inline extern function get_OrderedSavedPoseIndicesMap(): TMap<FName, CachedPoseIndices> return this.OrderedSavedPoseIndicesMap;
	public extern var SyncGroupNames(get, never): TArray<FName>;
	public inline extern function get_SyncGroupNames(): TArray<FName> return this.SyncGroupNames;
	public extern var GraphAssetPlayerInformation(get, never): TMap<FName, GraphAssetPlayerInformation>;
	public inline extern function get_GraphAssetPlayerInformation(): TMap<FName, GraphAssetPlayerInformation> return this.GraphAssetPlayerInformation;
	public extern var GraphBlendOptions(get, never): TMap<FName, AnimGraphBlendOptions>;
	public inline extern function get_GraphBlendOptions(): TMap<FName, AnimGraphBlendOptions> return this.GraphBlendOptions;
}

@:forward
@:nativeGen
@:native("AnimBlueprintGeneratedClass*")
abstract AnimBlueprintGeneratedClassPtr(ucpp.Ptr<AnimBlueprintGeneratedClass>) from ucpp.Ptr<AnimBlueprintGeneratedClass> to ucpp.Ptr<AnimBlueprintGeneratedClass>{
	@:from
	public static extern inline function fromValue(v: AnimBlueprintGeneratedClass): AnimBlueprintGeneratedClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBlueprintGeneratedClass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
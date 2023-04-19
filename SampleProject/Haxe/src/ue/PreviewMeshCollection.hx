// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPreviewMeshCollection")
@:include("Engine/PreviewMeshCollection.h")
@:valueType
extern class PreviewMeshCollection extends DataAsset {
	public var Skeleton: ucpp.Ptr<Skeleton>;
	public var SkeletalMeshes: TArray<PreviewMeshCollectionEntry>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPreviewMeshCollection(PreviewMeshCollection) from PreviewMeshCollection {
	public extern var Skeleton(get, never): ucpp.Ptr<Skeleton.ConstSkeleton>;
	public inline extern function get_Skeleton(): ucpp.Ptr<Skeleton.ConstSkeleton> return this.Skeleton;
	public extern var SkeletalMeshes(get, never): TArray<PreviewMeshCollectionEntry>;
	public inline extern function get_SkeletalMeshes(): TArray<PreviewMeshCollectionEntry> return this.SkeletalMeshes;
}

@:forward
@:nativeGen
@:native("PreviewMeshCollection*")
abstract PreviewMeshCollectionPtr(ucpp.Ptr<PreviewMeshCollection>) from ucpp.Ptr<PreviewMeshCollection> to ucpp.Ptr<PreviewMeshCollection>{
	@:from
	public static extern inline function fromValue(v: PreviewMeshCollection): PreviewMeshCollectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PreviewMeshCollection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
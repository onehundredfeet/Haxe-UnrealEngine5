// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationDataSourceRegistry")
@:include("AnimationDataSource.h")
@:valueType
extern class AnimationDataSourceRegistry extends Object {
	private var DataSources: TMap<FName, TWeakObjectPtr<Object>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationDataSourceRegistry(AnimationDataSourceRegistry) from AnimationDataSourceRegistry {
}

@:forward
@:nativeGen
@:native("AnimationDataSourceRegistry*")
abstract AnimationDataSourceRegistryPtr(ucpp.Ptr<AnimationDataSourceRegistry>) from ucpp.Ptr<AnimationDataSourceRegistry> to ucpp.Ptr<AnimationDataSourceRegistry>{
	@:from
	public static extern inline function fromValue(v: AnimationDataSourceRegistry): AnimationDataSourceRegistryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationDataSourceRegistry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetAnimationPlayCallbackProxy")
@:include("Animation/WidgetAnimationPlayCallbackProxy.h")
@:valueType
extern class WidgetAnimationPlayCallbackProxy extends Object {
	public var Finished: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function CreatePlayAnimationTimeRangeProxyObject(Result: ucpp.Ref<ucpp.Ptr<UMGSequencePlayer>>, Widget: ucpp.Ptr<UserWidget>, InAnimation: ucpp.Ptr<WidgetAnimation>, StartAtTime: ucpp.num.Float32, EndAtTime: ucpp.num.Float32, NumLoopsToPlay: ucpp.num.Int32, PlayMode: TEnumAsByte<EUMGSequencePlayMode>, PlaybackSpeed: ucpp.num.Float32): ucpp.Ptr<WidgetAnimationPlayCallbackProxy>;
	public function CreatePlayAnimationProxyObject(Result: ucpp.Ref<ucpp.Ptr<UMGSequencePlayer>>, Widget: ucpp.Ptr<UserWidget>, InAnimation: ucpp.Ptr<WidgetAnimation>, StartAtTime: ucpp.num.Float32, NumLoopsToPlay: ucpp.num.Int32, PlayMode: TEnumAsByte<EUMGSequencePlayMode>, PlaybackSpeed: ucpp.num.Float32): ucpp.Ptr<WidgetAnimationPlayCallbackProxy>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstWidgetAnimationPlayCallbackProxy(WidgetAnimationPlayCallbackProxy) from WidgetAnimationPlayCallbackProxy {
	public extern var Finished(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_Finished(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.Finished;
}

@:forward
@:nativeGen
@:native("WidgetAnimationPlayCallbackProxy*")
abstract WidgetAnimationPlayCallbackProxyPtr(ucpp.Ptr<WidgetAnimationPlayCallbackProxy>) from ucpp.Ptr<WidgetAnimationPlayCallbackProxy> to ucpp.Ptr<WidgetAnimationPlayCallbackProxy>{
	@:from
	public static extern inline function fromValue(v: WidgetAnimationPlayCallbackProxy): WidgetAnimationPlayCallbackProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WidgetAnimationPlayCallbackProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
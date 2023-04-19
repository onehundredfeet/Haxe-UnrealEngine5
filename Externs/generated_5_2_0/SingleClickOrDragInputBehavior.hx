// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USingleClickOrDragInputBehavior")
@:include("BaseBehaviors/SingleClickOrDragBehavior.h")
@:valueType
extern class SingleClickOrDragInputBehavior extends AnyButtonInputBehavior {
	public var bBeginDragIfClickTargetNotHit: Bool;
	public var ClickDistanceThreshold: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSingleClickOrDragInputBehavior(SingleClickOrDragInputBehavior) from SingleClickOrDragInputBehavior {
	public extern var bBeginDragIfClickTargetNotHit(get, never): Bool;
	public inline extern function get_bBeginDragIfClickTargetNotHit(): Bool return this.bBeginDragIfClickTargetNotHit;
	public extern var ClickDistanceThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_ClickDistanceThreshold(): ucpp.num.Float32 return this.ClickDistanceThreshold;
}

@:forward
@:nativeGen
@:native("SingleClickOrDragInputBehavior*")
abstract SingleClickOrDragInputBehaviorPtr(ucpp.Ptr<SingleClickOrDragInputBehavior>) from ucpp.Ptr<SingleClickOrDragInputBehavior> to ucpp.Ptr<SingleClickOrDragInputBehavior>{
	@:from
	public static extern inline function fromValue(v: SingleClickOrDragInputBehavior): SingleClickOrDragInputBehaviorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SingleClickOrDragInputBehavior {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
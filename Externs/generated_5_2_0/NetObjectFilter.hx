// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetObjectFilter")
@:include("Iris/ReplicationSystem/Filtering/NetObjectFilter.h")
@:valueType
extern class NetObjectFilter extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetObjectFilter(NetObjectFilter) from NetObjectFilter {
}

@:forward
@:nativeGen
@:native("NetObjectFilter*")
abstract NetObjectFilterPtr(ucpp.Ptr<NetObjectFilter>) from ucpp.Ptr<NetObjectFilter> to ucpp.Ptr<NetObjectFilter>{
	@:from
	public static extern inline function fromValue(v: NetObjectFilter): NetObjectFilterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetObjectFilter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
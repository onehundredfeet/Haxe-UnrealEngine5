// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNodePort")
@:include("NodePort.h")
@:valueType
extern class NodePort extends Object {
	public function IsNodeRunning(): Bool;
	public function GetNodePort(): FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNodePort(NodePort) from NodePort {
}

@:forward
@:nativeGen
@:native("NodePort*")
abstract NodePortPtr(ucpp.Ptr<NodePort>) from ucpp.Ptr<NodePort> to ucpp.Ptr<NodePort>{
	@:from
	public static extern inline function fromValue(v: NodePort): NodePortPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NodePort {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvironmentQueryGraph")
@:include("EnvironmentQueryGraph.h")
@:valueType
extern class EnvironmentQueryGraph extends AIGraph {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvironmentQueryGraph(EnvironmentQueryGraph) from EnvironmentQueryGraph {
}

@:forward
@:nativeGen
@:native("EnvironmentQueryGraph*")
abstract EnvironmentQueryGraphPtr(ucpp.Ptr<EnvironmentQueryGraph>) from ucpp.Ptr<EnvironmentQueryGraph> to ucpp.Ptr<EnvironmentQueryGraph>{
	@:from
	public static extern inline function fromValue(v: EnvironmentQueryGraph): EnvironmentQueryGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvironmentQueryGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
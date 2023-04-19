// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCubeGridToolBuilder")
@:include("CubeGridTool.h")
@:valueType
extern class CubeGridToolBuilder extends InteractiveToolWithToolTargetsBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCubeGridToolBuilder(CubeGridToolBuilder) from CubeGridToolBuilder {
}

@:forward
@:nativeGen
@:native("CubeGridToolBuilder*")
abstract CubeGridToolBuilderPtr(ucpp.Ptr<CubeGridToolBuilder>) from ucpp.Ptr<CubeGridToolBuilder> to ucpp.Ptr<CubeGridToolBuilder>{
	@:from
	public static extern inline function fromValue(v: CubeGridToolBuilder): CubeGridToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CubeGridToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
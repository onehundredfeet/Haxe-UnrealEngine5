// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URectangleSplineGenerator")
@:include("SplineGeneratorPanel.h")
@:valueType
extern class RectangleSplineGenerator extends SplineGeneratorBase {
	public var Length: ucpp.num.Float32;
	public var Width: ucpp.num.Float32;
	public var bBranchRight: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRectangleSplineGenerator(RectangleSplineGenerator) from RectangleSplineGenerator {
	public extern var Length(get, never): ucpp.num.Float32;
	public inline extern function get_Length(): ucpp.num.Float32 return this.Length;
	public extern var Width(get, never): ucpp.num.Float32;
	public inline extern function get_Width(): ucpp.num.Float32 return this.Width;
	public extern var bBranchRight(get, never): Bool;
	public inline extern function get_bBranchRight(): Bool return this.bBranchRight;
}

@:forward
@:nativeGen
@:native("RectangleSplineGenerator*")
abstract RectangleSplineGeneratorPtr(ucpp.Ptr<RectangleSplineGenerator>) from ucpp.Ptr<RectangleSplineGenerator> to ucpp.Ptr<RectangleSplineGenerator>{
	@:from
	public static extern inline function fromValue(v: RectangleSplineGenerator): RectangleSplineGeneratorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RectangleSplineGenerator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
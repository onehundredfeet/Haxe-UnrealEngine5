// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ABrushShape")
@:include("Engine/BrushShape.h")
@:valueType
extern class BrushShape extends Brush {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBrushShape(BrushShape) from BrushShape {
}

@:forward
@:nativeGen
@:native("BrushShape*")
abstract BrushShapePtr(ucpp.Ptr<BrushShape>) from ucpp.Ptr<BrushShape> to ucpp.Ptr<BrushShape>{
	@:from
	public static extern inline function fromValue(v: BrushShape): BrushShapePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BrushShape {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
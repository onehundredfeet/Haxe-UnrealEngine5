// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolAutoUV")
@:include("FractureToolUV.h")
@:valueType
extern class FractureToolAutoUV extends FractureModalTool {
	@:protected public var AutoUVSettings: ucpp.Ptr<FractureAutoUVSettings>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolAutoUV(FractureToolAutoUV) from FractureToolAutoUV {
}

@:forward
@:nativeGen
@:native("FractureToolAutoUV*")
abstract FractureToolAutoUVPtr(ucpp.Ptr<FractureToolAutoUV>) from ucpp.Ptr<FractureToolAutoUV> to ucpp.Ptr<FractureToolAutoUV>{
	@:from
	public static extern inline function fromValue(v: FractureToolAutoUV): FractureToolAutoUVPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolAutoUV {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
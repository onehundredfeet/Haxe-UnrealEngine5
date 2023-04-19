// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveTable")
@:include("Engine/CurveTable.h")
@:valueType
extern class CurveTable extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveTable(CurveTable) from CurveTable {
}

@:forward
@:nativeGen
@:native("CurveTable*")
abstract CurveTablePtr(ucpp.Ptr<CurveTable>) from ucpp.Ptr<CurveTable> to ucpp.Ptr<CurveTable>{
	@:from
	public static extern inline function fromValue(v: CurveTable): CurveTablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveTable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
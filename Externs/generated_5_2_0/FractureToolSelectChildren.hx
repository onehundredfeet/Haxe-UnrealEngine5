// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolSelectChildren")
@:include("FractureToolSelectors.h")
@:valueType
extern class FractureToolSelectChildren extends FractureToolSelectAll {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolSelectChildren(FractureToolSelectChildren) from FractureToolSelectChildren {
}

@:forward
@:nativeGen
@:native("FractureToolSelectChildren*")
abstract FractureToolSelectChildrenPtr(ucpp.Ptr<FractureToolSelectChildren>) from ucpp.Ptr<FractureToolSelectChildren> to ucpp.Ptr<FractureToolSelectChildren>{
	@:from
	public static extern inline function fromValue(v: FractureToolSelectChildren): FractureToolSelectChildrenPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolSelectChildren {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
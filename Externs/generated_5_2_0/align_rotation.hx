// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("Ualign_rotation")
@:valueType
extern class align_rotation extends ToolMenuEntryScript {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract Constalign_rotation(align_rotation) from align_rotation {
}

@:forward
@:nativeGen
@:native("align_rotation*")
abstract align_rotationPtr(ucpp.Ptr<align_rotation>) from ucpp.Ptr<align_rotation> to ucpp.Ptr<align_rotation>{
	@:from
	public static extern inline function fromValue(v: align_rotation): align_rotationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): align_rotation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
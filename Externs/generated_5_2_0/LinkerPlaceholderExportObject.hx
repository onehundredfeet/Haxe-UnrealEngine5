// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULinkerPlaceholderExportObject")
@:structAccess
extern class LinkerPlaceholderExportObject extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLinkerPlaceholderExportObject(LinkerPlaceholderExportObject) from LinkerPlaceholderExportObject {
}

@:forward
@:nativeGen
@:native("LinkerPlaceholderExportObject*")
abstract LinkerPlaceholderExportObjectPtr(cpp.Star<LinkerPlaceholderExportObject>) from cpp.Star<LinkerPlaceholderExportObject> to cpp.Star<LinkerPlaceholderExportObject>{
	@:from
	public static extern inline function fromValue(v: LinkerPlaceholderExportObject): LinkerPlaceholderExportObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LinkerPlaceholderExportObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
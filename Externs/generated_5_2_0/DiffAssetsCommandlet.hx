// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDiffAssetsCommandlet")
@:include("Commandlets/DiffAssetsCommandlet.h")
@:structAccess
extern class DiffAssetsCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDiffAssetsCommandlet(DiffAssetsCommandlet) from DiffAssetsCommandlet {
}

@:forward
@:nativeGen
@:native("DiffAssetsCommandlet*")
abstract DiffAssetsCommandletPtr(cpp.Star<DiffAssetsCommandlet>) from cpp.Star<DiffAssetsCommandlet> to cpp.Star<DiffAssetsCommandlet>{
	@:from
	public static extern inline function fromValue(v: DiffAssetsCommandlet): DiffAssetsCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DiffAssetsCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
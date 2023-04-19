// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USavePackageUtilitiesCommandlet")
@:include("Commandlets/SavePackageUtilitiesCommandlet.h")
@:valueType
extern class SavePackageUtilitiesCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSavePackageUtilitiesCommandlet(SavePackageUtilitiesCommandlet) from SavePackageUtilitiesCommandlet {
}

@:forward
@:nativeGen
@:native("SavePackageUtilitiesCommandlet*")
abstract SavePackageUtilitiesCommandletPtr(ucpp.Ptr<SavePackageUtilitiesCommandlet>) from ucpp.Ptr<SavePackageUtilitiesCommandlet> to ucpp.Ptr<SavePackageUtilitiesCommandlet>{
	@:from
	public static extern inline function fromValue(v: SavePackageUtilitiesCommandlet): SavePackageUtilitiesCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SavePackageUtilitiesCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
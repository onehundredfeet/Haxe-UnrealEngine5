// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPackageMap")
@:valueType
extern class PackageMap extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPackageMap(PackageMap) from PackageMap {
}

@:forward
@:nativeGen
@:native("PackageMap*")
abstract PackageMapPtr(ucpp.Ptr<PackageMap>) from ucpp.Ptr<PackageMap> to ucpp.Ptr<PackageMap>{
	@:from
	public static extern inline function fromValue(v: PackageMap): PackageMapPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PackageMap {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
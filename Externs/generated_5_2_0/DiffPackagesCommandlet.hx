// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_DiffPackagesCommandlet")
@:include("Commandlets/DiffPackagesCommandlet.h")
@:valueType
extern class DiffPackagesCommandlet extends Commandlet {
	public var Packages: ucpp.Ptr<Package>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDiffPackagesCommandlet(DiffPackagesCommandlet) from DiffPackagesCommandlet {
	public extern var Packages(get, never): ucpp.Ptr<Package.ConstPackage>;
	public inline extern function get_Packages(): ucpp.Ptr<Package.ConstPackage> return this.Packages;
}

@:forward
@:nativeGen
@:native("DiffPackagesCommandlet*")
abstract DiffPackagesCommandletPtr(ucpp.Ptr<DiffPackagesCommandlet>) from ucpp.Ptr<DiffPackagesCommandlet> to ucpp.Ptr<DiffPackagesCommandlet>{
	@:from
	public static extern inline function fromValue(v: DiffPackagesCommandlet): DiffPackagesCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DiffPackagesCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
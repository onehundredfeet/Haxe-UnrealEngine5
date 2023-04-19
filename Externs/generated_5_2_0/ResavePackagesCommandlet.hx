// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UResavePackagesCommandlet")
@:include("Commandlets/ResavePackagesCommandlet.h")
@:valueType
extern class ResavePackagesCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstResavePackagesCommandlet(ResavePackagesCommandlet) from ResavePackagesCommandlet {
}

@:forward
@:nativeGen
@:native("ResavePackagesCommandlet*")
abstract ResavePackagesCommandletPtr(ucpp.Ptr<ResavePackagesCommandlet>) from ucpp.Ptr<ResavePackagesCommandlet> to ucpp.Ptr<ResavePackagesCommandlet>{
	@:from
	public static extern inline function fromValue(v: ResavePackagesCommandlet): ResavePackagesCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ResavePackagesCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
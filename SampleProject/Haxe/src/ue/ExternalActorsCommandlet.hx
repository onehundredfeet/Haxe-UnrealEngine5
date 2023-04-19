// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UExternalActorsCommandlet")
@:include("Commandlets/ExternalActorsCommandlet.h")
@:valueType
extern class ExternalActorsCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstExternalActorsCommandlet(ExternalActorsCommandlet) from ExternalActorsCommandlet {
}

@:forward
@:nativeGen
@:native("ExternalActorsCommandlet*")
abstract ExternalActorsCommandletPtr(ucpp.Ptr<ExternalActorsCommandlet>) from ucpp.Ptr<ExternalActorsCommandlet> to ucpp.Ptr<ExternalActorsCommandlet>{
	@:from
	public static extern inline function fromValue(v: ExternalActorsCommandlet): ExternalActorsCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ExternalActorsCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
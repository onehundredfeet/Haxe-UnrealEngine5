// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPluginCommandlet")
@:include("Commandlets/PluginCommandlet.h")
@:valueType
extern class PluginCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPluginCommandlet(PluginCommandlet) from PluginCommandlet {
}

@:forward
@:nativeGen
@:native("PluginCommandlet*")
abstract PluginCommandletPtr(ucpp.Ptr<PluginCommandlet>) from ucpp.Ptr<PluginCommandlet> to ucpp.Ptr<PluginCommandlet>{
	@:from
	public static extern inline function fromValue(v: PluginCommandlet): PluginCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PluginCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
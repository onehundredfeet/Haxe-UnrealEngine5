// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCompileShadersTestBedCommandlet")
@:include("Commandlets/CompileShadersTestBedCommandlet.h")
@:valueType
extern class CompileShadersTestBedCommandlet extends Commandlet {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstCompileShadersTestBedCommandlet(CompileShadersTestBedCommandlet) from CompileShadersTestBedCommandlet {
}

@:forward
@:nativeGen
@:native("CompileShadersTestBedCommandlet*")
abstract CompileShadersTestBedCommandletPtr(ucpp.Ptr<CompileShadersTestBedCommandlet>) from ucpp.Ptr<CompileShadersTestBedCommandlet> to ucpp.Ptr<CompileShadersTestBedCommandlet>{
	@:from
	public static extern inline function fromValue(v: CompileShadersTestBedCommandlet): CompileShadersTestBedCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CompileShadersTestBedCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
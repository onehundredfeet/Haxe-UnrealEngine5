// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFuncTestRenderingComponent")
@:include("FuncTestRenderingComponent.h")
@:structAccess
extern class FuncTestRenderingComp extends PrimitiveComp {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFuncTestRenderingComp(FuncTestRenderingComp) from FuncTestRenderingComp {
}

@:forward
@:nativeGen
@:native("FuncTestRenderingComp*")
abstract FuncTestRenderingCompPtr(cpp.Star<FuncTestRenderingComp>) from cpp.Star<FuncTestRenderingComp> to cpp.Star<FuncTestRenderingComp>{
	@:from
	public static extern inline function fromValue(v: FuncTestRenderingComp): FuncTestRenderingCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FuncTestRenderingComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
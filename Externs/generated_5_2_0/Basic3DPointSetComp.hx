// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBasic3DPointSetComponent")
@:include("Drawing/BasicPointSetComponent.h")
@:valueType
extern class Basic3DPointSetComp extends BasicPointSetComponentBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBasic3DPointSetComp(Basic3DPointSetComp) from Basic3DPointSetComp {
}

@:forward
@:nativeGen
@:native("Basic3DPointSetComp*")
abstract Basic3DPointSetCompPtr(ucpp.Ptr<Basic3DPointSetComp>) from ucpp.Ptr<Basic3DPointSetComp> to ucpp.Ptr<Basic3DPointSetComp>{
	@:from
	public static extern inline function fromValue(v: Basic3DPointSetComp): Basic3DPointSetCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Basic3DPointSetComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavTestRenderingComponent")
@:include("NavMesh/NavTestRenderingComponent.h")
@:valueType
extern class NavTestRenderingComp extends DebugDrawComp {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavTestRenderingComp(NavTestRenderingComp) from NavTestRenderingComp {
}

@:forward
@:nativeGen
@:native("NavTestRenderingComp*")
abstract NavTestRenderingCompPtr(ucpp.Ptr<NavTestRenderingComp>) from ucpp.Ptr<NavTestRenderingComp> to ucpp.Ptr<NavTestRenderingComp>{
	@:from
	public static extern inline function fromValue(v: NavTestRenderingComp): NavTestRenderingCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavTestRenderingComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMockGameplayTaskOwner")
@:include("MockGameplayTasks.h")
@:structAccess
extern class MockGameplayTaskOwner extends Object {
	public var GTComponent: cpp.Star<GameplayTasksComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMockGameplayTaskOwner(MockGameplayTaskOwner) from MockGameplayTaskOwner {
	public extern var GTComponent(get, never): cpp.Star<GameplayTasksComp.ConstGameplayTasksComp>;
	public inline extern function get_GTComponent(): cpp.Star<GameplayTasksComp.ConstGameplayTasksComp> return this.GTComponent;
}

@:forward
@:nativeGen
@:native("MockGameplayTaskOwner*")
abstract MockGameplayTaskOwnerPtr(cpp.Star<MockGameplayTaskOwner>) from cpp.Star<MockGameplayTaskOwner> to cpp.Star<MockGameplayTaskOwner>{
	@:from
	public static extern inline function fromValue(v: MockGameplayTaskOwner): MockGameplayTaskOwnerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MockGameplayTaskOwner {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
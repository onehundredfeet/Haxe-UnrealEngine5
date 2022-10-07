// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestTypedElementInterfaceA")
@:structAccess
extern class TestTypedElementInterfaceA extends Interface {
	public function SetDisplayName(InElementHandle: cpp.Reference<ScriptTypedElementHandle>, InNewName: FText, bNotify: Bool): cpp.Reference<Bool>;
	public function GetDisplayName(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<FText>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestTypedElementInterfaceA(TestTypedElementInterfaceA) from TestTypedElementInterfaceA {
}

@:forward
@:nativeGen
@:native("TestTypedElementInterfaceA*")
abstract TestTypedElementInterfaceAPtr(cpp.Star<TestTypedElementInterfaceA>) from cpp.Star<TestTypedElementInterfaceA> to cpp.Star<TestTypedElementInterfaceA>{
	@:from
	public static extern inline function fromValue(v: TestTypedElementInterfaceA): TestTypedElementInterfaceAPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestTypedElementInterfaceA {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
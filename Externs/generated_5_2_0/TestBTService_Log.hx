// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestBTService_Log")
@:include("BehaviorTree/TestBTService_Log.h")
@:valueType
extern class TestBTService_Log extends BTService {
	public var LogActivation: ucpp.num.Int32;
	public var LogDeactivation: ucpp.num.Int32;
	public var KeyNameTick: FName;
	public var KeyNameBecomeRelevant: FName;
	public var KeyNameCeaseRelevant: FName;
	public var LogTick: ucpp.num.Int32;
	public var bToggleValue: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestBTService_Log(TestBTService_Log) from TestBTService_Log {
	public extern var LogActivation(get, never): ucpp.num.Int32;
	public inline extern function get_LogActivation(): ucpp.num.Int32 return this.LogActivation;
	public extern var LogDeactivation(get, never): ucpp.num.Int32;
	public inline extern function get_LogDeactivation(): ucpp.num.Int32 return this.LogDeactivation;
	public extern var KeyNameTick(get, never): FName;
	public inline extern function get_KeyNameTick(): FName return this.KeyNameTick;
	public extern var KeyNameBecomeRelevant(get, never): FName;
	public inline extern function get_KeyNameBecomeRelevant(): FName return this.KeyNameBecomeRelevant;
	public extern var KeyNameCeaseRelevant(get, never): FName;
	public inline extern function get_KeyNameCeaseRelevant(): FName return this.KeyNameCeaseRelevant;
	public extern var LogTick(get, never): ucpp.num.Int32;
	public inline extern function get_LogTick(): ucpp.num.Int32 return this.LogTick;
	public extern var bToggleValue(get, never): Bool;
	public inline extern function get_bToggleValue(): Bool return this.bToggleValue;
}

@:forward
@:nativeGen
@:native("TestBTService_Log*")
abstract TestBTService_LogPtr(ucpp.Ptr<TestBTService_Log>) from ucpp.Ptr<TestBTService_Log> to ucpp.Ptr<TestBTService_Log>{
	@:from
	public static extern inline function fromValue(v: TestBTService_Log): TestBTService_LogPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestBTService_Log {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
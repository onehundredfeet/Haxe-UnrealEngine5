// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMicroTransactionBase")
@:include("Engine/MicroTransactionBase.h")
@:structAccess
extern class MicroTransactionBase extends PlatformInterfaceBase {
	public var AvailableProducts: TArray<PurchaseInfo>;
	public var LastError: FString;
	public var LastErrorSolution: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMicroTransactionBase(MicroTransactionBase) from MicroTransactionBase {
	public extern var AvailableProducts(get, never): TArray<PurchaseInfo>;
	public inline extern function get_AvailableProducts(): TArray<PurchaseInfo> return this.AvailableProducts;
	public extern var LastError(get, never): FString;
	public inline extern function get_LastError(): FString return this.LastError;
	public extern var LastErrorSolution(get, never): FString;
	public inline extern function get_LastErrorSolution(): FString return this.LastErrorSolution;
}

@:forward
@:nativeGen
@:native("MicroTransactionBase*")
abstract MicroTransactionBasePtr(cpp.Star<MicroTransactionBase>) from cpp.Star<MicroTransactionBase> to cpp.Star<MicroTransactionBase>{
	@:from
	public static extern inline function fromValue(v: MicroTransactionBase): MicroTransactionBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MicroTransactionBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
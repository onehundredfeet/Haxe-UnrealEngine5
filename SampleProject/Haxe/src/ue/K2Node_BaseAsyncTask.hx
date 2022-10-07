// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_BaseAsyncTask")
@:include("K2Node_BaseAsyncTask.h")
@:structAccess
extern class K2Node_BaseAsyncTask extends K2Node {
	public var ProxyFactoryFunctionName: FName;
	public var ProxyFactoryClass: TSubclassOf<Object>;
	public var ProxyClass: TSubclassOf<Object>;
	public var ProxyActivateFunctionName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_BaseAsyncTask(K2Node_BaseAsyncTask) from K2Node_BaseAsyncTask {
	public extern var ProxyFactoryFunctionName(get, never): FName;
	public inline extern function get_ProxyFactoryFunctionName(): FName return this.ProxyFactoryFunctionName;
	public extern var ProxyFactoryClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_ProxyFactoryClass(): TSubclassOf<Object.ConstObject> return this.ProxyFactoryClass;
	public extern var ProxyClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_ProxyClass(): TSubclassOf<Object.ConstObject> return this.ProxyClass;
	public extern var ProxyActivateFunctionName(get, never): FName;
	public inline extern function get_ProxyActivateFunctionName(): FName return this.ProxyActivateFunctionName;
}

@:forward
@:nativeGen
@:native("K2Node_BaseAsyncTask*")
abstract K2Node_BaseAsyncTaskPtr(cpp.Star<K2Node_BaseAsyncTask>) from cpp.Star<K2Node_BaseAsyncTask> to cpp.Star<K2Node_BaseAsyncTask>{
	@:from
	public static extern inline function fromValue(v: K2Node_BaseAsyncTask): K2Node_BaseAsyncTaskPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_BaseAsyncTask {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
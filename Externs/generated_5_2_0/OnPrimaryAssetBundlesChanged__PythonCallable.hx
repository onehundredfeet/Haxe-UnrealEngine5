// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnPrimaryAssetBundlesChanged__PythonCallable")
@:structAccess
extern class OnPrimaryAssetBundlesChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnPrimaryAssetBundlesChanged__PythonCallable(OnPrimaryAssetBundlesChanged__PythonCallable) from OnPrimaryAssetBundlesChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnPrimaryAssetBundlesChanged__PythonCallable*")
abstract OnPrimaryAssetBundlesChanged__PythonCallablePtr(cpp.Star<OnPrimaryAssetBundlesChanged__PythonCallable>) from cpp.Star<OnPrimaryAssetBundlesChanged__PythonCallable> to cpp.Star<OnPrimaryAssetBundlesChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnPrimaryAssetBundlesChanged__PythonCallable): OnPrimaryAssetBundlesChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnPrimaryAssetBundlesChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
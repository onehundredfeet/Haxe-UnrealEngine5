// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULeaderboardQueryResult__PythonCallable")
@:structAccess
extern class LeaderboardQueryResult__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLeaderboardQueryResult__PythonCallable(LeaderboardQueryResult__PythonCallable) from LeaderboardQueryResult__PythonCallable {
}

@:forward
@:nativeGen
@:native("LeaderboardQueryResult__PythonCallable*")
abstract LeaderboardQueryResult__PythonCallablePtr(cpp.Star<LeaderboardQueryResult__PythonCallable>) from cpp.Star<LeaderboardQueryResult__PythonCallable> to cpp.Star<LeaderboardQueryResult__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: LeaderboardQueryResult__PythonCallable): LeaderboardQueryResult__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LeaderboardQueryResult__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
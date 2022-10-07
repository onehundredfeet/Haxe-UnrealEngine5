// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetworkPredictionInterface")
@:structAccess
extern class NetworkPredictionInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetworkPredictionInterface(NetworkPredictionInterface) from NetworkPredictionInterface {
}

@:forward
@:nativeGen
@:native("NetworkPredictionInterface*")
abstract NetworkPredictionInterfacePtr(cpp.Star<NetworkPredictionInterface>) from cpp.Star<NetworkPredictionInterface> to cpp.Star<NetworkPredictionInterface>{
	@:from
	public static extern inline function fromValue(v: NetworkPredictionInterface): NetworkPredictionInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetworkPredictionInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
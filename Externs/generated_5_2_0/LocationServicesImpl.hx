// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocationServicesImpl")
@:include("LocationServicesImpl.h")
@:valueType
extern class LocationServicesImpl extends Object {
	public var OnLocationChanged: HaxeMulticastSparseDelegateProperty<(LocationServicesData) -> Void>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocationServicesImpl(LocationServicesImpl) from LocationServicesImpl {
	public extern var OnLocationChanged(get, never): HaxeMulticastSparseDelegateProperty<(LocationServicesData) -> Void>;
	public inline extern function get_OnLocationChanged(): HaxeMulticastSparseDelegateProperty<(LocationServicesData) -> Void> return this.OnLocationChanged;
}

@:forward
@:nativeGen
@:native("LocationServicesImpl*")
abstract LocationServicesImplPtr(ucpp.Ptr<LocationServicesImpl>) from ucpp.Ptr<LocationServicesImpl> to ucpp.Ptr<LocationServicesImpl>{
	@:from
	public static extern inline function fromValue(v: LocationServicesImpl): LocationServicesImplPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocationServicesImpl {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
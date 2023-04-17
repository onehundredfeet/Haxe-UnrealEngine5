// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARComponent")
@:include("ARComponent.h")
@:structAccess
extern class ARComp extends SceneComp {
	public var NativeID: Guid;
	@:protected public var bUseDefaultReplication: Bool;
	@:protected public var DefaultMeshMaterial: cpp.Star<MaterialInterface>;
	@:protected public var DefaultWireframeMeshMaterial: cpp.Star<MaterialInterface>;
	@:protected public var MRMeshComponent: cpp.Star<MRMeshComp>;
	@:protected public var MyTrackedGeometry: cpp.Star<ARTrackedGeometry>;

	public function UpdateVisualization(): Void;
	public function SetNativeID(NativeID: Guid): Void;
	public function ReceiveRemove(): Void;
	@:protected public function OnRep_Payload(): Void;
	public function GetMRMesh(): cpp.Star<MRMeshComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstARComp(ARComp) from ARComp {
	public extern var NativeID(get, never): Guid;
	public inline extern function get_NativeID(): Guid return this.NativeID;
}

@:forward
@:nativeGen
@:native("ARComp*")
abstract ARCompPtr(cpp.Star<ARComp>) from cpp.Star<ARComp> to cpp.Star<ARComp>{
	@:from
	public static extern inline function fromValue(v: ARComp): ARCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
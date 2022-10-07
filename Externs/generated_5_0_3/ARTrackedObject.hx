// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARTrackedObject")
@:include("ARTrackable.h")
@:structAccess
extern class ARTrackedObject extends ARTrackedGeometry {
	public var DetectedObject: cpp.Star<ARCandidateObject>;

	public function GetDetectedObject(): cpp.Reference<cpp.Star<ARCandidateObject>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetDetectedObject)
@:nativeGen
abstract ConstARTrackedObject(ARTrackedObject) from ARTrackedObject {
	public extern var DetectedObject(get, never): cpp.Star<ARCandidateObject.ConstARCandidateObject>;
	public inline extern function get_DetectedObject(): cpp.Star<ARCandidateObject.ConstARCandidateObject> return this.DetectedObject;
}

@:forward
@:nativeGen
@:native("ARTrackedObject*")
abstract ARTrackedObjectPtr(cpp.Star<ARTrackedObject>) from cpp.Star<ARTrackedObject> to cpp.Star<ARTrackedObject>{
	@:from
	public static extern inline function fromValue(v: ARTrackedObject): ARTrackedObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARTrackedObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
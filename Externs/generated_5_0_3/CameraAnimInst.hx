// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraAnimInst")
@:include("Camera/CameraAnimInst.h")
@:structAccess
extern class CameraAnimInst extends Object {
	public var CamAnim: cpp.Star<CameraAnim>;
	public var InterpGroupInst: cpp.Star<InterpGroupInst>;
	public var PlayRate: cpp.Float32;
	public var MoveTrack: cpp.Star<InterpTrackMove>;
	public var MoveInst: cpp.Star<InterpTrackInstMove>;
	public var PlaySpace: ECameraShakePlaySpace;

	public function Stop(bImmediate: Bool): Void;
	public function SetScale(NewDuration: cpp.Float32): Void;
	public function SetDuration(NewDuration: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCameraAnimInst(CameraAnimInst) from CameraAnimInst {
	public extern var CamAnim(get, never): cpp.Star<CameraAnim.ConstCameraAnim>;
	public inline extern function get_CamAnim(): cpp.Star<CameraAnim.ConstCameraAnim> return this.CamAnim;
	public extern var InterpGroupInst(get, never): cpp.Star<InterpGroupInst.ConstInterpGroupInst>;
	public inline extern function get_InterpGroupInst(): cpp.Star<InterpGroupInst.ConstInterpGroupInst> return this.InterpGroupInst;
	public extern var PlayRate(get, never): cpp.Float32;
	public inline extern function get_PlayRate(): cpp.Float32 return this.PlayRate;
	public extern var MoveTrack(get, never): cpp.Star<InterpTrackMove.ConstInterpTrackMove>;
	public inline extern function get_MoveTrack(): cpp.Star<InterpTrackMove.ConstInterpTrackMove> return this.MoveTrack;
	public extern var MoveInst(get, never): cpp.Star<InterpTrackInstMove.ConstInterpTrackInstMove>;
	public inline extern function get_MoveInst(): cpp.Star<InterpTrackInstMove.ConstInterpTrackInstMove> return this.MoveInst;
	public extern var PlaySpace(get, never): ECameraShakePlaySpace;
	public inline extern function get_PlaySpace(): ECameraShakePlaySpace return this.PlaySpace;
}

@:forward
@:nativeGen
@:native("CameraAnimInst*")
abstract CameraAnimInstPtr(cpp.Star<CameraAnimInst>) from cpp.Star<CameraAnimInst> to cpp.Star<CameraAnimInst>{
	@:from
	public static extern inline function fromValue(v: CameraAnimInst): CameraAnimInstPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraAnimInst {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
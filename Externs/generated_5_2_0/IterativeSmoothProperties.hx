// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIterativeSmoothProperties")
@:include("SmoothMeshTool.h")
@:valueType
extern class IterativeSmoothProperties extends InteractiveToolPropertySet {
	public var SmoothingPerStep: ucpp.num.Float32;
	public var Steps: ucpp.num.Int32;
	public var bSmoothBoundary: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstIterativeSmoothProperties(IterativeSmoothProperties) from IterativeSmoothProperties {
	public extern var SmoothingPerStep(get, never): ucpp.num.Float32;
	public inline extern function get_SmoothingPerStep(): ucpp.num.Float32 return this.SmoothingPerStep;
	public extern var Steps(get, never): ucpp.num.Int32;
	public inline extern function get_Steps(): ucpp.num.Int32 return this.Steps;
	public extern var bSmoothBoundary(get, never): Bool;
	public inline extern function get_bSmoothBoundary(): Bool return this.bSmoothBoundary;
}

@:forward
@:nativeGen
@:native("IterativeSmoothProperties*")
abstract IterativeSmoothPropertiesPtr(ucpp.Ptr<IterativeSmoothProperties>) from ucpp.Ptr<IterativeSmoothProperties> to ucpp.Ptr<IterativeSmoothProperties>{
	@:from
	public static extern inline function fromValue(v: IterativeSmoothProperties): IterativeSmoothPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IterativeSmoothProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
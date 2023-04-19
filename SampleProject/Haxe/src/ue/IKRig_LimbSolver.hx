// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRig_LimbSolver")
@:include("Solvers/IKRig_LimbSolver.h")
@:valueType
extern class IKRig_LimbSolver extends IKRigSolver {
	public var RootName: FName;
	public var ReachPrecision: ucpp.num.Float32;
	public var HingeRotationAxis: TEnumAsByte<EAxis>;
	public var MaxIterations: ucpp.num.Int32;
	public var bEnableLimit: Bool;
	public var MinRotationAngle: ucpp.num.Float32;
	public var bAveragePull: Bool;
	public var PullDistribution: ucpp.num.Float32;
	public var ReachStepAlpha: ucpp.num.Float32;
	public var bEnableTwistCorrection: Bool;
	public var EndBoneForwardAxis: TEnumAsByte<EAxis>;
	private var Effector: ucpp.Ptr<IKRig_LimbEffector>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRig_LimbSolver(IKRig_LimbSolver) from IKRig_LimbSolver {
	public extern var RootName(get, never): FName;
	public inline extern function get_RootName(): FName return this.RootName;
	public extern var ReachPrecision(get, never): ucpp.num.Float32;
	public inline extern function get_ReachPrecision(): ucpp.num.Float32 return this.ReachPrecision;
	public extern var HingeRotationAxis(get, never): TEnumAsByte<EAxis>;
	public inline extern function get_HingeRotationAxis(): TEnumAsByte<EAxis> return this.HingeRotationAxis;
	public extern var MaxIterations(get, never): ucpp.num.Int32;
	public inline extern function get_MaxIterations(): ucpp.num.Int32 return this.MaxIterations;
	public extern var bEnableLimit(get, never): Bool;
	public inline extern function get_bEnableLimit(): Bool return this.bEnableLimit;
	public extern var MinRotationAngle(get, never): ucpp.num.Float32;
	public inline extern function get_MinRotationAngle(): ucpp.num.Float32 return this.MinRotationAngle;
	public extern var bAveragePull(get, never): Bool;
	public inline extern function get_bAveragePull(): Bool return this.bAveragePull;
	public extern var PullDistribution(get, never): ucpp.num.Float32;
	public inline extern function get_PullDistribution(): ucpp.num.Float32 return this.PullDistribution;
	public extern var ReachStepAlpha(get, never): ucpp.num.Float32;
	public inline extern function get_ReachStepAlpha(): ucpp.num.Float32 return this.ReachStepAlpha;
	public extern var bEnableTwistCorrection(get, never): Bool;
	public inline extern function get_bEnableTwistCorrection(): Bool return this.bEnableTwistCorrection;
	public extern var EndBoneForwardAxis(get, never): TEnumAsByte<EAxis>;
	public inline extern function get_EndBoneForwardAxis(): TEnumAsByte<EAxis> return this.EndBoneForwardAxis;
}

@:forward
@:nativeGen
@:native("IKRig_LimbSolver*")
abstract IKRig_LimbSolverPtr(ucpp.Ptr<IKRig_LimbSolver>) from ucpp.Ptr<IKRig_LimbSolver> to ucpp.Ptr<IKRig_LimbSolver>{
	@:from
	public static extern inline function fromValue(v: IKRig_LimbSolver): IKRig_LimbSolverPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRig_LimbSolver {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
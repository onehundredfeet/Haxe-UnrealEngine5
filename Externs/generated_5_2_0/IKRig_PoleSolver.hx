// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRig_PoleSolver")
@:include("Solvers/IKRig_PoleSolver.h")
@:structAccess
extern class IKRig_PoleSolver extends IKRigSolver {
	public var RootName: FName;
	public var EndName: FName;
	private var Effector: cpp.Star<IKRig_PoleSolverEffector>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRig_PoleSolver(IKRig_PoleSolver) from IKRig_PoleSolver {
	public extern var RootName(get, never): FName;
	public inline extern function get_RootName(): FName return this.RootName;
	public extern var EndName(get, never): FName;
	public inline extern function get_EndName(): FName return this.EndName;
}

@:forward
@:nativeGen
@:native("IKRig_PoleSolver*")
abstract IKRig_PoleSolverPtr(cpp.Star<IKRig_PoleSolver>) from cpp.Star<IKRig_PoleSolver> to cpp.Star<IKRig_PoleSolver>{
	@:from
	public static extern inline function fromValue(v: IKRig_PoleSolver): IKRig_PoleSolverPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRig_PoleSolver {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
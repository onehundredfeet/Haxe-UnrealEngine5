// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URig")
@:include("Animation/Rig.h")
@:valueType
extern class Rig extends Object {
	private var TransformBases: TArray<TransformBase>;
	private var Nodes: TArray<Node>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRig(Rig) from Rig {
}

@:forward
@:nativeGen
@:native("Rig*")
abstract RigPtr(ucpp.Ptr<Rig>) from ucpp.Ptr<Rig> to ucpp.Ptr<Rig>{
	@:from
	public static extern inline function fromValue(v: Rig): RigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Rig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
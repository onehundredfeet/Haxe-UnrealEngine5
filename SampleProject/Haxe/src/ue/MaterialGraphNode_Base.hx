// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialGraphNode_Base")
@:include("MaterialGraph/MaterialGraphNode_Base.h")
@:valueType
extern class MaterialGraphNode_Base extends EdGraphNode {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialGraphNode_Base(MaterialGraphNode_Base) from MaterialGraphNode_Base {
}

@:forward
@:nativeGen
@:native("MaterialGraphNode_Base*")
abstract MaterialGraphNode_BasePtr(ucpp.Ptr<MaterialGraphNode_Base>) from ucpp.Ptr<MaterialGraphNode_Base> to ucpp.Ptr<MaterialGraphNode_Base>{
	@:from
	public static extern inline function fromValue(v: MaterialGraphNode_Base): MaterialGraphNode_BasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialGraphNode_Base {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
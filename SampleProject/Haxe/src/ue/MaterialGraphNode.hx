// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialGraphNode")
@:include("MaterialGraph/MaterialGraphNode.h")
@:valueType
extern class MaterialGraphNode extends MaterialGraphNode_Base {
	public var MaterialExpression: ucpp.Ptr<MaterialExpression>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialGraphNode(MaterialGraphNode) from MaterialGraphNode {
	public extern var MaterialExpression(get, never): ucpp.Ptr<MaterialExpression.ConstMaterialExpression>;
	public inline extern function get_MaterialExpression(): ucpp.Ptr<MaterialExpression.ConstMaterialExpression> return this.MaterialExpression;
}

@:forward
@:nativeGen
@:native("MaterialGraphNode*")
abstract MaterialGraphNodePtr(ucpp.Ptr<MaterialGraphNode>) from ucpp.Ptr<MaterialGraphNode> to ucpp.Ptr<MaterialGraphNode>{
	@:from
	public static extern inline function fromValue(v: MaterialGraphNode): MaterialGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
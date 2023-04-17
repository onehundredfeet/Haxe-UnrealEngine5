// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphVariableNode")
@:include("MetasoundEditorGraphNode.h")
@:structAccess
extern class MetasoundEditorGraphVariableNode extends MetasoundEditorGraphMemberNode {
	@:protected public var ClassType: EMetasoundFrontendClassType;
	@:protected public var ClassName: MetasoundFrontendClassName;
	@:protected public var NodeID: Guid;
	public var Variable: cpp.Star<MetasoundEditorGraphVariable>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphVariableNode(MetasoundEditorGraphVariableNode) from MetasoundEditorGraphVariableNode {
	public extern var Variable(get, never): cpp.Star<MetasoundEditorGraphVariable.ConstMetasoundEditorGraphVariable>;
	public inline extern function get_Variable(): cpp.Star<MetasoundEditorGraphVariable.ConstMetasoundEditorGraphVariable> return this.Variable;
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphVariableNode*")
abstract MetasoundEditorGraphVariableNodePtr(cpp.Star<MetasoundEditorGraphVariableNode>) from cpp.Star<MetasoundEditorGraphVariableNode> to cpp.Star<MetasoundEditorGraphVariableNode>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphVariableNode): MetasoundEditorGraphVariableNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphVariableNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
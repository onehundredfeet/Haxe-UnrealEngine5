// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphMemberNode")
@:include("MetasoundEditorGraphNode.h")
@:valueType
extern class MetasoundEditorGraphMemberNode extends MetasoundEditorGraphNode {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphMemberNode(MetasoundEditorGraphMemberNode) from MetasoundEditorGraphMemberNode {
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphMemberNode*")
abstract MetasoundEditorGraphMemberNodePtr(ucpp.Ptr<MetasoundEditorGraphMemberNode>) from ucpp.Ptr<MetasoundEditorGraphMemberNode> to ucpp.Ptr<MetasoundEditorGraphMemberNode>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphMemberNode): MetasoundEditorGraphMemberNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphMemberNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
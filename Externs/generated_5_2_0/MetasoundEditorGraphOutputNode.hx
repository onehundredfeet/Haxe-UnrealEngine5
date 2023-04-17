// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphOutputNode")
@:include("MetasoundEditorGraphNode.h")
@:structAccess
extern class MetasoundEditorGraphOutputNode extends MetasoundEditorGraphMemberNode {
	public var Output: cpp.Star<MetasoundEditorGraphOutput>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphOutputNode(MetasoundEditorGraphOutputNode) from MetasoundEditorGraphOutputNode {
	public extern var Output(get, never): cpp.Star<MetasoundEditorGraphOutput.ConstMetasoundEditorGraphOutput>;
	public inline extern function get_Output(): cpp.Star<MetasoundEditorGraphOutput.ConstMetasoundEditorGraphOutput> return this.Output;
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphOutputNode*")
abstract MetasoundEditorGraphOutputNodePtr(cpp.Star<MetasoundEditorGraphOutputNode>) from cpp.Star<MetasoundEditorGraphOutputNode> to cpp.Star<MetasoundEditorGraphOutputNode>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphOutputNode): MetasoundEditorGraphOutputNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphOutputNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
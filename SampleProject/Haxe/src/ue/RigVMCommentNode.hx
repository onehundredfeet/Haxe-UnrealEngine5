// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMCommentNode")
@:include("RigVMModel/Nodes/RigVMCommentNode.h")
@:structAccess
extern class RigVMCommentNode extends RigVMNode {
	public var CommentText: FString;
	public var FontSize: cpp.Int32;
	public var bBubbleVisible: Bool;
	public var bColorBubble: Bool;

	public function GetCommentText(): cpp.Reference<FString>;
	public function GetCommentFontSize(): cpp.Reference<cpp.Int32>;
	public function GetCommentColorBubble(): cpp.Reference<Bool>;
	public function GetCommentBubbleVisible(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetCommentText, GetCommentFontSize, GetCommentColorBubble, GetCommentBubbleVisible)
@:nativeGen
abstract ConstRigVMCommentNode(RigVMCommentNode) from RigVMCommentNode {
	public extern var CommentText(get, never): FString;
	public inline extern function get_CommentText(): FString return this.CommentText;
	public extern var FontSize(get, never): cpp.Int32;
	public inline extern function get_FontSize(): cpp.Int32 return this.FontSize;
	public extern var bBubbleVisible(get, never): Bool;
	public inline extern function get_bBubbleVisible(): Bool return this.bBubbleVisible;
	public extern var bColorBubble(get, never): Bool;
	public inline extern function get_bColorBubble(): Bool return this.bColorBubble;
}

@:forward
@:nativeGen
@:native("RigVMCommentNode*")
abstract RigVMCommentNodePtr(cpp.Star<RigVMCommentNode>) from cpp.Star<RigVMCommentNode> to cpp.Star<RigVMCommentNode>{
	@:from
	public static extern inline function fromValue(v: RigVMCommentNode): RigVMCommentNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMCommentNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
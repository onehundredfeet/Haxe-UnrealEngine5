// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundCueGraphNode")
@:include("SoundCueGraph/SoundCueGraphNode.h")
@:valueType
extern class SoundCueGraphNode extends SoundCueGraphNode_Base {
	public var SoundNode: ucpp.Ptr<SoundNode>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundCueGraphNode(SoundCueGraphNode) from SoundCueGraphNode {
	public extern var SoundNode(get, never): ucpp.Ptr<SoundNode.ConstSoundNode>;
	public inline extern function get_SoundNode(): ucpp.Ptr<SoundNode.ConstSoundNode> return this.SoundNode;
}

@:forward
@:nativeGen
@:native("SoundCueGraphNode*")
abstract SoundCueGraphNodePtr(ucpp.Ptr<SoundCueGraphNode>) from ucpp.Ptr<SoundCueGraphNode> to ucpp.Ptr<SoundCueGraphNode>{
	@:from
	public static extern inline function fromValue(v: SoundCueGraphNode): SoundCueGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundCueGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
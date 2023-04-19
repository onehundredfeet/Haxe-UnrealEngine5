// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundSubmixGraphNode")
@:include("SoundSubmixGraph/SoundSubmixGraphNode.h")
@:valueType
extern class SoundSubmixGraphNode extends EdGraphNode {
	public var SoundSubmix: ucpp.Ptr<SoundSubmixBase>;
	public var SubmixNodeUserWidget: ucpp.Ptr<UserWidget>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundSubmixGraphNode(SoundSubmixGraphNode) from SoundSubmixGraphNode {
	public extern var SoundSubmix(get, never): ucpp.Ptr<SoundSubmixBase.ConstSoundSubmixBase>;
	public inline extern function get_SoundSubmix(): ucpp.Ptr<SoundSubmixBase.ConstSoundSubmixBase> return this.SoundSubmix;
	public extern var SubmixNodeUserWidget(get, never): ucpp.Ptr<UserWidget.ConstUserWidget>;
	public inline extern function get_SubmixNodeUserWidget(): ucpp.Ptr<UserWidget.ConstUserWidget> return this.SubmixNodeUserWidget;
}

@:forward
@:nativeGen
@:native("SoundSubmixGraphNode*")
abstract SoundSubmixGraphNodePtr(ucpp.Ptr<SoundSubmixGraphNode>) from ucpp.Ptr<SoundSubmixGraphNode> to ucpp.Ptr<SoundSubmixGraphNode>{
	@:from
	public static extern inline function fromValue(v: SoundSubmixGraphNode): SoundSubmixGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundSubmixGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
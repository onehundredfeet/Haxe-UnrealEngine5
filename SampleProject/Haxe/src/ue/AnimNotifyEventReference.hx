// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNotifyEventReference")
@:include("Animation/AnimNotifyQueue.h")
@:valueType
extern class AnimNotifyEventReference {
	private var MirrorTable: ucpp.Ptr<MirrorDataTable>;
	private var NotifySource: ucpp.Ptr<Object>;

	@:native("FAnimNotifyEventReference") public function new();
	@:native("FAnimNotifyEventReference") public static function make(MirrorTable: ucpp.Ptr<MirrorDataTable>, NotifySource: ucpp.Ptr<Object>): AnimNotifyEventReference ;
}
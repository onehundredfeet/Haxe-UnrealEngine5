// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackVisibility")
@:include("Matinee/InterpTrackVisibility.h")
extern class UInterpTrackVisibility extends UInterpTrack {
	public var VisibilityTrack: TArray<FVisibilityTrackKey>;
	public var bFireEventsWhenForwards: Bool;
	public var bFireEventsWhenBackwards: Bool;
	public var bFireEventsWhenJumpingForwards: Bool;
}

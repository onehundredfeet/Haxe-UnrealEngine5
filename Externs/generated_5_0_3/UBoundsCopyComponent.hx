// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBoundsCopyComponent")
@:include("Components/BoundsCopyComponent.h")
extern class UBoundsCopyComponent extends UActorComponent {
	public var BoundsSourceActor: TSoftObjectPtr<AActor>;
	public var bUseCollidingComponentsForSourceBounds: Bool;
	public var bKeepOwnBoundsScale: Bool;
	public var bUseCollidingComponentsForOwnBounds: Bool;
	public var PostTransform: FTransform;
	public var bCopyXBounds: Bool;
	public var bCopyYBounds: Bool;
	public var bCopyZBounds: Bool;

	public function SetTransformToBounds(): Void;
	public function SetRotation(): Void;
}

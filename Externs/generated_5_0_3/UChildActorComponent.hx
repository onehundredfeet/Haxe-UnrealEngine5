// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChildActorComponent")
@:include("Components/ChildActorComponent.h")
extern class UChildActorComponent extends USceneComponent {
	public var ChildActorClass: TSubclassOf<AActor>;
	public var ChildActor: TObjectPtr<AActor>;
	public var ChildActorTemplate: TObjectPtr<AActor>;
	public var EditorTreeViewVisualizationMode: EChildActorComponentTreeViewVisualizationMode;

	public function SetChildActorClass(InClass: TSubclassOf<AActor>): Void;
}

// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVREditorDockableWindow")
@:include("UI/VREditorDockableWindow.h")
extern class AVREditorDockableWindow extends AVREditorFloatingUI {
	public var DockButtonMeshComponent: TObjectPtr<UStaticMeshComponent>;
	public var SelectionBarMeshComponent: TObjectPtr<UStaticMeshComponent>;
	public var CloseButtonMeshComponent: TObjectPtr<UStaticMeshComponent>;
	public var DockButtonMID: TObjectPtr<UMaterialInstanceDynamic>;
	public var SelectionBarMID: TObjectPtr<UMaterialInstanceDynamic>;
	public var SelectionBarTranslucentMID: TObjectPtr<UMaterialInstanceDynamic>;
	public var CloseButtonMID: TObjectPtr<UMaterialInstanceDynamic>;
	public var CloseButtonTranslucentMID: TObjectPtr<UMaterialInstanceDynamic>;
	public var DragOperationComponent: TObjectPtr<UViewportDragOperationComponent>;
}

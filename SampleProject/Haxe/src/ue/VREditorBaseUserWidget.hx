// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVREditorBaseUserWidget")
@:include("UI/VREditorBaseUserWidget.h")
@:valueType
extern class VREditorBaseUserWidget extends UserWidget {
	@:protected public var Owner: TWeakObjectPtr<VREditorFloatingUI>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstVREditorBaseUserWidget(VREditorBaseUserWidget) from VREditorBaseUserWidget {
}

@:forward
@:nativeGen
@:native("VREditorBaseUserWidget*")
abstract VREditorBaseUserWidgetPtr(ucpp.Ptr<VREditorBaseUserWidget>) from ucpp.Ptr<VREditorBaseUserWidget> to ucpp.Ptr<VREditorBaseUserWidget>{
	@:from
	public static extern inline function fromValue(v: VREditorBaseUserWidget): VREditorBaseUserWidgetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorBaseUserWidget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
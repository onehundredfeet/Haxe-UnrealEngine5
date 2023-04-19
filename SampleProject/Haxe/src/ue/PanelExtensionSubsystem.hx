// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPanelExtensionSubsystem")
@:include("Subsystems/PanelExtensionSubsystem.h")
@:valueType
extern class PanelExtensionSubsystem extends EditorSubsystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPanelExtensionSubsystem(PanelExtensionSubsystem) from PanelExtensionSubsystem {
}

@:forward
@:nativeGen
@:native("PanelExtensionSubsystem*")
abstract PanelExtensionSubsystemPtr(ucpp.Ptr<PanelExtensionSubsystem>) from ucpp.Ptr<PanelExtensionSubsystem> to ucpp.Ptr<PanelExtensionSubsystem>{
	@:from
	public static extern inline function fromValue(v: PanelExtensionSubsystem): PanelExtensionSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PanelExtensionSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
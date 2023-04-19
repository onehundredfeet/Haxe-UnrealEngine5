// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorToolPropertiesAPI")
@:include("ContextObjects/UVToolContextObjects.h")
@:valueType
extern class UVEditorToolPropertiesAPI extends UVToolContextObject {
	@:protected public var ToolDisplayProperties: ucpp.Ptr<Object>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorToolPropertiesAPI(UVEditorToolPropertiesAPI) from UVEditorToolPropertiesAPI {
}

@:forward
@:nativeGen
@:native("UVEditorToolPropertiesAPI*")
abstract UVEditorToolPropertiesAPIPtr(ucpp.Ptr<UVEditorToolPropertiesAPI>) from ucpp.Ptr<UVEditorToolPropertiesAPI> to ucpp.Ptr<UVEditorToolPropertiesAPI>{
	@:from
	public static extern inline function fromValue(v: UVEditorToolPropertiesAPI): UVEditorToolPropertiesAPIPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorToolPropertiesAPI {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
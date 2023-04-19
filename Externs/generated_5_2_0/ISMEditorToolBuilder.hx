// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UISMEditorToolBuilder")
@:include("ISMEditorTool.h")
@:valueType
extern class ISMEditorToolBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstISMEditorToolBuilder(ISMEditorToolBuilder) from ISMEditorToolBuilder {
}

@:forward
@:nativeGen
@:native("ISMEditorToolBuilder*")
abstract ISMEditorToolBuilderPtr(ucpp.Ptr<ISMEditorToolBuilder>) from ucpp.Ptr<ISMEditorToolBuilder> to ucpp.Ptr<ISMEditorToolBuilder>{
	@:from
	public static extern inline function fromValue(v: ISMEditorToolBuilder): ISMEditorToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ISMEditorToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditPivotToolBuilder")
@:include("EditPivotTool.h")
@:valueType
extern class EditPivotToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditPivotToolBuilder(EditPivotToolBuilder) from EditPivotToolBuilder {
}

@:forward
@:nativeGen
@:native("EditPivotToolBuilder*")
abstract EditPivotToolBuilderPtr(ucpp.Ptr<EditPivotToolBuilder>) from ucpp.Ptr<EditPivotToolBuilder> to ucpp.Ptr<EditPivotToolBuilder>{
	@:from
	public static extern inline function fromValue(v: EditPivotToolBuilder): EditPivotToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditPivotToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
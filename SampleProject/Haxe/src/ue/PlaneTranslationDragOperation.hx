// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneTranslationDragOperation")
@:include("ViewportInteractionDragOperations.h")
@:structAccess
extern class PlaneTranslationDragOperation extends ViewportDragOperation {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlaneTranslationDragOperation(PlaneTranslationDragOperation) from PlaneTranslationDragOperation {
}

@:forward
@:nativeGen
@:native("PlaneTranslationDragOperation*")
abstract PlaneTranslationDragOperationPtr(cpp.Star<PlaneTranslationDragOperation>) from cpp.Star<PlaneTranslationDragOperation> to cpp.Star<PlaneTranslationDragOperation>{
	@:from
	public static extern inline function fromValue(v: PlaneTranslationDragOperation): PlaneTranslationDragOperationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlaneTranslationDragOperation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
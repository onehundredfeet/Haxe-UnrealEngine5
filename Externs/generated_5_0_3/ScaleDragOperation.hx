// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScaleDragOperation")
@:include("ViewportInteractionDragOperations.h")
@:structAccess
extern class ScaleDragOperation extends ViewportDragOperation {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstScaleDragOperation(ScaleDragOperation) from ScaleDragOperation {
}

@:forward
@:nativeGen
@:native("ScaleDragOperation*")
abstract ScaleDragOperationPtr(cpp.Star<ScaleDragOperation>) from cpp.Star<ScaleDragOperation> to cpp.Star<ScaleDragOperation>{
	@:from
	public static extern inline function fromValue(v: ScaleDragOperation): ScaleDragOperationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ScaleDragOperation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
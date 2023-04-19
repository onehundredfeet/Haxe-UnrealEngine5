// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URetriangulateGeometrySelectionCommand")
@:include("Commands/RetriangulateGeometrySelectionCommand.h")
@:valueType
extern class RetriangulateGeometrySelectionCommand extends GeometrySelectionEditCommand {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstRetriangulateGeometrySelectionCommand(RetriangulateGeometrySelectionCommand) from RetriangulateGeometrySelectionCommand {
}

@:forward
@:nativeGen
@:native("RetriangulateGeometrySelectionCommand*")
abstract RetriangulateGeometrySelectionCommandPtr(ucpp.Ptr<RetriangulateGeometrySelectionCommand>) from ucpp.Ptr<RetriangulateGeometrySelectionCommand> to ucpp.Ptr<RetriangulateGeometrySelectionCommand>{
	@:from
	public static extern inline function fromValue(v: RetriangulateGeometrySelectionCommand): RetriangulateGeometrySelectionCommandPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RetriangulateGeometrySelectionCommand {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
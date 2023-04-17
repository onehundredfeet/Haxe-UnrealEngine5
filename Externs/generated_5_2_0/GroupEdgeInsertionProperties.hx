// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroupEdgeInsertionProperties")
@:include("ToolActivities/PolyEditInsertEdgeActivity.h")
@:structAccess
extern class GroupEdgeInsertionProperties extends InteractiveToolPropertySet {
	public var InsertionMode: EGroupEdgeInsertionMode;
	public var bContinuousInsertion: Bool;
	public var VertexTolerance: cpp.Float64;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroupEdgeInsertionProperties(GroupEdgeInsertionProperties) from GroupEdgeInsertionProperties {
	public extern var InsertionMode(get, never): EGroupEdgeInsertionMode;
	public inline extern function get_InsertionMode(): EGroupEdgeInsertionMode return this.InsertionMode;
	public extern var bContinuousInsertion(get, never): Bool;
	public inline extern function get_bContinuousInsertion(): Bool return this.bContinuousInsertion;
	public extern var VertexTolerance(get, never): cpp.Float64;
	public inline extern function get_VertexTolerance(): cpp.Float64 return this.VertexTolerance;
}

@:forward
@:nativeGen
@:native("GroupEdgeInsertionProperties*")
abstract GroupEdgeInsertionPropertiesPtr(cpp.Star<GroupEdgeInsertionProperties>) from cpp.Star<GroupEdgeInsertionProperties> to cpp.Star<GroupEdgeInsertionProperties>{
	@:from
	public static extern inline function fromValue(v: GroupEdgeInsertionProperties): GroupEdgeInsertionPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GroupEdgeInsertionProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
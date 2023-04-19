// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USculptMaxBrushProperties")
@:include("Sculpting/MeshSculptToolBase.h")
@:valueType
extern class SculptMaxBrushProperties extends InteractiveToolPropertySet {
	public var MaxHeight: ucpp.num.Float32;
	public var bFreezeCurrentHeight: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSculptMaxBrushProperties(SculptMaxBrushProperties) from SculptMaxBrushProperties {
	public extern var MaxHeight(get, never): ucpp.num.Float32;
	public inline extern function get_MaxHeight(): ucpp.num.Float32 return this.MaxHeight;
	public extern var bFreezeCurrentHeight(get, never): Bool;
	public inline extern function get_bFreezeCurrentHeight(): Bool return this.bFreezeCurrentHeight;
}

@:forward
@:nativeGen
@:native("SculptMaxBrushProperties*")
abstract SculptMaxBrushPropertiesPtr(ucpp.Ptr<SculptMaxBrushProperties>) from ucpp.Ptr<SculptMaxBrushProperties> to ucpp.Ptr<SculptMaxBrushProperties>{
	@:from
	public static extern inline function fromValue(v: SculptMaxBrushProperties): SculptMaxBrushPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SculptMaxBrushProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
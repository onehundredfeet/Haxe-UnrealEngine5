// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNaniteAuditOptimizeArguments")
@:include("NaniteToolsArguments.h")
@:valueType
extern class NaniteAuditOptimizeArguments extends EditorConfigBase {
	public var TriangleThreshold: ucpp.num.UInt32;
	public var DisallowUnsupportedBlendMode: Bool;
	public var DisallowVertexInterpolator: Bool;
	public var DisallowPixelDepthOffset: Bool;
	public var DisallowWorldPositionOffset: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNaniteAuditOptimizeArguments(NaniteAuditOptimizeArguments) from NaniteAuditOptimizeArguments {
	public extern var TriangleThreshold(get, never): ucpp.num.UInt32;
	public inline extern function get_TriangleThreshold(): ucpp.num.UInt32 return this.TriangleThreshold;
	public extern var DisallowUnsupportedBlendMode(get, never): Bool;
	public inline extern function get_DisallowUnsupportedBlendMode(): Bool return this.DisallowUnsupportedBlendMode;
	public extern var DisallowVertexInterpolator(get, never): Bool;
	public inline extern function get_DisallowVertexInterpolator(): Bool return this.DisallowVertexInterpolator;
	public extern var DisallowPixelDepthOffset(get, never): Bool;
	public inline extern function get_DisallowPixelDepthOffset(): Bool return this.DisallowPixelDepthOffset;
	public extern var DisallowWorldPositionOffset(get, never): Bool;
	public inline extern function get_DisallowWorldPositionOffset(): Bool return this.DisallowWorldPositionOffset;
}

@:forward
@:nativeGen
@:native("NaniteAuditOptimizeArguments*")
abstract NaniteAuditOptimizeArgumentsPtr(ucpp.Ptr<NaniteAuditOptimizeArguments>) from ucpp.Ptr<NaniteAuditOptimizeArguments> to ucpp.Ptr<NaniteAuditOptimizeArguments>{
	@:from
	public static extern inline function fromValue(v: NaniteAuditOptimizeArguments): NaniteAuditOptimizeArgumentsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NaniteAuditOptimizeArguments {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
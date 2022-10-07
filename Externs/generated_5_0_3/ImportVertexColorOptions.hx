// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UImportVertexColorOptions")
@:include("ImportVertexColorOptions.h")
@:structAccess
extern class ImportVertexColorOptions extends Object {
	public var UVIndex: cpp.Int32;
	public var LODIndex: cpp.Int32;
	public var bRed: Bool;
	public var bBlue: Bool;
	public var bGreen: Bool;
	public var bAlpha: Bool;
	public var bImportToInstance: Bool;
	public var bCanImportToInstance: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstImportVertexColorOptions(ImportVertexColorOptions) from ImportVertexColorOptions {
	public extern var UVIndex(get, never): cpp.Int32;
	public inline extern function get_UVIndex(): cpp.Int32 return this.UVIndex;
	public extern var LODIndex(get, never): cpp.Int32;
	public inline extern function get_LODIndex(): cpp.Int32 return this.LODIndex;
	public extern var bRed(get, never): Bool;
	public inline extern function get_bRed(): Bool return this.bRed;
	public extern var bBlue(get, never): Bool;
	public inline extern function get_bBlue(): Bool return this.bBlue;
	public extern var bGreen(get, never): Bool;
	public inline extern function get_bGreen(): Bool return this.bGreen;
	public extern var bAlpha(get, never): Bool;
	public inline extern function get_bAlpha(): Bool return this.bAlpha;
	public extern var bImportToInstance(get, never): Bool;
	public inline extern function get_bImportToInstance(): Bool return this.bImportToInstance;
	public extern var bCanImportToInstance(get, never): Bool;
	public inline extern function get_bCanImportToInstance(): Bool return this.bCanImportToInstance;
}

@:forward
@:nativeGen
@:native("ImportVertexColorOptions*")
abstract ImportVertexColorOptionsPtr(cpp.Star<ImportVertexColorOptions>) from cpp.Star<ImportVertexColorOptions> to cpp.Star<ImportVertexColorOptions>{
	@:from
	public static extern inline function fromValue(v: ImportVertexColorOptions): ImportVertexColorOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ImportVertexColorOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
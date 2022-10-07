// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStaticMeshExporterOBJ")
@:include("Exporters/StaticMeshExporterOBJ.h")
@:structAccess
extern class StaticMeshExporterOBJ extends Exporter {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStaticMeshExporterOBJ(StaticMeshExporterOBJ) from StaticMeshExporterOBJ {
}

@:forward
@:nativeGen
@:native("StaticMeshExporterOBJ*")
abstract StaticMeshExporterOBJPtr(cpp.Star<StaticMeshExporterOBJ>) from cpp.Star<StaticMeshExporterOBJ> to cpp.Star<StaticMeshExporterOBJ>{
	@:from
	public static extern inline function fromValue(v: StaticMeshExporterOBJ): StaticMeshExporterOBJPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StaticMeshExporterOBJ {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelExporterOBJ")
@:include("Exporters/LevelExporterOBJ.h")
@:valueType
extern class LevelExporterOBJ extends Exporter {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelExporterOBJ(LevelExporterOBJ) from LevelExporterOBJ {
}

@:forward
@:nativeGen
@:native("LevelExporterOBJ*")
abstract LevelExporterOBJPtr(ucpp.Ptr<LevelExporterOBJ>) from ucpp.Ptr<LevelExporterOBJ> to ucpp.Ptr<LevelExporterOBJ>{
	@:from
	public static extern inline function fromValue(v: LevelExporterOBJ): LevelExporterOBJPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelExporterOBJ {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
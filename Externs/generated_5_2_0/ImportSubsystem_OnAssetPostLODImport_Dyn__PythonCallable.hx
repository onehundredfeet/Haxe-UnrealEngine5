// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable")
@:structAccess
extern class ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable(ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable) from ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable {
}

@:forward
@:nativeGen
@:native("ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable*")
abstract ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallablePtr(cpp.Star<ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable>) from cpp.Star<ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable> to cpp.Star<ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable): ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ImportSubsystem_OnAssetPostLODImport_Dyn__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
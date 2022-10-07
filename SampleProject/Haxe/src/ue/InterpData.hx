// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpData")
@:include("Matinee/InterpData.h")
@:structAccess
extern class InterpData extends Object {
	public var InterpLength: cpp.Float32;
	public var PathBuildTime: cpp.Float32;
	public var InterpGroups: TArray<cpp.Star<InterpGroup>>;
	public var CurveEdSetup: cpp.Star<InterpCurveEdSetup>;
	public var InterpFilters: TArray<cpp.Star<InterpFilter>>;
	public var SelectedFilter: cpp.Star<InterpFilter>;
	public var DefaultFilters: TArray<cpp.Star<InterpFilter>>;
	public var EdSectionStart: cpp.Float32;
	public var EdSectionEnd: cpp.Float32;
	public var bShouldBakeAndPrune: Bool;
	public var CachedDirectorGroup: cpp.Star<InterpGroupDirector>;
	public var AllEventNames: TArray<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpData(InterpData) from InterpData {
	public extern var InterpLength(get, never): cpp.Float32;
	public inline extern function get_InterpLength(): cpp.Float32 return this.InterpLength;
	public extern var PathBuildTime(get, never): cpp.Float32;
	public inline extern function get_PathBuildTime(): cpp.Float32 return this.PathBuildTime;
	public extern var InterpGroups(get, never): TArray<cpp.Star<InterpGroup.ConstInterpGroup>>;
	public inline extern function get_InterpGroups(): TArray<cpp.Star<InterpGroup.ConstInterpGroup>> return this.InterpGroups;
	public extern var CurveEdSetup(get, never): cpp.Star<InterpCurveEdSetup.ConstInterpCurveEdSetup>;
	public inline extern function get_CurveEdSetup(): cpp.Star<InterpCurveEdSetup.ConstInterpCurveEdSetup> return this.CurveEdSetup;
	public extern var InterpFilters(get, never): TArray<cpp.Star<InterpFilter.ConstInterpFilter>>;
	public inline extern function get_InterpFilters(): TArray<cpp.Star<InterpFilter.ConstInterpFilter>> return this.InterpFilters;
	public extern var SelectedFilter(get, never): cpp.Star<InterpFilter.ConstInterpFilter>;
	public inline extern function get_SelectedFilter(): cpp.Star<InterpFilter.ConstInterpFilter> return this.SelectedFilter;
	public extern var DefaultFilters(get, never): TArray<cpp.Star<InterpFilter.ConstInterpFilter>>;
	public inline extern function get_DefaultFilters(): TArray<cpp.Star<InterpFilter.ConstInterpFilter>> return this.DefaultFilters;
	public extern var EdSectionStart(get, never): cpp.Float32;
	public inline extern function get_EdSectionStart(): cpp.Float32 return this.EdSectionStart;
	public extern var EdSectionEnd(get, never): cpp.Float32;
	public inline extern function get_EdSectionEnd(): cpp.Float32 return this.EdSectionEnd;
	public extern var bShouldBakeAndPrune(get, never): Bool;
	public inline extern function get_bShouldBakeAndPrune(): Bool return this.bShouldBakeAndPrune;
	public extern var CachedDirectorGroup(get, never): cpp.Star<InterpGroupDirector.ConstInterpGroupDirector>;
	public inline extern function get_CachedDirectorGroup(): cpp.Star<InterpGroupDirector.ConstInterpGroupDirector> return this.CachedDirectorGroup;
	public extern var AllEventNames(get, never): TArray<FName>;
	public inline extern function get_AllEventNames(): TArray<FName> return this.AllEventNames;
}

@:forward
@:nativeGen
@:native("InterpData*")
abstract InterpDataPtr(cpp.Star<InterpData>) from cpp.Star<InterpData> to cpp.Star<InterpData>{
	@:from
	public static extern inline function fromValue(v: InterpData): InterpDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
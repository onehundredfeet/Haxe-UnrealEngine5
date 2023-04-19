// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralFoliageEditorLibrary")
@:include("ProceduralFoliageEditorLibrary.h")
@:valueType
extern class ProceduralFoliageEditorLibrary extends BlueprintFunctionLibrary {
	public function ResimulateProceduralFoliageVolumes(ProceduralFoliageVolumes: ucpp.Ref<TArray<ucpp.Ptr<ProceduralFoliageVolume>>>): Void;
	public function ResimulateProceduralFoliageComponents(ProceduralFoliageComponents: ucpp.Ref<TArray<ucpp.Ptr<ProceduralFoliageComp>>>): Void;
	public function ClearProceduralFoliageVolumes(ProceduralFoliageVolumes: ucpp.Ref<TArray<ucpp.Ptr<ProceduralFoliageVolume>>>): Void;
	public function ClearProceduralFoliageComponents(ProceduralFoliageComponents: ucpp.Ref<TArray<ucpp.Ptr<ProceduralFoliageComp>>>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstProceduralFoliageEditorLibrary(ProceduralFoliageEditorLibrary) from ProceduralFoliageEditorLibrary {
}

@:forward
@:nativeGen
@:native("ProceduralFoliageEditorLibrary*")
abstract ProceduralFoliageEditorLibraryPtr(ucpp.Ptr<ProceduralFoliageEditorLibrary>) from ucpp.Ptr<ProceduralFoliageEditorLibrary> to ucpp.Ptr<ProceduralFoliageEditorLibrary>{
	@:from
	public static extern inline function fromValue(v: ProceduralFoliageEditorLibrary): ProceduralFoliageEditorLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProceduralFoliageEditorLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
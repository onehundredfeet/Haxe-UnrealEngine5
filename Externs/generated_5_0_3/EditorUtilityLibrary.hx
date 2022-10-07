// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorUtilityLibrary")
@:include("EditorUtilityLibrary.h")
@:structAccess
extern class EditorUtilityLibrary extends BlueprintFunctionLibrary {
	public function RenameAsset(Asset: cpp.Star<Object>, NewName: FString): Void;
	public function GetSelectionSet(): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function GetSelectionBounds(Origin: cpp.Reference<Vector>, BoxExtent: cpp.Reference<Vector>, SphereRadius: cpp.Reference<cpp.Float32>): Void;
	public function GetSelectedBlueprintClasses(): cpp.Reference<TArray<cpp.Star<Class>>>;
	public function GetSelectedAssets(): cpp.Reference<TArray<cpp.Star<Object>>>;
	public function GetSelectedAssetData(): cpp.Reference<TArray<AssetData>>;
	public function GetCurrentContentBrowserPath(OutPath: cpp.Reference<FString>): cpp.Reference<Bool>;
	public function GetActorReference(PathToActor: FString): cpp.Reference<cpp.Star<Actor>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorUtilityLibrary(EditorUtilityLibrary) from EditorUtilityLibrary {
}

@:forward
@:nativeGen
@:native("EditorUtilityLibrary*")
abstract EditorUtilityLibraryPtr(cpp.Star<EditorUtilityLibrary>) from cpp.Star<EditorUtilityLibrary> to cpp.Star<EditorUtilityLibrary>{
	@:from
	public static extern inline function fromValue(v: EditorUtilityLibrary): EditorUtilityLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorUtilityLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
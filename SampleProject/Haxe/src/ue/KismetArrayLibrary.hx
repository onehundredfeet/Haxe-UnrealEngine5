// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetArrayLibrary")
@:include("Kismet/KismetArrayLibrary.h")
@:structAccess
extern class KismetArrayLibrary extends BlueprintFunctionLibrary {
	public function SetArrayPropertyByName(Object: cpp.Star<Object>, PropertyName: FName, Value: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function FilterArray(TargetArray: cpp.Reference<TArray<cpp.Star<Actor>>>, FilterClass: TSubclassOf<Actor>, FilteredArray: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function Array_Swap(TargetArray: cpp.Reference<TArray<cpp.Int32>>, FirstIndex: cpp.Int32, SecondIndex: cpp.Int32): Void;
	public function Array_Shuffle(TargetArray: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function Array_Set(TargetArray: cpp.Reference<TArray<cpp.Int32>>, Index: cpp.Int32, Item: cpp.Reference<cpp.Int32>, bSizeToFit: Bool): Void;
	public function Array_Reverse(TargetArray: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function Array_Resize(TargetArray: cpp.Reference<TArray<cpp.Int32>>, Size: cpp.Int32): Void;
	public function Array_RemoveItem(TargetArray: cpp.Reference<TArray<cpp.Int32>>, Item: cpp.Reference<cpp.Int32>): cpp.Reference<Bool>;
	public function Array_Remove(TargetArray: cpp.Reference<TArray<cpp.Int32>>, IndexToRemove: cpp.Int32): Void;
	public function Array_RandomFromStream(TargetArray: cpp.Reference<TArray<cpp.Int32>>, RandomStream: cpp.Reference<RandomStream>, OutItem: cpp.Reference<cpp.Int32>, OutIndex: cpp.Reference<cpp.Int32>): Void;
	public function Array_Random(TargetArray: cpp.Reference<TArray<cpp.Int32>>, OutItem: cpp.Reference<cpp.Int32>, OutIndex: cpp.Reference<cpp.Int32>): Void;
	public function Array_Length(TargetArray: cpp.Reference<TArray<cpp.Int32>>): cpp.Reference<cpp.Int32>;
	public function Array_LastIndex(TargetArray: cpp.Reference<TArray<cpp.Int32>>): cpp.Reference<cpp.Int32>;
	public function Array_IsValidIndex(TargetArray: cpp.Reference<TArray<cpp.Int32>>, IndexToTest: cpp.Int32): cpp.Reference<Bool>;
	public function Array_IsNotEmpty(TargetArray: cpp.Reference<TArray<cpp.Int32>>): cpp.Reference<Bool>;
	public function Array_IsEmpty(TargetArray: cpp.Reference<TArray<cpp.Int32>>): cpp.Reference<Bool>;
	public function Array_Insert(TargetArray: cpp.Reference<TArray<cpp.Int32>>, NewItem: cpp.Reference<cpp.Int32>, Index: cpp.Int32): Void;
	public function Array_Identical(ArrayA: cpp.Reference<TArray<cpp.Int32>>, ArrayB: cpp.Reference<TArray<cpp.Int32>>): cpp.Reference<Bool>;
	public function Array_Get(TargetArray: cpp.Reference<TArray<cpp.Int32>>, Index: cpp.Int32, Item: cpp.Reference<cpp.Int32>): Void;
	public function Array_Find(TargetArray: cpp.Reference<TArray<cpp.Int32>>, ItemToFind: cpp.Reference<cpp.Int32>): cpp.Reference<cpp.Int32>;
	public function Array_Contains(TargetArray: cpp.Reference<TArray<cpp.Int32>>, ItemToFind: cpp.Reference<cpp.Int32>): cpp.Reference<Bool>;
	public function Array_Clear(TargetArray: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function Array_Append(TargetArray: cpp.Reference<TArray<cpp.Int32>>, SourceArray: cpp.Reference<TArray<cpp.Int32>>): Void;
	public function Array_AddUnique(TargetArray: cpp.Reference<TArray<cpp.Int32>>, NewItem: cpp.Reference<cpp.Int32>): cpp.Reference<cpp.Int32>;
	public function Array_Add(TargetArray: cpp.Reference<TArray<cpp.Int32>>, NewItem: cpp.Reference<cpp.Int32>): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstKismetArrayLibrary(KismetArrayLibrary) from KismetArrayLibrary {
}

@:forward
@:nativeGen
@:native("KismetArrayLibrary*")
abstract KismetArrayLibraryPtr(cpp.Star<KismetArrayLibrary>) from cpp.Star<KismetArrayLibrary> to cpp.Star<KismetArrayLibrary>{
	@:from
	public static extern inline function fromValue(v: KismetArrayLibrary): KismetArrayLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): KismetArrayLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
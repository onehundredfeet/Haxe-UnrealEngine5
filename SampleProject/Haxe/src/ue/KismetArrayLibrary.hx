// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetArrayLibrary")
@:include("Kismet/KismetArrayLibrary.h")
@:valueType
extern class KismetArrayLibrary extends BlueprintFunctionLibrary {
	public function SetArrayPropertyByName(Object: ucpp.Ptr<Object>, PropertyName: FName, Value: ucpp.Ref<TArray<ucpp.num.Int32>>): Void;
	public function FilterArray(TargetArray: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>, FilterClass: TSubclassOf<Actor>, FilteredArray: ucpp.Ref<TArray<ucpp.Ptr<Actor>>>): Void;
	public function Array_Swap(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, FirstIndex: ucpp.num.Int32, SecondIndex: ucpp.num.Int32): Void;
	public function Array_Shuffle(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>): Void;
	public function Array_Set(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, Index: ucpp.num.Int32, Item: ucpp.Ref<ucpp.num.Int32>, bSizeToFit: Bool): Void;
	public function Array_Reverse(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>): Void;
	public function Array_Resize(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, Size: ucpp.num.Int32): Void;
	public function Array_RemoveItem(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, Item: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function Array_Remove(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, IndexToRemove: ucpp.num.Int32): Void;
	public function Array_RandomFromStream(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, RandomStream: ucpp.Ref<RandomStream>, OutItem: ucpp.Ref<ucpp.num.Int32>, OutIndex: ucpp.Ref<ucpp.num.Int32>): Void;
	public function Array_Random(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, OutItem: ucpp.Ref<ucpp.num.Int32>, OutIndex: ucpp.Ref<ucpp.num.Int32>): Void;
	public function Array_Length(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>): ucpp.num.Int32;
	public function Array_LastIndex(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>): ucpp.num.Int32;
	public function Array_IsValidIndex(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, IndexToTest: ucpp.num.Int32): Bool;
	public function Array_IsNotEmpty(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>): Bool;
	public function Array_IsEmpty(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>): Bool;
	public function Array_Insert(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, NewItem: ucpp.Ref<ucpp.num.Int32>, Index: ucpp.num.Int32): Void;
	public function Array_Identical(ArrayA: ucpp.Ref<TArray<ucpp.num.Int32>>, ArrayB: ucpp.Ref<TArray<ucpp.num.Int32>>): Bool;
	public function Array_Get(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, Index: ucpp.num.Int32, Item: ucpp.Ref<ucpp.num.Int32>): Void;
	public function Array_Find(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, ItemToFind: ucpp.Ref<ucpp.num.Int32>): ucpp.num.Int32;
	public function Array_Contains(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, ItemToFind: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function Array_Clear(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>): Void;
	public function Array_Append(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, SourceArray: ucpp.Ref<TArray<ucpp.num.Int32>>): Void;
	public function Array_AddUnique(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, NewItem: ucpp.Ref<ucpp.num.Int32>): ucpp.num.Int32;
	public function Array_Add(TargetArray: ucpp.Ref<TArray<ucpp.num.Int32>>, NewItem: ucpp.Ref<ucpp.num.Int32>): ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstKismetArrayLibrary(KismetArrayLibrary) from KismetArrayLibrary {
}

@:forward
@:nativeGen
@:native("KismetArrayLibrary*")
abstract KismetArrayLibraryPtr(ucpp.Ptr<KismetArrayLibrary>) from ucpp.Ptr<KismetArrayLibrary> to ucpp.Ptr<KismetArrayLibrary>{
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
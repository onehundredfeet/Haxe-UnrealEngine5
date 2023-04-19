// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClassCookedMetaData")
@:include("CookedMetaData.h")
@:valueType
extern class ClassCookedMetaData extends Object {
	@:protected public var ClassMetaData: StructCookedMetaDataStore;
	@:protected public var FunctionsMetaData: TMap<FName, StructCookedMetaDataStore>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstClassCookedMetaData(ClassCookedMetaData) from ClassCookedMetaData {
}

@:forward
@:nativeGen
@:native("ClassCookedMetaData*")
abstract ClassCookedMetaDataPtr(ucpp.Ptr<ClassCookedMetaData>) from ucpp.Ptr<ClassCookedMetaData> to ucpp.Ptr<ClassCookedMetaData>{
	@:from
	public static extern inline function fromValue(v: ClassCookedMetaData): ClassCookedMetaDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClassCookedMetaData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
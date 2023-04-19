// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementHierarchyInterface")
@:valueType
extern class TypedElementHierarchyInterface extends Interface {
	public function GetParentElement(InElementHandle: ucpp.Ref<ScriptTypedElementHandle>, bAllowCreate: Bool): ScriptTypedElementHandle;
	public function GetChildElements(InElementHandle: ucpp.Ref<ScriptTypedElementHandle>, OutElementHandles: ucpp.Ref<TArray<ScriptTypedElementHandle>>, bAllowCreate: Bool): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTypedElementHierarchyInterface(TypedElementHierarchyInterface) from TypedElementHierarchyInterface {
}

@:forward
@:nativeGen
@:native("TypedElementHierarchyInterface*")
abstract TypedElementHierarchyInterfacePtr(ucpp.Ptr<TypedElementHierarchyInterface>) from ucpp.Ptr<TypedElementHierarchyInterface> to ucpp.Ptr<TypedElementHierarchyInterface>{
	@:from
	public static extern inline function fromValue(v: TypedElementHierarchyInterface): TypedElementHierarchyInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TypedElementHierarchyInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
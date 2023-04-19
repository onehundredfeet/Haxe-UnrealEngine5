// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFbxFactory")
@:include("Factories/FbxFactory.h")
@:valueType
extern class FbxFactory extends Factory {
	public var ImportUI: ucpp.Ptr<FbxImportUI>;
	public var OriginalImportUI: ucpp.Ptr<FbxImportUI>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFbxFactory(FbxFactory) from FbxFactory {
	public extern var ImportUI(get, never): ucpp.Ptr<FbxImportUI.ConstFbxImportUI>;
	public inline extern function get_ImportUI(): ucpp.Ptr<FbxImportUI.ConstFbxImportUI> return this.ImportUI;
	public extern var OriginalImportUI(get, never): ucpp.Ptr<FbxImportUI.ConstFbxImportUI>;
	public inline extern function get_OriginalImportUI(): ucpp.Ptr<FbxImportUI.ConstFbxImportUI> return this.OriginalImportUI;
}

@:forward
@:nativeGen
@:native("FbxFactory*")
abstract FbxFactoryPtr(ucpp.Ptr<FbxFactory>) from ucpp.Ptr<FbxFactory> to ucpp.Ptr<FbxFactory>{
	@:from
	public static extern inline function fromValue(v: FbxFactory): FbxFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FbxFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
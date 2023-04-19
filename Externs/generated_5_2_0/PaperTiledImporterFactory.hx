// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperTiledImporterFactory")
@:include("PaperTiledImporterFactory.h")
@:valueType
extern class PaperTiledImporterFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperTiledImporterFactory(PaperTiledImporterFactory) from PaperTiledImporterFactory {
}

@:forward
@:nativeGen
@:native("PaperTiledImporterFactory*")
abstract PaperTiledImporterFactoryPtr(ucpp.Ptr<PaperTiledImporterFactory>) from ucpp.Ptr<PaperTiledImporterFactory> to ucpp.Ptr<PaperTiledImporterFactory>{
	@:from
	public static extern inline function fromValue(v: PaperTiledImporterFactory): PaperTiledImporterFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperTiledImporterFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
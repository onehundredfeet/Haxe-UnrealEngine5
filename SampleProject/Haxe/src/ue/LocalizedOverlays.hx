// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalizedOverlays")
@:include("LocalizedOverlays.h")
@:valueType
extern class LocalizedOverlays extends Overlays {
	public var DefaultOverlays: ucpp.Ptr<BasicOverlays>;
	public var LocaleToOverlaysMap: TMap<FString, ucpp.Ptr<BasicOverlays>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocalizedOverlays(LocalizedOverlays) from LocalizedOverlays {
	public extern var DefaultOverlays(get, never): ucpp.Ptr<BasicOverlays.ConstBasicOverlays>;
	public inline extern function get_DefaultOverlays(): ucpp.Ptr<BasicOverlays.ConstBasicOverlays> return this.DefaultOverlays;
	public extern var LocaleToOverlaysMap(get, never): TMap<FString, ucpp.Ptr<BasicOverlays.ConstBasicOverlays>>;
	public inline extern function get_LocaleToOverlaysMap(): TMap<FString, ucpp.Ptr<BasicOverlays.ConstBasicOverlays>> return this.LocaleToOverlaysMap;
}

@:forward
@:nativeGen
@:native("LocalizedOverlays*")
abstract LocalizedOverlaysPtr(ucpp.Ptr<LocalizedOverlays>) from ucpp.Ptr<LocalizedOverlays> to ucpp.Ptr<LocalizedOverlays>{
	@:from
	public static extern inline function fromValue(v: LocalizedOverlays): LocalizedOverlaysPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocalizedOverlays {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
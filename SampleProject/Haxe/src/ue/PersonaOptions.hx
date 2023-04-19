// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPersonaOptions")
@:include("Preferences/PersonaOptions.h")
@:valueType
extern class PersonaOptions extends Object {
	public var bAutoAlignFloorToMesh: Bool;
	public var bAlwaysOpenAnimationAssetsInNewTab: Bool;
	public var bShowGrid: Bool;
	public var bHighlightOrigin: Bool;
	public var bMuteAudio: Bool;
	public var bUseAudioAttenuation: Bool;
	public var ShowMeshStats: ucpp.num.Int32;
	public var DefaultLocalAxesSelection: ucpp.num.UInt32;
	public var DefaultBoneDrawSelection: ucpp.num.UInt32;
	public var DefaultBoneColor: LinearColor;
	public var SelectedBoneColor: LinearColor;
	public var AffectedBoneColor: LinearColor;
	public var DisabledBoneColor: LinearColor;
	public var ParentOfSelectedBoneColor: LinearColor;
	public var VirtualBoneColor: LinearColor;
	public var SectionTimingNodeColor: LinearColor;
	public var NotifyTimingNodeColor: LinearColor;
	public var BranchingPointTimingNodeColor: LinearColor;
	public var bPauseAnimationOnCameraMove: Bool;
	public var bUseInlineSocketEditor: Bool;
	public var bFlattenSkeletonHierarchyWhenFiltering: Bool;
	public var bHideParentsWhenFiltering: Bool;
	public var bExpandTreeOnSelection: Bool;
	public var bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons: Bool;
	public var bAllowPreviewMeshCollectionsToUseCustomAnimBP: Bool;
	public var bAllowMeshSectionSelection: Bool;
	public var NumFolderFiltersInAssetBrowser: ucpp.num.UInt32;
	public var AssetEditorOptions: TArray<AssetEditorOptions>;
	public var CurveEditorSnapInterval: ucpp.num.Float32;
	public var TimelineScrubSnapValue: ucpp.num.Int32;
	public var TimelineDisplayFormat: EFrameNumberDisplayFormats;
	public var bTimelineDisplayPercentage: Bool;
	public var bTimelineDisplayFormatSecondary: Bool;
	public var bTimelineDisplayCurveKeys: Bool;
	public var TimelineEnabledSnaps: TArray<FName>;
	public var bAllowIncompatibleSkeletonSelection: Bool;
	public var bUseTreeViewForAnimationCurves: Bool;
	public var AnimationCurveGroupingDelimiters: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPersonaOptions(PersonaOptions) from PersonaOptions {
	public extern var bAutoAlignFloorToMesh(get, never): Bool;
	public inline extern function get_bAutoAlignFloorToMesh(): Bool return this.bAutoAlignFloorToMesh;
	public extern var bAlwaysOpenAnimationAssetsInNewTab(get, never): Bool;
	public inline extern function get_bAlwaysOpenAnimationAssetsInNewTab(): Bool return this.bAlwaysOpenAnimationAssetsInNewTab;
	public extern var bShowGrid(get, never): Bool;
	public inline extern function get_bShowGrid(): Bool return this.bShowGrid;
	public extern var bHighlightOrigin(get, never): Bool;
	public inline extern function get_bHighlightOrigin(): Bool return this.bHighlightOrigin;
	public extern var bMuteAudio(get, never): Bool;
	public inline extern function get_bMuteAudio(): Bool return this.bMuteAudio;
	public extern var bUseAudioAttenuation(get, never): Bool;
	public inline extern function get_bUseAudioAttenuation(): Bool return this.bUseAudioAttenuation;
	public extern var ShowMeshStats(get, never): ucpp.num.Int32;
	public inline extern function get_ShowMeshStats(): ucpp.num.Int32 return this.ShowMeshStats;
	public extern var DefaultLocalAxesSelection(get, never): ucpp.num.UInt32;
	public inline extern function get_DefaultLocalAxesSelection(): ucpp.num.UInt32 return this.DefaultLocalAxesSelection;
	public extern var DefaultBoneDrawSelection(get, never): ucpp.num.UInt32;
	public inline extern function get_DefaultBoneDrawSelection(): ucpp.num.UInt32 return this.DefaultBoneDrawSelection;
	public extern var DefaultBoneColor(get, never): LinearColor;
	public inline extern function get_DefaultBoneColor(): LinearColor return this.DefaultBoneColor;
	public extern var SelectedBoneColor(get, never): LinearColor;
	public inline extern function get_SelectedBoneColor(): LinearColor return this.SelectedBoneColor;
	public extern var AffectedBoneColor(get, never): LinearColor;
	public inline extern function get_AffectedBoneColor(): LinearColor return this.AffectedBoneColor;
	public extern var DisabledBoneColor(get, never): LinearColor;
	public inline extern function get_DisabledBoneColor(): LinearColor return this.DisabledBoneColor;
	public extern var ParentOfSelectedBoneColor(get, never): LinearColor;
	public inline extern function get_ParentOfSelectedBoneColor(): LinearColor return this.ParentOfSelectedBoneColor;
	public extern var VirtualBoneColor(get, never): LinearColor;
	public inline extern function get_VirtualBoneColor(): LinearColor return this.VirtualBoneColor;
	public extern var SectionTimingNodeColor(get, never): LinearColor;
	public inline extern function get_SectionTimingNodeColor(): LinearColor return this.SectionTimingNodeColor;
	public extern var NotifyTimingNodeColor(get, never): LinearColor;
	public inline extern function get_NotifyTimingNodeColor(): LinearColor return this.NotifyTimingNodeColor;
	public extern var BranchingPointTimingNodeColor(get, never): LinearColor;
	public inline extern function get_BranchingPointTimingNodeColor(): LinearColor return this.BranchingPointTimingNodeColor;
	public extern var bPauseAnimationOnCameraMove(get, never): Bool;
	public inline extern function get_bPauseAnimationOnCameraMove(): Bool return this.bPauseAnimationOnCameraMove;
	public extern var bUseInlineSocketEditor(get, never): Bool;
	public inline extern function get_bUseInlineSocketEditor(): Bool return this.bUseInlineSocketEditor;
	public extern var bFlattenSkeletonHierarchyWhenFiltering(get, never): Bool;
	public inline extern function get_bFlattenSkeletonHierarchyWhenFiltering(): Bool return this.bFlattenSkeletonHierarchyWhenFiltering;
	public extern var bHideParentsWhenFiltering(get, never): Bool;
	public inline extern function get_bHideParentsWhenFiltering(): Bool return this.bHideParentsWhenFiltering;
	public extern var bExpandTreeOnSelection(get, never): Bool;
	public inline extern function get_bExpandTreeOnSelection(): Bool return this.bExpandTreeOnSelection;
	public extern var bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(get, never): Bool;
	public inline extern function get_bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons(): Bool return this.bAllowPreviewMeshCollectionsToSelectFromDifferentSkeletons;
	public extern var bAllowPreviewMeshCollectionsToUseCustomAnimBP(get, never): Bool;
	public inline extern function get_bAllowPreviewMeshCollectionsToUseCustomAnimBP(): Bool return this.bAllowPreviewMeshCollectionsToUseCustomAnimBP;
	public extern var bAllowMeshSectionSelection(get, never): Bool;
	public inline extern function get_bAllowMeshSectionSelection(): Bool return this.bAllowMeshSectionSelection;
	public extern var NumFolderFiltersInAssetBrowser(get, never): ucpp.num.UInt32;
	public inline extern function get_NumFolderFiltersInAssetBrowser(): ucpp.num.UInt32 return this.NumFolderFiltersInAssetBrowser;
	public extern var AssetEditorOptions(get, never): TArray<AssetEditorOptions>;
	public inline extern function get_AssetEditorOptions(): TArray<AssetEditorOptions> return this.AssetEditorOptions;
	public extern var CurveEditorSnapInterval(get, never): ucpp.num.Float32;
	public inline extern function get_CurveEditorSnapInterval(): ucpp.num.Float32 return this.CurveEditorSnapInterval;
	public extern var TimelineScrubSnapValue(get, never): ucpp.num.Int32;
	public inline extern function get_TimelineScrubSnapValue(): ucpp.num.Int32 return this.TimelineScrubSnapValue;
	public extern var TimelineDisplayFormat(get, never): EFrameNumberDisplayFormats;
	public inline extern function get_TimelineDisplayFormat(): EFrameNumberDisplayFormats return this.TimelineDisplayFormat;
	public extern var bTimelineDisplayPercentage(get, never): Bool;
	public inline extern function get_bTimelineDisplayPercentage(): Bool return this.bTimelineDisplayPercentage;
	public extern var bTimelineDisplayFormatSecondary(get, never): Bool;
	public inline extern function get_bTimelineDisplayFormatSecondary(): Bool return this.bTimelineDisplayFormatSecondary;
	public extern var bTimelineDisplayCurveKeys(get, never): Bool;
	public inline extern function get_bTimelineDisplayCurveKeys(): Bool return this.bTimelineDisplayCurveKeys;
	public extern var TimelineEnabledSnaps(get, never): TArray<FName>;
	public inline extern function get_TimelineEnabledSnaps(): TArray<FName> return this.TimelineEnabledSnaps;
	public extern var bAllowIncompatibleSkeletonSelection(get, never): Bool;
	public inline extern function get_bAllowIncompatibleSkeletonSelection(): Bool return this.bAllowIncompatibleSkeletonSelection;
	public extern var bUseTreeViewForAnimationCurves(get, never): Bool;
	public inline extern function get_bUseTreeViewForAnimationCurves(): Bool return this.bUseTreeViewForAnimationCurves;
	public extern var AnimationCurveGroupingDelimiters(get, never): FString;
	public inline extern function get_AnimationCurveGroupingDelimiters(): FString return this.AnimationCurveGroupingDelimiters;
}

@:forward
@:nativeGen
@:native("PersonaOptions*")
abstract PersonaOptionsPtr(ucpp.Ptr<PersonaOptions>) from ucpp.Ptr<PersonaOptions> to ucpp.Ptr<PersonaOptions>{
	@:from
	public static extern inline function fromValue(v: PersonaOptions): PersonaOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PersonaOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}
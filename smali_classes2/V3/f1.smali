.class public interface abstract LV3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/n0;
.implements LS3/a;


# direct methods
.method public static a()LV3/f1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/f1;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/f1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/f1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/f1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract alert960FpsDirectOverheatHint(I)V
.end method

.method public abstract alertAiAudioBGHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioMutexToastIfNeed(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioSingleBGHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiAudioSingleDescTip(Ljava/lang/String;II)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiDetectTipHint(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAiDetectTipHint(ILjava/lang/String;J)V
.end method

.method public abstract alertAiEnhancedVideoHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertAmbientLightTip(Z)V
.end method

.method public abstract alertAudioZoomIndicator(Z)V
.end method

.method public abstract alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertCastVideoHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertDualVideoHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertESPFeatureTip(Z)V
.end method

.method public abstract alertFaceDetect(ZI)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract alertFlash(ILjava/lang/String;Z)V
.end method

.method public abstract alertFlashFrontAdjustLayoutClear()V
.end method

.method public abstract alertFlashFrontAdjustLayoutIsShow()Z
.end method

.method public abstract alertFlashFrontAdjustSwitchLayout(ZZ)V
.end method

.method public abstract alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract alertHDR(IZZ)V
.end method

.method public abstract alertLiveShotHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertMacroModeHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertMotionDetectionTip(II)V
.end method

.method public abstract alertMusicClose(Z)V
.end method

.method public abstract alertPanoramaApertureTipHint(ILjava/lang/String;J)V
.end method

.method public abstract alertParameterDescriptionTip(I)V
.end method

.method public abstract alertParameterResetTip(ZII)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertPortraitNearRangeTip(I)V
.end method

.method public abstract alertProColourHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertQVGASubtitleHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;II)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
.end method

.method public abstract alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V
.end method

.method public abstract alertRecommendTipHint(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertRecommendTipHint(ILjava/lang/String;J)V
.end method

.method public abstract alertSlideSwitchLayout(ZI)V
.end method

.method public abstract alertSlowMotionDisableRecordTip(I)Z
.end method

.method public abstract alertSmartCompositionTip(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertSubtitleHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertSuperNightSeTip(I)V
.end method

.method public abstract alertSwitchTip(Ljava/lang/String;II)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
.end method

.method public abstract alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract alertTimerBurstHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertTopBarOperationTip(Ljava/lang/String;II)V
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V
.end method

.method public abstract alertTopHint(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertTopHint(IIJ)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertTopMasterMusicHint(IZ)V
.end method

.method public abstract alertTopTip(ZII)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertUltraPixelTip(I)V
.end method

.method public abstract alertUltraRawLongExpCaptureTip(I)V
.end method

.method public abstract alertUpdateValue(IILjava/lang/String;)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertVideoLowBatteryHint(I)V
.end method

.method public abstract alertVideoOverheatHint(I)V
.end method

.method public abstract alertVideoUltraClear(II)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract alertVideoUltraClear(ILjava/lang/String;)V
.end method

.method public abstract checkLutTopAlert(I)V
.end method

.method public abstract clearTopAlertView()V
.end method

.method public abstract clearVideoUltraClear()V
.end method

.method public abstract clearZoomAlertStatus()V
.end method

.method public abstract clearZoomAlertStatusWithoutAnim()V
.end method

.method public abstract getComputeMode()I
.end method

.method public abstract getMishotTopSurface()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract getVideoTag()LV3/e0;
.end method

.method public abstract getVideoTagContent()Ljava/lang/String;
.end method

.method public abstract handleProVideoRecordingSimple(Z)V
.end method

.method public abstract hideAlert()V
.end method

.method public abstract hideRecommendDescTip(Ljava/lang/String;)V
.end method

.method public abstract hideRecordingTime()V
.end method

.method public abstract hideSwitchTip()V
.end method

.method public abstract initLandscapeTopTipLayout(Landroid/view/View;II)V
.end method

.method public abstract isCurrentRecommendTipText(I)Z
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract isHDRShowing()Z
.end method

.method public abstract isShow()Z
.end method

.method public abstract isShowBacklightSelector()Z
.end method

.method public abstract isTopAlertShowing()Z
.end method

.method public abstract isZoomTipShowing()Z
.end method

.method public abstract reConfigTipOfMusicHint(Z)V
.end method

.method public abstract reInitAlert(Z)V
.end method

.method public abstract refreshHistogramStatsView()V
.end method

.method public abstract setAlertAnim(Z)V
.end method

.method public abstract setCalculateTime(I)V
.end method

.method public abstract setMishotLeftTipsVisibility(Z)V
.end method

.method public abstract setMishotTopRightVisibility(Z)V
.end method

.method public abstract setRecordingTimeState(I)V
.end method

.method public abstract setRecordingTimeState(IZ)V
.end method

.method public abstract setShow(Z)V
.end method

.method public abstract setVolumeValue([F)V
.end method

.method public abstract showOrHideCineExtraConfigItem(IZ)V
.end method

.method public abstract showRecordingTime(Z)V
.end method

.method public abstract updateAudioMapUI()V
.end method

.method public abstract updateEndGravityTip(Z)V
.end method

.method public abstract updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateHistogramStatsData([I)V
.end method

.method public abstract updateHistogramUI()V
.end method

.method public abstract updateProVideoRecordingSimpleView(Z)V
.end method

.method public abstract updateRecordingTime(Ljava/lang/String;)V
.end method

.method public abstract updateRecordingTimeStyle(Z)V
.end method

.method public abstract updateTopAlertLayout()V
.end method

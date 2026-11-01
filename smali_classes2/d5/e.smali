.class public final synthetic Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld5/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.catchlog.catchlogValue"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.control.capture.packedRaw.enable"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.control.capture.remosaicenable"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.ai.asd.AiMoonEffectEnabled"

    return-object p0

    :pswitch_3
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.supernight.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.snapshotTorch.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.dyvideo.afRegion"

    return-object p0

    :pswitch_6
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.cinematicflare.flareApplied"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.fd.miFdBeautyData"

    return-object p0

    :pswitch_8
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.closeFocus.enable"

    return-object p0

    :pswitch_9
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.superResolution.hdsrEvValueArray"

    return-object p0

    :pswitch_a
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.ai.asd.SunsetTime"

    return-object p0

    :pswitch_b
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.super.night.mode"

    return-object p0

    :pswitch_c
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.mediatek.control.capture.raw10.convertfmt"

    return-object p0

    :pswitch_d
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.aishutter.enabled"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureEnabled"

    :goto_0
    return-object p0

    :pswitch_e
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.superResolution.InputCropInfo"

    return-object p0

    :pswitch_f
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "org.codeaurora.qcamera3.additional_hfr_video_sizes.hfr_video_size"

    return-object p0

    :pswitch_10
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "org.codeaurora.qcamera3.sharpness.strength"

    return-object p0

    :pswitch_11
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalSize"

    return-object p0

    :pswitch_12
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.exposuredelayfps"

    return-object p0

    :pswitch_13
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.isPhyicalMultiCameraSupported"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.capabilities.isPhyicalMultiCameraSupported"

    :goto_1
    return-object p0

    :pswitch_14
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videobeautyscreenshot"

    return-object p0

    :pswitch_15
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "android.jpeg.maxSize"

    return-object p0

    :pswitch_16
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.capturefusion.supportCPFusion"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.capturefusion.supportCPFusion"

    :goto_2
    return-object p0

    :pswitch_17
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.ciqlutconfig.mask"

    return-object p0

    :pswitch_18
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.scaler.availableSlowMotionMaxZoomRatio"

    return-object p0

    :pswitch_19
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.UltraRawFeatureMask"

    return-object p0

    :pswitch_1a
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.LiveshotUsePreview"

    return-object p0

    :pswitch_1b
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.capabilities.addScanIn3ALockStatus"

    return-object p0

    :pswitch_1c
    sget-object p0, Ld5/l;->a:Ln6/I;

    const-string p0, "com.xiaomi.objectTrackingResults.FilterHumanFace"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

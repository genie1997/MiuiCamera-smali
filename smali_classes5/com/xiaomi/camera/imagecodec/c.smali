.class public final synthetic Lcom/xiaomi/camera/imagecodec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string p0, "xiaomi.ai.asd.SDSRTrigger"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string p0, "xiaomi.bokehrear.enabled"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.colorenhancement.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.mfnr.anchorTimeStamp"

    return-object p0

    :pswitch_3
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.depurple.enabled"

    return-object p0

    :pswitch_4
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlTextureLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.sharpness.strength"

    :goto_0
    return-object p0

    :pswitch_5
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.beauty.blushRatio"

    return-object p0

    :pswitch_6
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.saliency.origin.afRegions"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.ai.segment.enabled"

    return-object p0

    :pswitch_8
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.bokehBeautyLens.mode"

    return-object p0

    :pswitch_9
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.cinematicIntellFocus.TouchROI"

    return-object p0

    :pswitch_a
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.mfnr.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.motiondetection.area"

    return-object p0

    :pswitch_c
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.snapshot.exif.dateTime"

    return-object p0

    :pswitch_d
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.app.presentation.display"

    return-object p0

    :pswitch_e
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "xiaomi.app.module"

    return-object p0

    :pswitch_f
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.xiaomi.sessionparams.bokehFallback"

    return-object p0

    :pswitch_10
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mediatek.streamingfeature.availableHfpsMaxResolutions"

    goto :goto_1

    :cond_1
    sget-boolean p0, LG7/c;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.customHfrFps.info.customHfrFpsTable"

    goto :goto_1

    :cond_2
    const-string p0, "org.quic.camera2.customhfrfps.info.CustomHFRFpsTable"

    :goto_1
    return-object p0

    :pswitch_11
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.QuickShotDelayTimeMask"

    return-object p0

    :pswitch_12
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "xiaomi.camera.bokehinfo.optimalPictureSize1X"

    return-object p0

    :pswitch_13
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videologformat"

    return-object p0

    :pswitch_14
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehDepthBufferSize"

    return-object p0

    :pswitch_15
    sget-boolean p0, LG7/c;->k:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.miCam.exposureMetering.availableModes"

    goto :goto_2

    :cond_3
    const-string p0, "org.codeaurora.qcamera3.exposure_metering.available_modes"

    :goto_2
    return-object p0

    :pswitch_16
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "xiaomi.sensor.info.physicalSize"

    return-object p0

    :pswitch_17
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoSuperEisSupportFeature"

    return-object p0

    :pswitch_18
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ultraPixelCaptureDuration"

    return-object p0

    :pswitch_19
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.HDRVideoDisplayMode.allLensDolbyConfig"

    return-object p0

    :pswitch_1a
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.qcfa.customSizes"

    return-object p0

    :pswitch_1b
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.qcfa.supported"

    goto :goto_3

    :cond_4
    sget-boolean p0, LG7/c;->k:Z

    if-eqz p0, :cond_5

    const-string p0, "com.xiaomi.miCam.sensorInfo.qcfaSupported"

    goto :goto_3

    :cond_5
    const-string p0, "org.codeaurora.qcamera3.quadra_cfa.is_qcfa_sensor"

    :goto_3
    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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

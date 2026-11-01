.class public final synthetic Lf0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf0/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf0/z;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.skinColorRatio"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.softlightMode.current"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.cshotfeature.capture"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.isZooming.isZooming"

    return-object p0

    :pswitch_3
    sget-boolean p0, LG7/c;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.exposureMetering.exposureMeteringMode"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.ambientLightingType"

    return-object p0

    :pswitch_5
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.smileRatio"

    return-object p0

    :pswitch_6
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.device.orientation"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.videoBokehParam.back"

    return-object p0

    :pswitch_8
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.bokehConfig.request"

    return-object p0

    :pswitch_9
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.lens.apertureLock"

    return-object p0

    :pswitch_a
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.sessionparams.initAperture"

    return-object p0

    :pswitch_b
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.ai.asd.isZSLHDR"

    return-object p0

    :pswitch_c
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.HeicSnapshot.enabled"

    return-object p0

    :pswitch_d
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.enableStatsVisualizer"

    return-object p0

    :pswitch_e
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.xiaomi.sessionparams.EnableVideoHDR"

    return-object p0

    :pswitch_f
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoNightNeedCloseCamera"

    return-object p0

    :pswitch_10
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "org.codeaurora.qcamera3.platformCapabilities.ExtendedMaxZoom"

    return-object p0

    :pswitch_11
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalRawSize1X"

    return-object p0

    :pswitch_12
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.bokehinfo.bokehZoomRatio"

    return-object p0

    :pswitch_13
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.3rdLightWeightSupported"

    return-object p0

    :pswitch_14
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.aishutter.misc"

    goto :goto_1

    :cond_1
    const-string p0, "com.xiaomi.camera.supportedfeatures.snscForceUILimited"

    :goto_1
    return-object p0

    :pswitch_15
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.capabilities.videoBokeh.supportedQuality"

    return-object p0

    :pswitch_16
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.scaler.availableSuperResolutionStreamConfigurations"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.scaler.availableSuperResolutionStreamConfigurations"

    :goto_2
    return-object p0

    :pswitch_17
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.bokehCaps.info"

    return-object p0

    :pswitch_18
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.autoMoonSupported"

    return-object p0

    :pswitch_19
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.scaler.availableLimitStreamConfigurations"

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "xiaomi.scaler.availableLimitStreamConfigurations"

    :goto_3
    return-object p0

    :pswitch_1a
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.addParameters.sprdCamFeatureList"

    return-object p0

    :pswitch_1b
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.capabilities.MIVISuperNightTele2WideFallbackMask"

    return-object p0

    :pswitch_1c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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

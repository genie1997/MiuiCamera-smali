.class public final synthetic Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "xiaomi.swmf.enabled"

    iget p0, p0, Ln6/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.colorTemperature"

    goto :goto_0

    :cond_0
    sget-boolean p0, LG7/c;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.dfx.awbScreenDisplay"

    goto :goto_0

    :cond_1
    invoke-static {}, LZ5/N;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.qti.stats.internal.perFrame.frameControl.AWBFrameControl"

    goto :goto_0

    :cond_2
    const-string p0, "org.quic.camera2.statsconfigs.AWBFrameControl"

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, Ln6/H;->a:Ln6/I;

    return-object v0

    :pswitch_1
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.sat.targetzoom"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.3afeature.aishutCapture"

    return-object p0

    :pswitch_3
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.satIsZooming.satIsZooming"

    return-object p0

    :pswitch_4
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_3

    const-string p0, "com.mediatek.ispfeature.controlSaturationLevel"

    goto :goto_1

    :cond_3
    const-string p0, "org.codeaurora.qcamera3.saturation.use_saturation"

    :goto_1
    return-object p0

    :pswitch_5
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.satFastzoom.isZoomSpeedUp"

    return-object p0

    :pswitch_6
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.chinRatio"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.aiBeauty"

    return-object p0

    :pswitch_8
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.sessionparams.bokehMDmode"

    return-object p0

    :pswitch_9
    sget-object p0, Ln6/j;->a:Ln6/I;

    return-object v0

    :pswitch_a
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.lens.aperture"

    return-object p0

    :pswitch_b
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.mfnrfeature.dozipwithbss"

    return-object p0

    :pswitch_c
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.aiportraitdeblur.enabled"

    return-object p0

    :pswitch_d
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.panorama.p2s.enabled"

    return-object p0

    :pswitch_e
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.EnableInsensorZoom"

    return-object p0

    :pswitch_f
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.xiaomi.panshotTruck.FeatureEnable"

    return-object p0

    :pswitch_10
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.fakesat.FakeSatJpegSize"

    return-object p0

    :pswitch_11
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.dualcal.info.dataInfo"

    return-object p0

    :pswitch_12
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.capabilities.videoStabilization.isZoomEISPipSupported"

    return-object p0

    :pswitch_13
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.satPip"

    return-object p0

    :pswitch_14
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.capabilities.stylizationTypeMask"

    return-object p0

    :pswitch_15
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.aishutter.supported"

    goto :goto_2

    :cond_4
    const-string p0, "com.xiaomi.camera.supportedfeatures.MotionCaptureSupported"

    :goto_2
    return-object p0

    :pswitch_16
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_5

    const-string p0, "com.xiaomi.capabilities.satAdaptiveSnapshotSizeSupported"

    goto :goto_3

    :cond_5
    const-string/jumbo p0, "xiaomi.capabilities.satAdaptiveSnapshotSizeSupported"

    :goto_3
    return-object p0

    :pswitch_17
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videofilter"

    return-object p0

    :pswitch_18
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.capabilities.videoMiTrackAF.quality"

    return-object p0

    :pswitch_19
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.sensor.info.depthOfField"

    return-object p0

    :pswitch_1a
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.sensor.info.focalLength35mm"

    return-object p0

    :pswitch_1b
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.scaler.availableMinDigitalZoom"

    return-object p0

    :pswitch_1c
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.makeupGender"

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

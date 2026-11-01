.class public final synthetic Lcom/xiaomi/camera/imagecodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string p0, "xiaomi.depurple.enabled"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.asd.enabled"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.ai.misd.motionCaptureEnabledIcon"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.multiframe.inputNum"

    return-object p0

    :pswitch_3
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlShadowLevel"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.contrast.level"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.beauty.lipGlossRatio"

    return-object p0

    :pswitch_5
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.beauty.risoriusRatio"

    return-object p0

    :pswitch_6
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.portrait.lighting"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.bokehrear.enabled"

    return-object p0

    :pswitch_8
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.objectTrackingConfig.CancelTouchTrackAF"

    return-object p0

    :pswitch_9
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.teleFallback.isDisable"

    return-object p0

    :pswitch_a
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.timelapse.value"

    return-object p0

    :pswitch_b
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "xiaomi.snapshot.imageName"

    return-object p0

    :pswitch_c
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.asd.FlashDuration"

    return-object p0

    :pswitch_d
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "xiaomi.pro.video.log.enabled"

    return-object p0

    :pswitch_e
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.bokehConfig.stream"

    return-object p0

    :pswitch_f
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.capabilities.videologformat.quality"

    return-object p0

    :pswitch_10
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.HighQualityQuickShotSupportMask"

    return-object p0

    :pswitch_11
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "xiaomi.camera.bokehinfo.slaveOptimalSize1X"

    return-object p0

    :pswitch_12
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.timelapsevideofps"

    return-object p0

    :pswitch_13
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.capabilities.isp_version"

    return-object p0

    :pswitch_14
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.isZoomRatioSupported"

    goto :goto_1

    :cond_1
    const-string p0, "xiaomi.capabilities.isZoomRatioSupported"

    :goto_1
    return-object p0

    :pswitch_15
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.colorBokehVersion"

    return-object p0

    :pswitch_16
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isDualVideoPreviewBypassFlushReq"

    return-object p0

    :pswitch_17
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.HDRVideoDisplayMode.availableconfigurations"

    return-object p0

    :pswitch_18
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.RepeatingShootHdr"

    return-object p0

    :pswitch_19
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "xiaomi.capabilities.videoStabilization.DolbyHDREISSupported"

    return-object p0

    :pswitch_1a
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.MfnrSupernight"

    return-object p0

    :pswitch_1b
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "org.quic.camera2.customhfrfps.info.NumberOfStructureParameters"

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->b()Ljava/lang/String;

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

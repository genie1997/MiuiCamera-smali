.class public final synthetic LO6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO6/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LO6/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.hdr.hdrChecker.adrc"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.distortion.distortioFpcData"

    return-object p0

    :pswitch_1
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlContrastLevel"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.contrast.level"

    :goto_0
    return-object p0

    :pswitch_2
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.customquality.enable"

    return-object p0

    :pswitch_3
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "xiaomi.camera.awb.cct"

    goto :goto_1

    :cond_1
    sget-boolean p0, LG7/c;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.awbWrapper.awbCct"

    goto :goto_1

    :cond_2
    const-string p0, "com.qti.stats.awbwrapper.AWBCCT"

    :goto_1
    return-object p0

    :pswitch_4
    sget-boolean p0, LG7/c;->k:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.miCam.isoExpPriority.useIsoExpPriority"

    goto :goto_2

    :cond_3
    const-string p0, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_exp_priority"

    :goto_2
    return-object p0

    :pswitch_5
    sget-boolean p0, LG7/c;->k:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.miCam.isoExpPriority.selectPriority"

    goto :goto_3

    :cond_4
    const-string p0, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    :goto_3
    return-object p0

    :pswitch_6
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.nightmotioncapture.mode"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.objectTrackingConfig.RegisterROI"

    return-object p0

    :pswitch_8
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.mivi2.supportDownCapture"

    return-object p0

    :pswitch_9
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureType"

    return-object p0

    :pswitch_a
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.qti.stats_control.is_lls_needed"

    return-object p0

    :pswitch_b
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.brightness"

    return-object p0

    :pswitch_c
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.xiaomi.sessionparams.deviceFoldState"

    return-object p0

    :pswitch_d
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.dynamicFpsEnable"

    return-object p0

    :pswitch_e
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoHdrSupported"

    return-object p0

    :pswitch_f
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_5

    const-string p0, "com.xiaomi.capabilities.MIVISuperNightSupportMask"

    goto :goto_4

    :cond_5
    const-string/jumbo p0, "xiaomi.capabilities.MIVISuperNightSupportMask"

    :goto_4
    return-object p0

    :pswitch_10
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.preview.reduceSize"

    return-object p0

    :pswitch_11
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.hdr.supportedFlashHdr"

    return-object p0

    :pswitch_12
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.cameraid.role.cameraIds"

    return-object p0

    :pswitch_13
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.mediatek.smvrfeature.availableSmvrV2Modes"

    return-object p0

    :pswitch_14
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.videomultisat.enable"

    return-object p0

    :pswitch_15
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.ext.capabilities.support.quickviewPlus"

    return-object p0

    :pswitch_16
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.portraitStarModeVersion"

    return-object p0

    :pswitch_17
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cinematic"

    return-object p0

    :pswitch_18
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.lens.info.availableApertureModes"

    return-object p0

    :pswitch_19
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.quickshotSensitivity"

    return-object p0

    :pswitch_1a
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.enableStatsVisualizer"

    return-object p0

    :pswitch_1b
    sget-object p0, Ld5/l;->a:Ln6/I;

    const-string p0, "com.xiaomi.cinematicIntellFocus.Results"

    return-object p0

    :pswitch_1c
    new-instance p0, LO6/d;

    invoke-direct {p0}, LO6/d;-><init>()V

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

.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld5/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.smileRatio"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string p0, "com.xiaomi.sensor.info.focalLength35mm"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.control.capture.ispTuningRequest"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.control.capture.flipmode"

    return-object p0

    :pswitch_3
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.ai.asd.aiieEnable"

    return-object p0

    :pswitch_4
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.filterAlphaRatio"

    return-object p0

    :pswitch_5
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.removeNevus"

    return-object p0

    :pswitch_6
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.skinSmoothRatio"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.videofilter.filterCloudState"

    return-object p0

    :pswitch_8
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.rotationMatrix"

    return-object p0

    :pswitch_9
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.abffeature.abfMode"

    return-object p0

    :pswitch_a
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.mivi2.fgFrameNumber"

    return-object p0

    :pswitch_b
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.liveshot.enabled"

    return-object p0

    :pswitch_c
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.ambilight.mode"

    return-object p0

    :pswitch_d
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.xiaomi.sessionparams.stylizationType"

    return-object p0

    :pswitch_e
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.capabilities.bokehMDmodeSupported"

    return-object p0

    :pswitch_f
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.smoothTransition.satZoomSlowDown"

    return-object p0

    :pswitch_10
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "org.codeaurora.qcamera3.sharpness.range"

    return-object p0

    :pswitch_11
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalSize"

    return-object p0

    :pswitch_12
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.AIEnhancementVersion"

    return-object p0

    :pswitch_13
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.mediatek.control.capture.ispMetaSizeForRaw"

    return-object p0

    :pswitch_14
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.gpu.enableGPURotation"

    return-object p0

    :pswitch_15
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.flash.screenLight.brightness"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.flash.screenLight.brightness"

    :goto_0
    return-object p0

    :pswitch_16
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.aiBeauty"

    return-object p0

    :pswitch_17
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.quick_view_support"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.capabilities.quick_view_support"

    :goto_1
    return-object p0

    :pswitch_18
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.smoothTransition.enableSatZoomingButton"

    return-object p0

    :pswitch_19
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.MDEvList"

    return-object p0

    :pswitch_1a
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoColorRetentionBack"

    return-object p0

    :pswitch_1b
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.ai.asd.availableSceneMode"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.ai.asd.availableSceneMode"

    :goto_2
    return-object p0

    :pswitch_1c
    sget-object p0, Ld5/l;->a:Ln6/I;

    const-string p0, "com.xiaomi.objectTrackingResults.ResultROI"

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

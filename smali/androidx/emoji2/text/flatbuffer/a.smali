.class public final synthetic Landroidx/emoji2/text/flatbuffer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Landroidx/emoji2/text/flatbuffer/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameTuningIndex"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.remosaic.enabled"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneApplied"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.mivi.supernight.mode"

    return-object p0

    :pswitch_3
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.saliency.afDetected"

    return-object p0

    :pswitch_4
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.beauty.hairPuffyRatio"

    return-object p0

    :pswitch_5
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.colorRetention.frontEnable"

    return-object p0

    :pswitch_6
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.xiaomi.ext.control.liteGallery.status"

    return-object p0

    :pswitch_7
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.mfnr.frameNum"

    return-object p0

    :pswitch_8
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string p0, "com.mediatek.control.capture.preCollectEnable"

    return-object p0

    :pswitch_9
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.parallelpostsnapshot.masterCameraID"

    return-object p0

    :pswitch_a
    sget-object p0, Ln6/j;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.hdr.sr.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.mediatek.configure.setting.initrequest"

    return-object p0

    :pswitch_c
    sget-object p0, Ln6/h;->a:Ln6/I;

    const-string p0, "com.xiaomi.sessionparams.processId"

    return-object p0

    :pswitch_d
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.streamingfeature.availablehFrontMaxResolutions"

    return-object p0

    :pswitch_e
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.aiportraitdeblur"

    return-object p0

    :pswitch_f
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.videosat.supportedRange"

    return-object p0

    :pswitch_10
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterCameraId1X"

    return-object p0

    :pswitch_11
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.supportedfeatures.colorenhancement"

    return-object p0

    :pswitch_12
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.ai.misd.MiAlgoAsdVersion"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.ai.misd.MiAlgoAsdVersion"

    :goto_0
    return-object p0

    :pswitch_13
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com."

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.30fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.adjustSoftlight.colorawb.value"

    return-object p0

    :pswitch_15
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.camera.videoMode.unSupportVideoSnapshot"

    return-object p0

    :pswitch_16
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.docMode.macroDisable"

    return-object p0

    :pswitch_17
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.device.capabilities.3AFeaturesMask"

    return-object p0

    :pswitch_18
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.stats_struct_size.AECExposureDataSize"

    return-object p0

    :pswitch_19
    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.scaler.availableStreamConfigurations"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.scaler.availableStreamConfigurations"

    :goto_2
    return-object p0

    :pswitch_1a
    sget-object p0, Ln6/f;->a:Ln6/I;

    const-string p0, "com.xiaomi.capturefusion.auxsensorId"

    return-object p0

    :pswitch_1b
    sget-object p0, Ld5/l;->a:Ln6/I;

    const-string p0, "com.xiaomi.objectTrackingResults.UseNewCoordinate"

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->a()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

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

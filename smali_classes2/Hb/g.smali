.class public final LHb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHb/k;


# direct methods
.method public constructor <init>(LHb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/g;->a:LHb/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, LHb/g;->a:LHb/k;

    iget-object v3, v2, LHb/k;->f:Ljava/lang/String;

    const-string v4, "initVideo()"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LHb/k;->h()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v4, v2, LHb/c;->e:LHb/r;

    const/4 v5, 0x1

    const-string/jumbo v6, "vendor.qti-ext-enc-content-adaptive-mode.value"

    const-string/jumbo v7, "ts-schema"

    const-string v8, "i-frame-interval"

    const-string v9, "capture-rate"

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v4, LHb/r;->i:Landroid/util/Pair;

    const-string v11, "profile"

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v2, LHb/c;->e:LHb/r;

    iget-object v4, v4, LHb/r;->i:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v12, "level"

    invoke-virtual {v1, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v2, LHb/c;->e:LHb/r;

    iget-wide v12, v4, LHb/r;->m:D

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_2

    double-to-float v4, v12

    invoke-virtual {v1, v9, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "setMediaFormatParams setCaptureRate = "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, LHb/c;->e:LHb/r;

    iget-wide v12, v12, LHb/r;->m:D

    double-to-float v12, v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, LHb/c;->e:LHb/r;

    iget-object v4, v4, LHb/r;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "setMediaFormatParams "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v13, v0

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v13, v5

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v14, "video-param-i-frames-interval="

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1, v8, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_4
    const-string/jumbo v14, "video-param-encoding-bframe="

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v5, v14, :cond_5

    sget-boolean v14, LG7/c;->i:Z

    if-nez v14, :cond_5

    const-string v14, "android.generic.1+1"

    invoke-virtual {v1, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v14, "vendor.qti-ext-enc-entropy-mode.value"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    aget-object v15, v13, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v5, :cond_6

    aget-object v15, v13, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const-string v14, "debug.sfr.enable.nall"

    invoke-static {v14, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v5, :cond_7

    const-string/jumbo v15, "vendor.mtk.venc.nal.length.prefer"

    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    aget-object v16, v13, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v15, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v14, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v5, :cond_8

    const-string/jumbo v10, "vendor.mtk.venc.nal.length.bytes"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string/jumbo v10, "video-param-mirror-state"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    aget-object v10, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string/jumbo v14, "vendor.qti-ext-enc-preprocess-mirror.flip"

    invoke-virtual {v1, v14, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string/jumbo v10, "vendor.qti-ext-enc-chroma-qp-offset.value"

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    aget-object v14, v13, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v1, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    aget-object v10, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v6, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    sget-boolean v4, LG7/c;->i:Z

    if-eqz v4, :cond_e

    iget-object v4, v2, LHb/c;->e:LHb/r;

    iget-boolean v10, v4, LHb/r;->s:Z

    if-eqz v10, :cond_e

    iget-object v4, v4, LHb/r;->i:Landroid/util/Pair;

    if-eqz v4, :cond_e

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v10, 0x1000

    if-eq v4, v10, :cond_c

    iget-object v4, v2, LHb/c;->e:LHb/r;

    iget-object v4, v4, LHb/r;->i:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_e

    :cond_c
    const-string v4, "mtk sethdr10"

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x22

    if-le v4, v10, :cond_d

    const/16 v4, 0x2000

    invoke-virtual {v1, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_d
    const-string/jumbo v4, "vendor.mtk.ext.venc.hdr.feature-on"

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    :goto_1
    const-string v4, "frame-rate"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-lez v11, :cond_11

    const-string v11, "operating-rate"

    invoke-virtual {v1, v11, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    div-float v11, v4, v9

    float-to-double v11, v11

    const-wide v13, 0x3ffe666666666666L    # 1.9

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_f

    move v13, v0

    move v12, v4

    const/4 v11, 0x2

    goto :goto_2

    :cond_f
    cmpl-float v11, v9, v4

    if-lez v11, :cond_10

    const-string v11, "high-frame-rate"

    invoke-virtual {v1, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move v13, v0

    move v11, v5

    move v12, v9

    goto :goto_2

    :cond_10
    move v12, v4

    move v11, v5

    move v13, v11

    :goto_2
    const-string v14, "setTsLayers mFrameRate = "

    const-string v15, ",mCaptureFps = "

    invoke-static {v14, v4, v15, v9}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v12

    goto :goto_3

    :cond_11
    move v11, v5

    move v13, v11

    :goto_3
    const-string v9, "ro.media.recorder-max-base-layer-fps"

    const-string v12, "0"

    invoke-static {v9, v12}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const-string v12, "setTsLayers maxBaseLayerFps = "

    const-string v14, ",maxPlaybackFps = "

    invoke-static {v12, v9, v14, v4}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v12

    new-array v14, v0, [Ljava/lang/Object;

    invoke-static {v3, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-double v14, v9

    const/high16 v12, 0x42700000    # 60.0f

    move/from16 v17, v11

    float-to-double v10, v12

    const-wide v18, 0x3feccccccccccccdL    # 0.9

    div-double v10, v10, v18

    cmpg-double v10, v14, v10

    if-gez v10, :cond_12

    const v9, 0x42855556

    :cond_12
    move v10, v5

    move/from16 v11, v17

    :goto_4
    const/16 v12, 0x8

    if-gt v10, v12, :cond_15

    if-le v10, v11, :cond_13

    move v11, v10

    :cond_13
    add-int/lit8 v12, v10, -0x1

    shl-int v12, v5, v12

    int-to-float v12, v12

    div-float v12, v4, v12

    cmpg-float v12, v12, v9

    if-gez v12, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_15
    :goto_5
    const-string v4, "setTsLayers tsLayers = "

    invoke-static {v11, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    if-le v11, v5, :cond_16

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_16

    add-int/lit8 v4, v11, -0x1

    const/4 v8, 0x2

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v11, v4

    const-string v8, "android.generic."

    const-string v9, "+"

    invoke-static {v11, v4, v8, v9}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android._prefer-b-frames"

    invoke-virtual {v1, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    new-array v4, v0, [Ljava/lang/Object;

    const-string v7, "setVideoNalParams"

    invoke-static {v3, v7, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LHb/c;->e:LHb/r;

    iget-boolean v7, v4, LHb/r;->y:Z

    if-eqz v7, :cond_17

    iget v7, v4, LHb/r;->l:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_17

    iget v4, v4, LHb/r;->g:I

    const/4 v7, 0x7

    if-eq v4, v7, :cond_17

    const-string v4, "feature-nal-length-bitstream"

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "nal-length-in-bytes"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v4, "vendor.qti-ext-enc-nal-length-bs.num-bytes"

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    sget-boolean v4, LG7/c;->j:Z

    if-eqz v4, :cond_18

    iget-object v4, v2, LHb/c;->e:LHb/r;

    iget-boolean v4, v4, LHb/r;->z:Z

    if-eqz v4, :cond_18

    const-string v4, "setVideoCAC 0"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    new-instance v0, LKb/h;

    const-string v3, "Video"

    invoke-direct {v0, v3}, LKb/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LHb/k;->k:LKb/h;

    iget-object v3, v2, LHb/k;->u:LHb/j;

    iput-object v3, v0, LKb/c;->r:LKb/c$b;

    iget-object v2, v2, LHb/k;->C:Landroid/view/Surface;

    iput-object v2, v0, LKb/c;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, LKb/h;->o(Landroid/media/MediaFormat;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.class public LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTa/d$d;,
        LTa/d$e;,
        LTa/d$c;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Z

.field public M:LTa/d$e;

.field public Q:Landroid/graphics/SurfaceTexture;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/view/Surface;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public d0:LTa/c;

.field public final e:D

.field public e0:LTa/b;

.field public f:Landroid/media/MediaCodec;

.field public f0:I

.field public final g:Landroid/media/MediaFormat;

.field public final g0:[F

.field public final h:LTa/i$c;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Landroid/os/Handler;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public s:I

.field public t:Z

.field public final u:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Rect;

.field public x:Ljava/nio/ByteBuffer;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIZIIIILandroid/os/Handler;LTa/i$c;)V
    .locals 23
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # LTa/i$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    const-string v7, "HEIC"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LTa/d;->y:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LTa/d;->A:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, LTa/d;->C:Ljava/util/ArrayList;

    const/16 v9, 0x10

    new-array v9, v9, [F

    iput-object v9, v0, LTa/d;->g0:[F

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, LTa/d;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ltz v1, :cond_23

    if-ltz v2, :cond_23

    if-ltz v3, :cond_23

    const/16 v9, 0x64

    if-gt v3, v9, :cond_23

    iput-object v7, v0, LTa/d;->a:Ljava/lang/String;

    const/16 v9, 0x200

    iput v9, v0, LTa/d;->b:I

    iput v9, v0, LTa/d;->c:I

    const/16 v11, 0x20

    iput v11, v0, LTa/d;->d:I

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    iput-wide v11, v0, LTa/d;->e:D

    const-string v11, "EncoderBase"

    const-string v12, "video/hevc"

    const-string v13, "image/vnd.android.heic"

    const/4 v14, 0x0

    const-string v15, "AVIF"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v7, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Not supported mime type: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LTa/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v8, p3

    move-object v7, v14

    goto/16 :goto_b

    :cond_0
    :try_start_0
    invoke-static {v13}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, v0, LTa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    invoke-virtual {v15, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v15

    if-eqz v15, :cond_1

    move/from16 v8, p3

    const/4 v10, 0x1

    goto/16 :goto_b

    :cond_1
    iget-object v7, v0, LTa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    iput-object v14, v0, LTa/d;->f:Landroid/media/MediaCodec;

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v7, LTa/f;->i0:Landroid/media/MediaCodecList;

    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v15, v7

    move-object/from16 v17, v14

    move v14, v10

    :goto_0
    if-ge v14, v15, :cond_6

    aget-object v8, v7, v14

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v19

    if-nez v19, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v10

    invoke-virtual {v10, v9, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_4
    if-nez v17, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v17

    :catch_1
    :cond_5
    :goto_1
    const/4 v8, 0x1

    add-int/2addr v14, v8

    const/16 v9, 0x200

    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, v0, LTa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    iget v8, v0, LTa/d;->b:I

    if-gt v1, v8, :cond_8

    iget v8, v0, LTa/d;->c:I

    if-le v2, v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x1

    :goto_4
    and-int v8, p3, v8

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v9

    :goto_5
    const/4 v10, 0x1

    xor-int/2addr v9, v10

    or-int/2addr v8, v9

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_9
    sget-object v7, LTa/a;->i0:Landroid/media/MediaCodecList;

    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    const-string v14, "video/av01"

    if-ge v9, v8, :cond_e

    aget-object v15, v7, v9

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v17

    if-nez v17, :cond_a

    :catch_2
    move-object/from16 v20, v7

    move/from16 v21, v8

    goto :goto_7

    :cond_a
    :try_start_2
    invoke-virtual {v15, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    move/from16 v21, v8

    const/16 v8, 0x200

    invoke-virtual {v7, v8, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_c
    if-nez v10, :cond_d

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_d
    :goto_7
    const/4 v7, 0x1

    add-int/2addr v9, v7

    move-object/from16 v7, v20

    move/from16 v8, v21

    goto :goto_6

    :cond_e
    :goto_8
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, v0, LTa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    iget v8, v0, LTa/d;->b:I

    if-gt v1, v8, :cond_10

    iget v8, v0, LTa/d;->c:I

    if-le v2, v8, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v8, 0x1

    :goto_a
    and-int v8, p3, v8

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v9

    goto :goto_5

    :goto_b
    iput v4, v0, LTa/d;->j:I

    move-object/from16 v9, p9

    iput-object v9, v0, LTa/d;->h:LTa/i$c;

    if-eqz p8, :cond_11

    invoke-virtual/range {p8 .. p8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    if-nez v14, :cond_12

    new-instance v9, Landroid/os/HandlerThread;

    const-string v14, "HeifEncoderThread"

    const/4 v15, -0x2

    invoke-direct {v9, v14, v15}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    :cond_12
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v0, LTa/d;->i:Landroid/os/Handler;

    const/4 v9, 0x2

    const/4 v14, 0x1

    if-eq v4, v14, :cond_14

    if-ne v4, v9, :cond_13

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v14, 0x1

    :goto_e
    if-eqz v14, :cond_15

    const v15, 0x7f000789

    goto :goto_f

    :cond_15
    const v15, 0x7f420888

    :goto_f
    if-eqz v8, :cond_16

    if-eqz v10, :cond_17

    :cond_16
    if-ne v4, v9, :cond_18

    :cond_17
    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    iput-boolean v4, v0, LTa/d;->H:Z

    iput v1, v0, LTa/d;->k:I

    iput v2, v0, LTa/d;->l:I

    iput-boolean v8, v0, LTa/d;->r:Z

    if-eqz v8, :cond_19

    iget v9, v0, LTa/d;->b:I

    iget v3, v0, LTa/d;->c:I

    add-int v16, v2, v3

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    div-int v18, v16, v3

    add-int v16, v1, v9

    add-int/lit8 v16, v16, -0x1

    div-int v16, v16, v9

    move-object/from16 v17, v11

    move/from16 v11, v18

    move/from16 v22, v16

    move-object/from16 v16, v7

    move/from16 v7, v22

    goto :goto_11

    :cond_19
    const/16 v17, 0x1

    iget v3, v0, LTa/d;->d:I

    add-int v9, v1, v3

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v3

    mul-int/2addr v9, v3

    move v3, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    const/4 v7, 0x1

    const/4 v11, 0x1

    :goto_11
    if-eqz v10, :cond_1a

    invoke-static {v13, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    goto :goto_12

    :cond_1a
    invoke-static {v12, v9, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    :goto_12
    if-eqz v8, :cond_1b

    const-string v8, "tile-width"

    invoke-virtual {v12, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "tile-height"

    invoke-virtual {v12, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "grid-cols"

    invoke-virtual {v12, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "grid-rows"

    invoke-virtual {v12, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    const/4 v8, -0x1

    if-le v5, v8, :cond_1c

    const-string v13, "color-range"

    invoke-virtual {v12, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1c
    if-le v6, v8, :cond_1d

    const-string v5, "color-standard"

    invoke-virtual {v12, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    if-eqz v10, :cond_1e

    iput v1, v0, LTa/d;->m:I

    iput v2, v0, LTa/d;->n:I

    const/4 v3, 0x1

    iput v3, v0, LTa/d;->o:I

    iput v3, v0, LTa/d;->p:I

    goto :goto_13

    :cond_1e
    iput v9, v0, LTa/d;->m:I

    iput v3, v0, LTa/d;->n:I

    iput v11, v0, LTa/d;->o:I

    iput v7, v0, LTa/d;->p:I

    :goto_13
    iget v3, v0, LTa/d;->o:I

    iget v5, v0, LTa/d;->p:I

    mul-int/2addr v3, v5

    iput v3, v0, LTa/d;->q:I

    const-string v5, "i-frame-interval"

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    invoke-virtual {v12, v5, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    invoke-virtual {v12, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "operating-rate"

    const/4 v6, 0x1

    if-le v3, v6, :cond_1f

    const/16 v3, 0x78

    invoke-virtual {v12, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_14

    :cond_1f
    const/16 v3, 0x1e

    invoke-virtual {v12, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_14
    if-eqz v14, :cond_20

    if-nez v4, :cond_20

    const-string v3, "Setting fixed pts gap"

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "max-pts-gap-to-encoder"

    const-wide/32 v5, -0xf4240

    invoke-virtual {v12, v3, v5, v6}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_20
    move-object/from16 v4, v17

    :goto_15
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v6

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-string v5, "bitrate-mode"

    if-eqz v6, :cond_21

    const-string v1, "Setting bitrate mode to constant quality"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Quality range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-virtual {v12, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v4, v1

    move/from16 v6, p4

    mul-int/2addr v4, v6

    int-to-double v4, v4

    div-double/2addr v4, v7

    add-double/2addr v4, v2

    double-to-int v1, v4

    const-string v2, "quality"

    invoke-virtual {v12, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_17

    :cond_21
    move/from16 v6, p4

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "Setting bitrate mode to constant bitrate"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_16

    :cond_22
    const-string v3, "Setting bitrate mode to variable bitrate"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-virtual {v12, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_16
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    mul-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v4

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v1, v4

    iget-wide v4, v0, LTa/d;->e:D

    mul-double/2addr v1, v4

    int-to-double v4, v6

    mul-double/2addr v1, v4

    div-double/2addr v1, v7

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v12, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_17
    iput-object v12, v0, LTa/d;->g:Landroid/media/MediaFormat;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, LTa/d;->m:I

    iget v3, v0, LTa/d;->n:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, LTa/d;->w:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LTa/d;->u:Landroid/graphics/Rect;

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoder inputs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LTa/d;->y:Ljava/util/ArrayList;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LTa/d;->t:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LTa/d;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, LTa/d;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-boolean v1, p0, LTa/d;->t:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LTa/d;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, LTa/d;->A:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, LTa/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, LTa/d;->i:Landroid/os/Handler;

    new-instance v0, LTa/d$a;

    invoke-direct {v0, p0}, LTa/d$a;-><init>(LTa/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, LTa/d;->m:I

    iget v2, p0, LTa/d;->n:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v3, v0

    :goto_0
    iget v4, p0, LTa/d;->o:I

    if-ge v3, v4, :cond_2

    move v4, v0

    :goto_1
    iget v5, p0, LTa/d;->p:I

    if-ge v4, v5, :cond_1

    mul-int v5, v4, v1

    mul-int v6, v3, v2

    add-int v7, v5, v1

    add-int v8, v6, v2

    iget-object v9, p0, LTa/d;->u:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    :try_start_0
    iget-object v5, p0, LTa/d;->e0:LTa/b;

    iget v6, p0, LTa/d;->f0:I

    sget-object v7, LTa/h;->h:[F

    invoke-virtual {v5, v6, v7, v9}, LTa/b;->a(I[FLandroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, LTa/d;->d0:LTa/c;

    iget v6, p0, LTa/d;->s:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LTa/d;->s:I

    int-to-long v6, v6

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v8, p0, LTa/d;->q:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x84

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-object v8, v5, LTa/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v5, v5, LTa/c;->c:Landroid/opengl/EGLSurface;

    invoke-static {v8, v5, v6, v7}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v5, p0, LTa/d;->d0:LTa/c;

    iget-object v6, v5, LTa/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v5, v5, LTa/c;->c:Landroid/opengl/EGLSurface;

    invoke-static {v6, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object p0, p0, LTa/d;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 22

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-boolean v1, v0, LTa/d;->t:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, LTa/d;->x:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    iget-object v1, v0, LTa/d;->A:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, LTa/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, v0, LTa/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    :goto_1
    iput-object v4, v0, LTa/d;->x:Ljava/nio/ByteBuffer;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-boolean v1, v0, LTa/d;->t:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, v0, LTa/d;->x:Ljava/nio/ByteBuffer;

    :goto_3
    if-eqz v1, :cond_11

    iget-object v4, v0, LTa/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, LTa/d;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, v0, LTa/d;->s:I

    iget v5, v0, LTa/d;->q:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    const/4 v7, 0x4

    if-nez v4, :cond_d

    iget-object v8, v0, LTa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v8

    iget v9, v0, LTa/d;->m:I

    iget v10, v0, LTa/d;->s:I

    iget v11, v0, LTa/d;->p:I

    rem-int v12, v10, v11

    mul-int/2addr v12, v9

    iget v13, v0, LTa/d;->n:I

    div-int/2addr v10, v11

    iget v11, v0, LTa/d;->o:I

    rem-int/2addr v10, v11

    mul-int/2addr v10, v13

    iget-object v11, v0, LTa/d;->u:Landroid/graphics/Rect;

    add-int/2addr v9, v12

    add-int/2addr v13, v10

    invoke-virtual {v11, v12, v10, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget v9, v0, LTa/d;->k:I

    iget v10, v0, LTa/d;->l:I

    iget-object v11, v0, LTa/d;->u:Landroid/graphics/Rect;

    iget-object v12, v0, LTa/d;->w:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-ne v13, v14, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-ne v13, v14, :cond_c

    rem-int/lit8 v13, v9, 0x2

    if-nez v13, :cond_b

    rem-int/lit8 v13, v10, 0x2

    if-nez v13, :cond_b

    iget v13, v11, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_b

    iget v13, v11, Landroid/graphics/Rect;->top:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_b

    iget v13, v11, Landroid/graphics/Rect;->right:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_b

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_b

    iget v13, v12, Landroid/graphics/Rect;->left:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_b

    iget v13, v12, Landroid/graphics/Rect;->top:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_b

    iget v13, v12, Landroid/graphics/Rect;->right:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_b

    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v13, v14

    if-nez v13, :cond_b

    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    move v13, v3

    :goto_5
    array-length v15, v8

    if-ge v13, v15, :cond_d

    aget-object v15, v8, v13

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    aget-object v16, v8, v13

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget v2, v11, Landroid/graphics/Rect;->left:I

    sub-int v2, v9, v2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v5, v11, Landroid/graphics/Rect;->top:I

    sub-int v5, v10, v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v13, :cond_5

    mul-int v14, v9, v10

    add-int/lit8 v18, v13, 0x3

    mul-int v18, v18, v14

    div-int/lit8 v18, v18, 0x4

    const/4 v14, 0x2

    goto :goto_6

    :cond_5
    const/4 v14, 0x1

    const/16 v18, 0x0

    :goto_6
    div-int/2addr v2, v14

    if-gtz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    new-array v7, v2, [B

    move/from16 v20, v6

    move/from16 v19, v10

    const/4 v10, 0x0

    :goto_7
    div-int v6, v5, v14

    if-ge v10, v6, :cond_a

    iget v6, v11, Landroid/graphics/Rect;->top:I

    div-int/2addr v6, v14

    add-int/2addr v6, v10

    mul-int/2addr v6, v9

    div-int/2addr v6, v14

    add-int v6, v6, v18

    move/from16 v21, v5

    iget v5, v11, Landroid/graphics/Rect;->left:I

    div-int/2addr v5, v14

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v12, Landroid/graphics/Rect;->top:I

    div-int/2addr v5, v14

    add-int/2addr v5, v10

    aget-object v6, v8, v13

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    mul-int/2addr v6, v5

    iget v5, v12, Landroid/graphics/Rect;->left:I

    mul-int/2addr v5, v3

    div-int/2addr v5, v14

    add-int/2addr v5, v6

    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_9

    aget-byte v6, v7, v5

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    if-le v3, v6, :cond_8

    add-int/lit8 v6, v2, -0x1

    if-eq v5, v6, :cond_7

    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    :cond_7
    const/16 v17, 0x1

    goto :goto_9

    :cond_8
    move/from16 v17, v6

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v21

    goto :goto_7

    :cond_a
    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v19

    move/from16 v6, v20

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src or dst are not aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src and dst rect size are different!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_a
    move/from16 v20, v6

    iget-object v5, v0, LTa/d;->f:Landroid/media/MediaCodec;

    move/from16 v1, v20

    if-eqz v4, :cond_e

    const/4 v8, 0x0

    goto :goto_b

    :cond_e
    invoke-virtual {v5, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    move v8, v2

    :goto_b
    iget v2, v0, LTa/d;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LTa/d;->s:I

    int-to-long v2, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v6, v0, LTa/d;->q:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    const-wide/16 v6, 0x84

    add-long v9, v2, v6

    if-eqz v4, :cond_f

    const/4 v11, 0x4

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    const/4 v7, 0x0

    move v6, v1

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v4, :cond_10

    iget v1, v0, LTa/d;->s:I

    iget v2, v0, LTa/d;->q:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    :cond_10
    iget-object v1, v0, LTa/d;->y:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, LTa/d;->t:Z

    or-int/2addr v2, v4

    iput-boolean v2, v0, LTa/d;->t:Z

    iget-object v2, v0, LTa/d;->y:Ljava/util/ArrayList;

    iget-object v3, v0, LTa/d;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LTa/d;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    iput-object v1, v0, LTa/d;->x:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_11
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LTa/d;->y:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LTa/d;->t:Z

    iget-object v1, p0, LTa/d;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LTa/d;->i:Landroid/os/Handler;

    new-instance v1, LTa/d$b;

    invoke-direct {v1, p0}, LTa/d$b;-><init>(LTa/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 7

    const-string v0, "stopInternal error : "

    iget-object v1, p0, LTa/d;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, LTa/d;->f:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    iget-object v3, p0, LTa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, LTa/d;->f:Landroid/media/MediaCodec;

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v4, "EncoderBase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v0, p0, LTa/d;->y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, LTa/d;->t:Z

    iget-object v2, p0, LTa/d;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LTa/d;->e0:LTa/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, LTa/b;->e:LTa/h;

    if-eqz v2, :cond_1

    iput-object v1, v0, LTa/b;->e:LTa/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    :cond_1
    :try_start_4
    iput-object v1, p0, LTa/d;->e0:LTa/b;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    iput-object v1, p0, LTa/d;->e0:LTa/b;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    iget-object v0, p0, LTa/d;->d0:LTa/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LTa/c;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_2
    :cond_2
    :goto_4
    :try_start_6
    iput-object v1, p0, LTa/d;->d0:LTa/c;

    goto :goto_6

    :goto_5
    iput-object v1, p0, LTa/d;->d0:LTa/c;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    iget-object v0, p0, LTa/d;->Q:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_3
    :cond_3
    :goto_7
    :try_start_8
    iput-object v1, p0, LTa/d;->Q:Landroid/graphics/SurfaceTexture;

    goto :goto_9

    :goto_8
    iput-object v1, p0, LTa/d;->Q:Landroid/graphics/SurfaceTexture;

    throw v0

    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_5
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p0

    :goto_b
    iput-object v1, p0, LTa/d;->f:Landroid/media/MediaCodec;

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTa/d;->d0:LTa/c;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, LTa/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, LTa/c;->c:Landroid/opengl/EGLSurface;

    iget-object v0, v0, LTa/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LTa/d;->g0:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, LTa/d;->M:LTa/d$e;

    iget v3, p0, LTa/d;->s:I

    iget v4, p0, LTa/d;->q:I

    add-int/2addr v3, v4

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-long v6, v3

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v3, v4

    div-long/2addr v6, v3

    const-wide/16 v3, 0x84

    add-long/2addr v6, v3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, v2, LTa/d$e;->b:J

    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-ltz v8, :cond_2

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    iput-wide v6, v2, LTa/d$e;->e:J

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-wide v0, v2, LTa/d$e;->c:J

    invoke-virtual {v2}, LTa/d$e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LTa/d;->b()V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    iget-object p1, p0, LTa/d;->d0:LTa/c;

    iget-object p1, p1, LTa/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p1, v0, v0, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

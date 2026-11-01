.class public final LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp8/b;Landroid/hardware/camera2/TotalCaptureResult;IILua/a;)V
    .locals 4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/x;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/x;

    iget-boolean v0, v0, Lb0/x;->c:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-static {p0}, Ll4/d;->g(Lp8/b;)Ll4/d$a;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p2, p3}, Ll4/d$a;->b(III)V

    iget-wide p2, p4, Lua/a;->j:J

    iput-wide p2, p0, Ll4/d$a;->c:J

    iget-object p2, p4, Lua/a;->k:Landroid/location/Location;

    iput-object p2, p0, Ll4/d$a;->j:Landroid/location/Location;

    invoke-virtual {p0, p1}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll4/d$a;->o:Ljava/lang/Boolean;

    iput-object p2, p0, Ll4/d$a;->p:Ljava/lang/Boolean;

    iget-wide p1, p4, Lua/a;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ll4/d$a;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ll4/d$a;->e:Ljava/lang/Long;

    iget p1, p4, Lua/a;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll4/d$a;->r:Ljava/lang/Integer;

    iget-short p1, p4, Lua/a;->f:S

    iput-short p1, p0, Ll4/d$a;->q:S

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/d$a;->s:Z

    iput-boolean v0, p0, Ll4/d$a;->t:Z

    iput v1, p0, Ll4/d$a;->u:I

    invoke-virtual {p0}, Ll4/d$a;->c()Lp8/b;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CaptureResult;)Lua/b;
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {p0}, LZ5/M;->b(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    invoke-static {p0}, LZ5/N;->c(Landroid/hardware/camera2/CaptureResult;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-short p0, p0

    new-instance v5, Lua/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, Lua/b;->a:J

    iput v2, v5, Lua/b;->b:I

    iput-short p0, v5, Lua/b;->c:S

    iput v0, v5, Lua/b;->d:F

    iput v1, v5, Lua/b;->e:I

    return-object v5
.end method

.method public static c(Laa/n;)V
    .locals 38
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v7, p0

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Laa/n;->r:Laa/o;

    iget-boolean v1, v0, Laa/o;->b:Z

    iget-boolean v0, v0, Laa/o;->a:Z

    const-string v2, "ExternalWatermarkProcess"

    const/4 v9, 0x0

    if-eqz v1, :cond_29

    if-nez v0, :cond_1

    goto/16 :goto_1c

    :cond_1
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->u1()Z

    move-result v1

    const-class v10, Lcom/camera/heif/meta/water/UserSettingMetaData;

    const-string/jumbo v11, "userSettingData"

    const/4 v3, 0x6

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v7, Laa/n;->j:[B

    if-eqz v0, :cond_6

    array-length v1, v0

    const/16 v4, 0xc

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    aget-byte v1, v0, v1

    const/16 v4, 0x66

    if-ne v1, v4, :cond_6

    const/4 v1, 0x5

    aget-byte v1, v0, v1

    const/16 v4, 0x74

    if-ne v1, v4, :cond_6

    aget-byte v1, v0, v3

    const/16 v3, 0x79

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    aget-byte v1, v0, v1

    const/16 v3, 0x70

    if-ne v1, v3, :cond_6

    const/16 v1, 0x8

    aget-byte v1, v0, v1

    const/16 v3, 0x68

    if-eq v1, v3, :cond_3

    const/16 v3, 0x6d

    if-ne v1, v3, :cond_6

    :cond_3
    const-string v1, "isHeif"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v12, v7}, LD5/d;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;Laa/n;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/camera/heif/Heif;

    invoke-direct {v2, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v2, v1, v10}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Laa/n;->j([B)V

    invoke-virtual {v2}, Lcom/camera/heif/Heif;->release()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object v1

    const/16 v4, 0x1f4

    invoke-virtual {v1, v4, v3}, Laa/b;->f(II)I

    iget-object v1, v7, Laa/n;->r:Laa/o;

    iget v13, v1, Laa/o;->U:I

    iget-object v1, v7, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez v1, :cond_8

    iget-object v1, v7, Laa/n;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v1, v9}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LD5/c;->b(Landroid/hardware/camera2/CaptureResult;)Lua/b;

    move-result-object v3

    iget-object v4, v7, Laa/n;->r:Laa/o;

    iget-object v4, v4, Laa/o;->D:Landroid/location/Location;

    iget-boolean v5, v7, Laa/n;->v:Z

    if-eqz v5, :cond_9

    invoke-static {}, Lhj/b;->i()[B

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_9
    move-object v14, v12

    :goto_2
    iget-object v5, v7, Laa/n;->r:Laa/o;

    iget-object v5, v5, Laa/o;->l:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v12, v7, Laa/n;->j:[B

    iget-object v8, v7, Laa/n;->W:Ljava/lang/String;

    const-string v9, "origin"

    invoke-static {v8, v9, v12, v6, v15}, Lxa/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v9, v7, Laa/n;->r:Laa/o;

    iget-object v9, v9, Laa/o;->M:Landroid/util/Size;

    move-object/from16 v23, v10

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    move-object/from16 v24, v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    move-object/from16 v25, v1

    const-string v1, "ms"

    move/from16 v27, v13

    const-string v13, "ParallelSaveRequest"

    move-object/from16 v28, v14

    if-ne v10, v11, :cond_c

    if-eq v6, v15, :cond_c

    move/from16 v29, v10

    move/from16 v30, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object/from16 v31, v4

    sget-object v4, Lva/b$a;->a:Lva/b;

    mul-int v16, v14, v14

    const/16 v26, 0x3

    mul-int/lit8 v16, v16, 0x3

    move-object/from16 v32, v0

    const/16 v17, 0x2

    div-int/lit8 v0, v16, 0x2

    invoke-virtual {v4, v0}, Lva/b;->b(I)[B

    move-result-object v0

    if-le v6, v14, :cond_a

    sub-int v4, v6, v14

    div-int/lit8 v4, v4, 0x2

    move/from16 v21, v4

    goto :goto_3

    :cond_a
    const/16 v21, 0x0

    :goto_3
    if-le v15, v14, :cond_b

    sub-int v4, v15, v14

    div-int/lit8 v4, v4, 0x2

    move/from16 v22, v4

    move v4, v15

    goto :goto_4

    :cond_b
    move v4, v15

    const/16 v22, 0x0

    :goto_4
    move-object v15, v12

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v14

    invoke-static/range {v15 .. v22}, Lcom/xiaomi/libyuv/YuvUtils;->I420Crop([BII[BIIII)I

    const-string/jumbo v4, "square"

    invoke-static {v8, v4, v0, v14, v14}, Lxa/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "processCvWatermark: crop square cost="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11, v1, v4}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v0

    move v6, v14

    move v15, v6

    goto :goto_5

    :cond_c
    move-object/from16 v32, v0

    move-object/from16 v31, v4

    move/from16 v29, v10

    move/from16 v30, v11

    move v4, v15

    const/16 v26, 0x3

    move v15, v4

    :goto_5
    iget-object v0, v7, Laa/n;->r:Laa/o;

    iget-wide v10, v0, Laa/o;->K:J

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-nez v4, :cond_d

    iget-wide v10, v3, Lua/b;->a:J

    :cond_d
    iget-object v4, v0, Laa/o;->F:Ljava/lang/String;

    iget-boolean v0, v0, Laa/o;->G:Z

    iget v14, v7, Laa/n;->t:I

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    const-string v13, "currentMode:"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " getPictureSize:"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " outputSize:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_e

    int-to-float v1, v1

    int-to-float v5, v6

    div-float/2addr v1, v5

    int-to-float v2, v2

    int-to-float v5, v15

    div-float/2addr v2, v5

    const/4 v9, 0x2

    new-array v5, v9, [F

    const/4 v13, 0x0

    aput v1, v5, v13

    const/4 v1, 0x1

    aput v2, v5, v1

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v13, 0x0

    new-array v2, v9, [F

    aput v5, v2, v13

    aput v5, v2, v1

    move-object v5, v2

    :goto_6
    iget-object v1, v7, Laa/n;->r:Laa/o;

    iget-boolean v2, v1, Laa/o;->d:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v7, Laa/n;->D:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v1, Laa/o;->e:Z

    if-nez v2, :cond_f

    iget-object v1, v1, Laa/o;->L:Ljava/lang/String;

    const-string v2, "out"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual/range {v32 .. v32}, LG7/b;->u0()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    new-instance v2, Lua/f;

    invoke-direct {v2, v12, v6, v15}, Lua/f;-><init>([BII)V

    iget v6, v3, Lua/b;->e:I

    new-instance v9, Lua/a;

    invoke-direct {v9, v2, v6}, Lua/a;-><init>(Lua/f;I)V

    iget-short v2, v3, Lua/b;->c:S

    iput-short v2, v9, Lua/a;->f:S

    iget v2, v3, Lua/b;->d:F

    iput v2, v9, Lua/a;->g:F

    iput-wide v10, v9, Lua/a;->h:J

    iget v2, v3, Lua/b;->b:I

    iput v2, v9, Lua/a;->i:I

    iget-object v2, v7, Laa/n;->r:Laa/o;

    iget-object v6, v2, Laa/o;->E:Ljava/lang/String;

    iput-object v6, v9, Lua/a;->a:Ljava/lang/String;

    move-object/from16 v6, v31

    iput-object v6, v9, Lua/a;->k:Landroid/location/Location;

    iput-object v4, v9, Lua/a;->l:Ljava/lang/String;

    iget-object v2, v2, Laa/o;->H:Ljava/lang/String;

    iput-object v2, v9, Lua/a;->m:Ljava/lang/String;

    iput-boolean v0, v9, Lua/a;->n:Z

    iget-wide v10, v7, Laa/n;->I:J

    iput-wide v10, v9, Lua/a;->j:J

    invoke-virtual/range {v32 .. v32}, LG7/b;->n()Ljava/lang/String;

    iput-object v8, v9, Lua/a;->p:Ljava/lang/String;

    move-object/from16 v12, v28

    iput-object v12, v9, Lua/a;->o:[B

    invoke-static {}, Lcom/android/camera/data/data/q;->A()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v0

    iput-boolean v0, v9, Lua/a;->t:Z

    iput-object v5, v9, Lua/a;->u:[F

    iget v0, v3, Lua/b;->e:I

    iput v0, v9, Lua/a;->v:I

    iput-boolean v1, v9, Lua/a;->w:Z

    const/16 v0, 0xa3

    if-ne v14, v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/h;->y0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v7, Laa/n;->D:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/lit8 v3, v0, 0x1

    move/from16 v8, v27

    invoke-virtual {v1, v9, v3, v8}, LD5/b;->h(Lua/a;ZI)Lua/f;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, v9, Lua/a;->s:Lua/f;

    iget-object v11, v7, Laa/n;->r0:Laa/g;

    iget-object v13, v1, Lua/f;->a:[B

    iget v14, v1, Lua/f;->d:I

    iget v4, v1, Lua/f;->c:I

    iget v5, v1, Lua/f;->b:I

    if-eqz v0, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lp8/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lp8/b;

    invoke-direct {v0}, Lp8/b;-><init>()V

    move-object/from16 v6, v25

    invoke-static {v0, v6, v5, v4, v9}, LD5/c;->a(Lp8/b;Landroid/hardware/camera2/TotalCaptureResult;IILua/a;)V

    const-string v4, "buildExif: resultLen = "

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/high16 v6, 0x40000

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, Lp8/d;

    invoke-direct {v6, v5, v0}, Lp8/d;-><init>(Ljava/io/ByteArrayOutputStream;Lp8/b;)V

    iput-object v12, v6, Lp8/d;->g:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v15, 0x1

    :try_start_2
    invoke-virtual {v6, v15}, Lp8/d;->a(Z)V

    invoke-virtual {v6}, Lp8/d;->b()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v15

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v18, v15

    const/4 v4, 0x0

    :try_start_4
    new-array v15, v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v17

    :try_start_5
    invoke-static {v4, v0, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_9
    move-object v15, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v4, v17

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v18, v15

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v4, v17

    move-object v15, v0

    const/16 v18, 0x0

    :goto_b
    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v15, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_6
    move-exception v0

    move-object/from16 v4, v17

    move-object v6, v0

    const/16 v18, 0x0

    :goto_d
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v4, v17

    const/16 v18, 0x0

    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildExif: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark heif build exif cost="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-static {v2, v3, v5, v0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, v1, Lua/f;->b:I

    iget v6, v1, Lua/f;->c:I

    iget-object v15, v1, Lua/f;->a:[B

    move-object/from16 v16, v13

    move-object v13, v5

    move/from16 v5, v26

    move-object/from16 v1, p0

    move-object/from16 v17, v11

    move-object/from16 v28, v12

    move-wide v11, v2

    move-object v2, v15

    move-object/from16 v3, v18

    move-object v15, v4

    move v4, v0

    move/from16 v19, v14

    move v14, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, LD5/c;->d(Laa/n;[B[BIII)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processCvWatermark to save heif cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12, v13, v1}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_12

    iget v4, v10, Lua/f;->b:I

    iget v5, v10, Lua/f;->c:I

    iget-object v2, v10, Lua/f;->a:[B

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move v6, v8

    invoke-static/range {v1 .. v6}, LD5/c;->d(Laa/n;[B[BIII)[B

    move-result-object v1

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v9, Lua/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    invoke-static {v1, v2, v7}, LD5/d;->b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;Laa/n;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/camera/heif/Heif;

    invoke-direct {v3, v0}, Lcom/camera/heif/Heif;-><init>([B)V

    iget-object v0, v9, Lua/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    const-string v4, ""

    if-nez v0, :cond_13

    goto/16 :goto_14

    :cond_13
    iget-object v5, v7, Laa/n;->r:Laa/o;

    iget v6, v5, Laa/o;->y:I

    iget-boolean v8, v5, Laa/o;->z:Z

    iget v10, v9, Lua/a;->q:I

    iget-boolean v11, v5, Laa/o;->g0:Z

    iget-boolean v12, v5, Laa/o;->h0:Z

    iget-boolean v5, v5, Laa/o;->l0:Z

    iget-boolean v13, v7, Laa/n;->D:Z

    new-instance v15, Lu6/a;

    invoke-direct {v15}, Lu6/a;-><init>()V

    const/4 v14, 0x0

    iput-object v14, v15, Lu6/a;->e:Lp8/b;

    iget-object v14, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->c:Landroid/graphics/Rect;

    invoke-static {v14, v4, v6}, LC9/g;->h([BLandroid/graphics/Rect;I)LF6/f;

    move-result-object v4

    invoke-static {v8, v0}, LC9/g;->d(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)LF6/c;

    move-result-object v6

    invoke-static {v8, v0}, LC9/g;->i(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)LF6/g;

    move-result-object v8

    iget-object v0, v0, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->a:Landroid/graphics/Rect;

    move/from16 v31, v10

    move-object/from16 v32, v0

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v35, v5

    move/from16 v36, v13

    invoke-static/range {v31 .. v36}, LC9/g;->e(ILandroid/graphics/Rect;ZZZZ)LF6/d;

    move-result-object v0

    invoke-static {v1}, LC9/g;->g([B)LF6/e;

    move-result-object v5

    if-eqz v4, :cond_14

    invoke-virtual {v15, v4}, Lu6/a;->a(Ly6/a;)V

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v15, v6}, Lu6/a;->a(Ly6/a;)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v15, v8}, Lu6/a;->a(Ly6/a;)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v15, v0}, Lu6/a;->a(Ly6/a;)V

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v15, v5}, Lu6/a;->a(Ly6/a;)V

    :cond_18
    const/4 v11, 0x0

    :try_start_c
    invoke-virtual {v15, v11}, Lu6/a;->c(Li/l;)Lh/d;

    move-result-object v12
    :try_end_c
    .catch Lh/c; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v4, "XmpMetaUtil"

    const-string v5, "getXmpMeta Error"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "getXmpMeta Error, return null"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v11

    :goto_12
    :try_start_d
    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    const/16 v4, 0x40

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lk/c;->e(IZ)V

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v5}, Lk/c;->e(IZ)V

    sget-object v4, Lh/e;->a:Li/q;

    instance-of v4, v12, Li/l;

    if-eqz v4, :cond_19

    check-cast v12, Li/l;

    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v4}, Lk/c;->e(IZ)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v5}, Lk/c;->e(IZ)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x800

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v12, v4, v0}, Li/r;->a(Li/l;Ljava/io/ByteArrayOutputStream;Lk/f;)V
    :try_end_d
    .catch Lh/c; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-virtual {v0}, Lk/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lh/c; {:try_start_e .. :try_end_e} :catch_4

    :goto_13
    move-object v4, v0

    goto :goto_14

    :catch_3
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v4, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lh/c; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception v0

    const-string v4, "HeifWatermarkHelper"

    const-string v5, "Failed to getHeifXmp"

    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v18

    :goto_14
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v10, v24

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v8, v23

    invoke-static {v3, v2, v8}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1a
    move-object/from16 v8, v23

    const-string/jumbo v2, "subImage"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-class v2, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-static {v3, v6, v2}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1b
    const-string v2, "lensWatermark"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-class v2, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-static {v3, v6, v2}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1c
    const-string/jumbo v2, "timeWatermark"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-class v2, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-static {v3, v6, v2}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    goto :goto_16

    :cond_1d
    const-string v2, "originImageData"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-class v2, Lcom/camera/heif/meta/water/OrigMetaData;

    invoke-static {v3, v6, v2}, LD5/d;->a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V

    :cond_1e
    :goto_16
    move-object/from16 v23, v8

    move-object/from16 v24, v10

    goto :goto_15

    :cond_1f
    invoke-virtual {v3}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getXMP()Lcom/camera/heif/HeifMetadata;

    move-result-object v2

    if-nez v2, :cond_20

    new-instance v2, Lcom/camera/heif/meta/XmpHeifMetaData;

    invoke-direct {v2}, Lcom/camera/heif/meta/XmpHeifMetaData;-><init>()V

    invoke-virtual {v0, v2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_20
    if-eqz v4, :cond_21

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_21
    invoke-virtual {v3}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v0

    invoke-virtual {v3}, Lcom/camera/heif/Heif;->release()V

    move-object v12, v1

    move-object/from16 v3, v17

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v28, v12

    move/from16 v19, v14

    move-object/from16 v15, v17

    move-object/from16 v6, v25

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v37, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v37

    if-nez v19, :cond_23

    invoke-virtual {v1, v8}, Lua/f;->a(I)[B

    move-result-object v0

    goto :goto_17

    :cond_23
    move-object/from16 v0, v16

    :goto_17
    const-string v1, "processCvWatermark: YUV compressToJpeg quality="

    const-string v12, ", has iccData="

    invoke-static {v8, v1, v12}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v28, :cond_24

    const/4 v12, 0x1

    goto :goto_18

    :cond_24
    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", cost="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v2, v20, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Laa/g;->a([B)Lp8/b;

    move-result-object v12

    invoke-static {v12, v6, v5, v4, v9}, LD5/c;->a(Lp8/b;Landroid/hardware/camera2/TotalCaptureResult;IILua/a;)V

    invoke-static {v12, v0}, Lp8/a;->e(Lp8/b;[B)[B

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark: write exif cost="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v13, v4}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_26

    iget v1, v10, Lua/f;->d:I

    if-nez v1, :cond_25

    invoke-virtual {v10, v8}, Lua/f;->a(I)[B

    move-result-object v1

    :goto_19
    move-object v12, v1

    goto :goto_1a

    :cond_25
    iget-object v1, v10, Lua/f;->a:[B

    goto :goto_19

    :cond_26
    move-object v12, v11

    :goto_1a
    iget-object v1, v7, Laa/n;->r:Laa/o;

    iget v2, v9, Lua/a;->q:I

    iget-object v4, v9, Lua/a;->r:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iget-boolean v5, v9, Lua/a;->t:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput v2, v1, Laa/o;->j0:I

    iput-object v4, v1, Laa/o;->k0:Lcom/xiaomi/cam/watermark/WatermarkRemover$b;

    iput-boolean v5, v1, Laa/o;->l0:Z

    iput-object v12, v1, Laa/o;->m0:[B

    if-nez v19, :cond_27

    sget-object v1, Lva/b$a;->a:Lva/b;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lva/b;->c([B)V

    :cond_27
    invoke-virtual {v7, v0}, Laa/n;->j([B)V

    if-eqz v28, :cond_28

    move v8, v6

    goto :goto_1b

    :cond_28
    const/4 v8, 0x0

    :goto_1b
    iput-boolean v8, v3, Laa/g;->a:Z

    return-void

    :cond_29
    :goto_1c
    const-string v3, "hasCloudWatermark:"

    const-string v4, " hasCvWatermark:"

    invoke-static {v3, v4, v1, v0}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Laa/n;[B[BIII)[B
    .locals 28
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ParallelSaveRequest"

    const-string v4, "saveHeif exception: "

    const-string v5, "HeifWriter.close cost "

    const-string v6, "HeifWriter.stop cost "

    const-string v7, "HeifWriter.addExifData cost "

    const-string v8, "HeifWriter.start cost "

    const-string v9, "HeifWriter.Builder cost "

    const-string v10, " createParcelFileDescriptor cost "

    const/4 v11, 0x0

    new-array v12, v11, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, Laa/n;->q:Ljava/lang/String;

    const/16 v16, 0x0

    :try_start_0
    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lo0/b;->H(Ljava/lang/String;)Lm0/b;

    move-result-object v11

    iget-object v11, v11, Lm0/b;->c:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v12

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v4

    :try_start_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    :try_start_3
    invoke-static {v4, v15, v5}, Ll4/z;->i(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "rw"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    :goto_0
    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_1

    :catch_1
    move-object/from16 v19, v4

    goto :goto_0

    :catch_2
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v12

    :catch_3
    :goto_1
    const-string v4, "There is no file for this uri. we can still use temp file."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v16

    :goto_2
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v13

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".temp"

    invoke-static {v10, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    new-instance v10, LTa/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v10

    move/from16 v25, p3

    move/from16 v26, p4

    invoke-direct/range {v22 .. v27}, LTa/g$a;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;III)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v5, v22, v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean v9, v0, Laa/n;->v:Z

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    iput v11, v10, LTa/g$a;->k:I

    const/4 v9, 0x4

    iput v9, v10, LTa/g$a;->l:I

    :cond_0
    iget-object v0, v0, Laa/n;->r:Laa/o;

    iget v0, v0, Laa/o;->w:I

    move/from16 v9, p5

    invoke-virtual {v10, v9}, LTa/g$a;->b(I)V

    invoke-virtual {v10, v0}, LTa/g$a;->c(I)V

    invoke-virtual {v10}, LTa/g$a;->a()LTa/g;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LTa/i;->b(Z)V

    iput-boolean v11, v9, LTa/i;->l:Z

    iget-object v0, v9, LTa/i;->h:LTa/f;

    iget-object v0, v0, LTa/d;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v5, v22, v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v9, v11}, LTa/i;->b(Z)V

    iget v0, v9, LTa/i;->a:I

    if-nez v0, :cond_5

    monitor-enter v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v9, LTa/i;->h:LTa/f;

    if-eqz v0, :cond_3

    iget v8, v0, LTa/d;->j:I

    if-nez v8, :cond_2

    if-eqz v1, :cond_1

    array-length v8, v1

    iget v10, v0, LTa/d;->k:I

    iget v11, v0, LTa/d;->l:I

    mul-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    if-ne v8, v10, :cond_1

    invoke-virtual {v0, v1}, LTa/d;->a([B)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addYuvBuffer is only allowed in buffer input mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v0, "HeifWriter.addYuvBuffer cost %dms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    array-length v0, v2

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    array-length v5, v2

    invoke-virtual {v9, v5, v2}, LTa/i;->a(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_4
    const-string v0, "saveHeif: no exif data"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, LTa/i;->e()V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, LTa/i;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lvf/j;->A(Ljava/io/File;)[B

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v4}, LWh/e;->a(Ljava/io/Closeable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Not valid in input mode "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v4}, LWh/e;->a(Ljava/io/Closeable;)V

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    :cond_6
    move-object/from16 v12, v18

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "saveHeif: cost %dms"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "saveHeif: byte[] length is %d, if 0 use FileDescriptor to storage else temp file"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v12

    :goto_7
    invoke-static {v4}, LWh/e;->a(Ljava/io/Closeable;)V

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    :cond_7
    throw v0
.end method

.class public final LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUb/e<",
        "Laa/n<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "key_picture_save"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Laa/n;

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Laa/n;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v2, :cond_1

    iget v3, v1, Laa/n;->H:I

    invoke-static {v2, v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_23

    :cond_2
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "convert: E"

    const-string v6, "KeyPictureSaveConvert"

    invoke-static {v6, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v8}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit8 v8, v8, 0x64

    mul-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_picture_iso"

    invoke-virtual {v0, v7, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "NA"

    const-string v8, "attr_picture_exposure_time"

    invoke-virtual {v0, v7, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/32 v11, 0x3b9aca00

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v7, Ln6/H;->L:Ln6/I;

    const v8, 0xdead

    invoke-static {v2, v7, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "attr_picture_lux_index"

    invoke-virtual {v0, v7, v9}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attr_picture_f_number"

    invoke-virtual {v0, v5, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_picture_focal_length"

    invoke-virtual {v0, v4, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, Laa/n;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attr_time_stamp"

    invoke-virtual {v0, v4, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Laa/n;->r:Laa/o;

    const-string v5, "getDataParameter(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v5, v4, Laa/o;->e0:B

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    iget v9, v1, Laa/n;->U:F

    const/high16 v10, 0x40400000    # 3.0f

    cmpg-float v10, v9, v10

    if-ltz v10, :cond_7

    const/high16 v10, 0x40a00000    # 5.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v7

    :goto_3
    const-string v10, "none"

    if-eqz v9, :cond_8

    move-object v5, v10

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    const-string v5, "enable"

    goto :goto_4

    :cond_9
    const-string v5, "disable"

    :goto_4
    const-string v9, "attr_smartfusion"

    invoke-virtual {v0, v5, v9}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Laa/n;->s0:Laa/s;

    if-nez v5, :cond_a

    new-instance v5, Laa/s;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xa0

    move-object v11, v5

    invoke-direct/range {v11 .. v23}, Laa/s;-><init>(Ljava/lang/Boolean;ZILjava/lang/String;ZZZZIZZI)V

    iput-object v5, v1, Laa/n;->s0:Laa/s;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v9, "ParallelTaskData"

    const-string v11, "getSaveTrackInfo by create"

    invoke-static {v9, v11, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v1, Laa/n;->s0:Laa/s;

    const-string v9, "getSaveTrackInfo(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "on"

    const-string v11, "off"

    iget v12, v5, Laa/s;->i:I

    if-eqz v12, :cond_14

    sget-boolean v13, LG7/c;->j:Z

    iget-boolean v14, v5, Laa/s;->g:Z

    if-eqz v13, :cond_10

    sget-object v13, Ln6/H;->y1:Ln6/I;

    invoke-static {v2, v13, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string v15, "attr_banding_level"

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v15}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v10, v15}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    sget-object v13, Ln6/H;->x1:Ln6/I;

    invoke-static {v2, v13, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_c

    const-string v15, "attr_hal_banding"

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v15}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    if-nez v14, :cond_d

    iget-boolean v13, v5, Laa/s;->h:Z

    if-eqz v13, :cond_10

    :cond_d
    sget-object v13, Ln6/H;->v1:Ln6/I;

    invoke-static {v2, v13, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v15, Ln6/H;->w1:Ln6/I;

    invoke-static {v2, v15, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    sget-object v3, Ln6/H;->z1:Ln6/I;

    invoke-static {v2, v3, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v13, :cond_e

    const-string v7, "attr_predictive_shutter_hal"

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-eqz v15, :cond_f

    const-string v7, "attr_predictive_shutter_hal_s"

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string v7, "attr_predictive_shutter_hal_gain"

    invoke-virtual {v3}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    const-string v3, "attr_predictive_shutter"

    if-nez v14, :cond_12

    iget-boolean v7, v5, Laa/s;->j:Z

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v11, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v7, 0x4

    if-ne v12, v7, :cond_13

    invoke-virtual {v0, v9, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    const-string v7, "auto"

    invoke-virtual {v0, v7, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_7
    iget v3, v4, Laa/o;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attr_picture_orientation"

    invoke-virtual {v0, v3, v4}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln6/H;->q2:Ln6/I;

    invoke-static {v2, v3, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Ln6/H;->p2:Ln6/I;

    invoke-static {v2, v4, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget v7, v1, Laa/n;->U:F

    iget v12, v1, Laa/n;->V:F

    cmpg-float v7, v7, v12

    if-gez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    const-string v12, "auto-off"

    const-string v13, "auto-on"

    if-nez v7, :cond_1c

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_17

    move-object v3, v11

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_19

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v14, :cond_19

    move-object v3, v13

    goto :goto_c

    :cond_19
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v14, :cond_1b

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1b

    move-object v3, v12

    goto :goto_c

    :cond_1b
    :goto_a
    move-object v3, v9

    goto :goto_c

    :cond_1c
    :goto_b
    move-object v3, v10

    :goto_c
    const-string v4, "attr_sdsr"

    invoke-virtual {v0, v3, v4}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln6/H;->k2:Ln6/I;

    invoke-static {v2, v3, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lo6/f;->b([B)Lo6/f;

    move-result-object v3

    sget-object v4, Ln6/H;->r2:Ln6/I;

    invoke-static {v2, v4, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v7, "attr_extended_depth"

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_1d

    const-string v3, "depth_fusion"

    invoke-virtual {v0, v3, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lo6/f;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string/jumbo v3, "shallow_depth"

    invoke-virtual {v0, v3, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v11, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    sget-object v3, LZ5/N;->a:Ljava/util/List;

    sget-object v3, Ln6/H;->V1:Ln6/I;

    const v4, 0xbabe

    invoke-static {v2, v3, v4}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v7, -0x1

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    const/16 v15, 0x8

    if-ge v14, v15, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    :goto_e
    const-string v3, "attr_focus_type"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->R()LZ5/e;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, LZ5/f;->j(LZ5/e;)I

    move-result v7

    invoke-static {v3}, LZ5/f;->k(LZ5/e;)I

    move-result v14

    invoke-static {v2, v7, v14}, LZ5/N;->a(Landroid/hardware/camera2/CaptureResult;II)Lo6/a;

    move-result-object v7

    if-eqz v7, :cond_21

    iget v7, v7, Lo6/a;->b:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v14, "attr_adrc"

    invoke-virtual {v0, v7, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    invoke-static {v3}, LZ5/f;->L1(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-boolean v7, v5, Laa/s;->e:Z

    const-string v14, "attr_wide_ldc_status"

    if-eqz v7, :cond_23

    iget-boolean v7, v5, Laa/s;->f:Z

    if-eqz v7, :cond_22

    invoke-virtual {v0, v9, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    invoke-virtual {v0, v10, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_23
    invoke-virtual {v0, v11, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    :goto_f
    if-eqz v3, :cond_26

    sget-object v7, Ln6/f;->e:Ln6/I;

    invoke-virtual {v7}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    iget v7, v5, Laa/s;->l:I

    invoke-static {v7, v3}, LZ5/f;->x2(ILZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_26

    iget-boolean v7, v5, Laa/s;->k:Z

    if-eqz v7, :cond_25

    move-object v7, v9

    goto :goto_10

    :cond_25
    move-object v7, v11

    :goto_10
    const-string v14, "attr_super_clear_face_status"

    invoke-virtual {v0, v7, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    sget-object v7, Ln6/H;->B:Ln6/I;

    invoke-static {v2, v7, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v14, "attr_mfnr"

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_27

    move-object v7, v9

    goto :goto_11

    :cond_27
    move-object v7, v11

    :goto_11
    invoke-virtual {v0, v7, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    invoke-virtual {v0, v10, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    sget-object v7, Ln6/H;->Z0:Ln6/I;

    invoke-static {v2, v7, v4}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v14, "attr_sn_mode"

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v8, 0x1

    if-eq v15, v8, :cond_29

    const/4 v8, 0x5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v8, :cond_2a

    :cond_29
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    if-eqz v7, :cond_2b

    invoke-virtual {v0, v11, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v0, v10, v14}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v7}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_2c

    const/4 v8, 0x1

    int-to-float v14, v8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v14, v7

    const-string v7, "attr_focus_distance"

    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    sget-object v7, Ln6/H;->m0:Ln6/I;

    invoke-static {v2, v7, v4}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string v8, "attr_sr"

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2d

    move-object v7, v9

    goto :goto_14

    :cond_2d
    move-object v7, v11

    :goto_14
    invoke-virtual {v0, v7, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_2e
    invoke-virtual {v0, v10, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    iget-object v7, v5, Laa/s;->a:Ljava/lang/Boolean;

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_intelligent_bokeh"

    invoke-virtual {v0, v7, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    iget-boolean v7, v5, Laa/s;->b:Z

    if-eqz v7, :cond_30

    iget v7, v5, Laa/s;->c:I

    invoke-static {v7}, LK3/a;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "attr_ai_beauty_status"

    invoke-virtual {v0, v7, v8}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "attr_ai_beauty"

    iget-object v5, v5, Laa/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    if-eqz v3, :cond_33

    sget-object v5, Ln6/H;->z2:Ln6/I;

    invoke-virtual {v5}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->r1()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v2, v5, v4}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_32

    array-length v5, v3

    if-nez v5, :cond_31

    goto :goto_16

    :cond_31
    const/4 v5, 0x0

    aget-byte v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_32
    :goto_16
    const-string v3, "0"

    :goto_17
    const-string v5, "attr_dsac_quick_shot"

    invoke-virtual {v0, v3, v5}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    sget-object v3, Ln6/H;->o0:Ln6/I;

    invoke-static {v2, v3, v4}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v5, Ln6/H;->p0:Ln6/I;

    invoke-static {v2, v5, v4}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v7, Ln6/H;->q0:Ln6/I;

    invoke-static {v2, v7, v4}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v8, Ln6/H;->r0:Ln6/I;

    invoke-static {v2, v8, v4}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_18

    :cond_34
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_39

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_19

    :cond_35
    const/4 v3, 0x0

    :goto_19
    if-nez v3, :cond_39

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1a

    :cond_36
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_39

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1b

    :cond_37
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v14, 0x0

    goto :goto_1d

    :cond_39
    :goto_1c
    const/4 v14, 0x1

    :goto_1d
    sget-object v3, Ln6/H;->g0:Ln6/I;

    const v4, 0xdead

    invoke-static {v2, v3, v4}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3b

    move-object v12, v9

    goto :goto_21

    :cond_3b
    :goto_1e
    const/4 v3, 0x2

    if-nez v2, :cond_3c

    goto :goto_1f

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3d

    if-eqz v14, :cond_3d

    move-object v12, v13

    goto :goto_21

    :cond_3d
    :goto_1f
    if-nez v2, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3f

    if-nez v14, :cond_3f

    goto :goto_21

    :cond_3f
    :goto_20
    move-object v12, v11

    :goto_21
    const-string v2, "attr_hdr"

    invoke-virtual {v0, v12, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Laa/n;->D:Z

    if-eqz v2, :cond_40

    goto :goto_22

    :cond_40
    move-object v9, v11

    :goto_22
    const-string v2, "attr_livephoto"

    invoke-virtual {v0, v9, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Laa/n;->W:Ljava/lang/String;

    const-string v2, "attr_picture_name"

    invoke-virtual {v0, v1, v2}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackPictureData: X"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Laa/n<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Laa/n;

    return-object p0
.end method

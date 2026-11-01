.class public final Ll4/p;
.super Ll4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/p$a;
    }
.end annotation


# instance fields
.field public Z:Z

.field public d0:Landroid/util/Size;


# virtual methods
.method public final getSize()I
    .locals 0

    iget p0, p0, Ll4/b;->h:I

    return p0
.end method

.method public final run()V
    .locals 66

    move-object/from16 v0, p0

    const-string v2, "early_image_bitmap_"

    const-string v3, "image save try to create thumbnail, mOrientation = "

    const-string v4, "mySupportAlgoUp ="

    const-string v5, "insert preview picture: "

    const-string v6, "save preview: image file already exists: "

    const-string v7, "save preview: task existed! saveTask: "

    const-string v8, "save preview: task existed! isValid = "

    iget-object v9, v0, Ll4/b;->d:Laa/n;

    iget-object v10, v9, Laa/n;->r:Laa/o;

    iget v11, v10, Laa/o;->q:I

    iget v12, v10, Laa/o;->r:I

    iget v13, v10, Laa/o;->s:I

    sget-boolean v14, LG7/b;->i:Z

    sget-object v14, LG7/b$b;->a:LG7/b;

    iget-object v15, v14, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v15}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v9, Laa/n;->n:[B

    goto :goto_0

    :cond_0
    iget-object v15, v9, Laa/n;->j:[B

    :goto_0
    iget v1, v10, Laa/o;->n:I

    move-object/from16 v48, v2

    iget v2, v10, Laa/o;->p:I

    move-object/from16 v49, v3

    iget-boolean v3, v10, Laa/o;->b0:Z

    move-object/from16 v50, v4

    iget-object v4, v10, Laa/o;->S:Ljava/lang/String;

    move-object/from16 v51, v5

    iget v5, v10, Laa/o;->y:I

    move-object/from16 v52, v6

    sget v6, LP0/d;->w:I

    move-object/from16 v53, v7

    if-ne v1, v6, :cond_1

    sget v1, LP0/d;->y:I

    if-ne v2, v1, :cond_1

    sget v1, LP0/d;->A:I

    if-ne v11, v1, :cond_1

    sget v1, LP0/d;->C:I

    if-ne v12, v1, :cond_1

    sget v1, LP0/d;->H:I

    if-eq v13, v1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v10, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v6, v10, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    iget-object v11, v10, Laa/o;->D:Landroid/location/Location;

    iget-object v12, v10, Laa/o;->P:Ljava/lang/String;

    iget-object v13, v10, Laa/o;->Q:LG9/f;

    iget v7, v10, Laa/o;->x:I

    move-object/from16 v54, v8

    const-string v8, "preview orientation: "

    move-object/from16 v55, v13

    const-string v13, ", jpegOrientation: "

    move-object/from16 v56, v12

    const-string v12, ", anchorPreview: "

    invoke-static {v7, v5, v8, v13, v12}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isSupportJpegQuickView: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v9, Laa/n;->h0:Z

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v12, "PreviewSaveRequest"

    invoke-static {v12, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    iget-object v13, v9, Laa/n;->q:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    move/from16 v57, v5

    const-string v5, ""

    invoke-virtual {v13, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, v9, Laa/n;->h0:Z

    if-nez v8, :cond_3

    if-nez v1, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v63, v2

    move/from16 v59, v3

    move/from16 v62, v6

    move/from16 v58, v7

    move-object v1, v9

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    move-object/from16 v64, v14

    move-object v2, v0

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v10, Laa/o;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v18

    iget v1, v10, Laa/o;->n:I

    iget v4, v10, Laa/o;->o:I

    iget v5, v10, Laa/o;->p:I

    iget v8, v10, Laa/o;->q:I

    iget v13, v10, Laa/o;->r:I

    move/from16 v58, v7

    iget v7, v10, Laa/o;->s:I

    move/from16 v59, v3

    iget v3, v10, Laa/o;->t:I

    move-object/from16 v60, v11

    iget v11, v10, Laa/o;->u:I

    move-object/from16 v61, v12

    iget v12, v10, Laa/o;->v:I

    move/from16 v62, v6

    iget-object v6, v10, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v28

    iget-object v6, v10, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v29

    iget v6, v10, Laa/o;->x:I

    move/from16 v63, v2

    iget v2, v10, Laa/o;->y:I

    move-object/from16 v64, v14

    iget v14, v10, Laa/o;->A:I

    iget-object v0, v10, Laa/o;->I:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v10, Laa/o;->c:Z

    invoke-virtual {v10}, Laa/o;->b()Z

    move-result v36

    move/from16 v35, v0

    iget-boolean v0, v10, Laa/o;->f:Z

    move/from16 v37, v0

    iget-object v0, v10, Laa/o;->T:Lrc/b;

    move-object/from16 v38, v0

    iget-object v0, v10, Laa/o;->Q:LG9/f;

    move-object/from16 v39, v0

    iget-object v0, v10, Laa/o;->S:Ljava/lang/String;

    move-object/from16 v40, v0

    iget v0, v10, Laa/o;->U:I

    move/from16 v41, v0

    iget-object v0, v9, Laa/n;->t0:Lcom/xiaomi/camera/core/EffectData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/EffectData;->getEffectRectAttribute()LP0/c;

    move-result-object v43

    iget-object v0, v10, Laa/o;->o0:Ljava/util/ArrayList;

    move-object/from16 v65, v9

    iget-object v9, v10, Laa/o;->p0:Landroid/graphics/Rect;

    move-object/from16 v45, v9

    iget-object v9, v10, Laa/o;->q0:Ljava/util/ArrayList;

    const/16 v47, 0x0

    const/16 v33, 0x0

    const/16 v42, 0x1

    move-object/from16 v16, v15

    move/from16 v19, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v3

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v30, v6

    move/from16 v31, v2

    move/from16 v32, v14

    move-object/from16 v44, v0

    move-object/from16 v46, v9

    invoke-static/range {v16 .. v47}, Ll4/a;->e([BIIIIIIIIIIIIIIIIZLjava/lang/String;ZZZLrc/b;LG9/f;Ljava/lang/String;IZLP0/c;Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;Z)LV0/d;

    move-result-object v0

    invoke-static {v15}, Lp8/a;->c([B)Lp8/b;

    move-result-object v1

    iget-object v2, v10, Laa/o;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v2, v10, Laa/o;->P:Ljava/lang/String;

    const-string v3, "algorithmComment"

    invoke-virtual {v1, v3, v2}, Lp8/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v2, p0

    iget-object v3, v2, Ll4/b;->b:Ll4/s;

    sget-object v4, LV0/c$a;->a:LV0/c;

    invoke-virtual {v4}, LV0/c;->a()LV0/h;

    move-result-object v4

    check-cast v3, Ll4/j;

    invoke-virtual {v3, v0, v1, v4}, Ll4/j;->w(LV0/d;Lp8/b;LV0/h;)V

    iget-object v0, v0, LV0/d;->a:[B

    move-object/from16 v1, v65

    iget-boolean v3, v1, Laa/n;->X:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Laa/n;->r:Laa/o;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v7, v3, Laa/o;->i:Z

    iget v4, v3, Laa/o;->x:I

    int-to-float v8, v4

    iget-boolean v9, v1, Laa/n;->Y:Z

    iget-object v4, v3, Laa/o;->T:Lrc/b;

    iget-boolean v10, v4, Lrc/b;->b:Z

    iget-boolean v11, v3, Laa/o;->b0:Z

    invoke-static/range {v6 .. v11}, LC9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v0, LA/T2;->c:LA/T2;

    const/16 v0, 0x57

    invoke-static {v0, v3}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    :cond_6
    move-object v15, v0

    :goto_3
    iget-boolean v0, v1, Laa/n;->h0:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Laa/n;->r:Laa/o;

    iget-boolean v0, v0, Laa/o;->a:Z

    if-eqz v0, :cond_10

    invoke-static {}, LW9/o;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, Ll4/b;->d:Laa/n;

    invoke-virtual {v0, v15}, Laa/n;->j([B)V

    iget-object v0, v2, Ll4/b;->d:Laa/n;

    iget-object v4, v0, Laa/n;->r:Laa/o;

    iget-boolean v5, v4, Laa/o;->a:Z

    if-nez v5, :cond_7

    :goto_4
    move-object/from16 v65, v1

    goto/16 :goto_b

    :cond_7
    iget-object v5, v0, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v6, v0, Laa/n;->i:Landroid/hardware/camera2/CaptureResult;

    iget-object v4, v4, Laa/o;->D:Landroid/location/Location;

    iget-boolean v7, v0, Laa/n;->v:Z

    if-eqz v7, :cond_8

    invoke-static {}, Lhj/b;->i()[B

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v0, Laa/n;->j:[B

    const-string v10, "ExternalWatermarkProcess"

    if-nez v9, :cond_9

    const-string v0, "previewData is null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v8, :cond_a

    sget-object v12, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    :goto_6
    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    goto :goto_7

    :cond_a
    sget-object v12, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_6

    :goto_7
    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    array-length v12, v9

    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v11, LIc/b;->c:LIc/b;

    if-nez v5, :cond_c

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const-string v4, "EarlyIamge imageName captureResult is null"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Laa/n;->r:Laa/o;

    iget v4, v4, Laa/o;->w:I

    new-instance v5, Lua/a;

    invoke-direct {v5, v9, v11, v4}, Lua/a;-><init>(Landroid/graphics/Bitmap;LIc/b;I)V

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    invoke-virtual/range {v64 .. v64}, LG7/b;->n()Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v4

    iput-boolean v4, v5, Lua/a;->t:Z

    invoke-static {}, Lcom/android/camera/data/data/q;->A()Ljava/lang/String;

    move-object/from16 v65, v1

    goto/16 :goto_a

    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    invoke-static {v5}, LD5/c;->b(Landroid/hardware/camera2/CaptureResult;)Lua/b;

    move-result-object v5

    goto :goto_9

    :cond_d
    invoke-static {v6}, LD5/c;->b(Landroid/hardware/camera2/CaptureResult;)Lua/b;

    move-result-object v5

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "EarlyIamge imageName = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Laa/n;->W:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", exif = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lua/b;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Laa/n;->r:Laa/o;

    iget-boolean v6, v6, Laa/o;->h0:Z

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v6

    invoke-static {}, Lcom/android/camera/data/data/q;->q0()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    const-string v10, "pref_leica100_watermark_time"

    const/4 v12, 0x1

    invoke-virtual {v6, v10, v12}, Lea/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->e()Z

    invoke-static {}, Lcom/android/camera/data/data/q;->r0()Z

    move-result v6

    :cond_e
    iget-object v10, v0, Laa/n;->r:Laa/o;

    iget-wide v12, v10, Laa/o;->K:J

    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-nez v14, :cond_f

    iget-wide v12, v5, Lua/b;->a:J

    :cond_f
    iget-object v14, v10, Laa/o;->F:Ljava/lang/String;

    iget-boolean v15, v10, Laa/o;->G:Z

    iget v3, v10, Laa/o;->w:I

    move-object/from16 v65, v1

    new-instance v1, Lua/a;

    invoke-direct {v1, v9, v11, v3}, Lua/a;-><init>(Landroid/graphics/Bitmap;LIc/b;I)V

    iget-object v3, v10, Laa/o;->E:Ljava/lang/String;

    iput-object v3, v1, Lua/a;->a:Ljava/lang/String;

    iput-object v4, v1, Lua/a;->k:Landroid/location/Location;

    iput-object v14, v1, Lua/a;->l:Ljava/lang/String;

    iget-object v3, v10, Laa/o;->H:Ljava/lang/String;

    iput-object v3, v1, Lua/a;->m:Ljava/lang/String;

    iput-boolean v15, v1, Lua/a;->n:Z

    iget-short v3, v5, Lua/b;->c:S

    iput-short v3, v1, Lua/a;->f:S

    iget v3, v5, Lua/b;->d:F

    iput v3, v1, Lua/a;->g:F

    iput-wide v12, v1, Lua/a;->h:J

    invoke-virtual/range {v64 .. v64}, LG7/b;->n()Ljava/lang/String;

    iget v3, v5, Lua/b;->b:I

    iput v3, v1, Lua/a;->i:I

    iget-wide v3, v0, Laa/n;->I:J

    iput-wide v3, v1, Lua/a;->j:J

    iput-object v8, v1, Lua/a;->o:[B

    invoke-static {}, Lcom/android/camera/data/data/q;->A()Ljava/lang/String;

    iput-boolean v6, v1, Lua/a;->t:Z

    move-object v5, v1

    :goto_a
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    invoke-virtual {v1, v5}, LD5/b;->g(Lua/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, LA/T2;->c:LA/T2;

    const/16 v3, 0x57

    invoke-static {v3, v1}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v3

    iget-object v4, v0, Laa/n;->r:Laa/o;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v4, Laa/o;->M:Landroid/util/Size;

    invoke-virtual {v0, v3}, Laa/n;->j([B)V

    iget-object v0, v0, Laa/n;->r0:Laa/g;

    iput-boolean v7, v0, Laa/g;->a:Z

    :goto_b
    iget-object v0, v2, Ll4/b;->d:Laa/n;

    iget-object v15, v0, Laa/n;->j:[B

    iget-object v0, v0, Laa/n;->r:Laa/o;

    iget-object v0, v0, Laa/o;->M:Landroid/util/Size;

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    move-object/from16 v4, v61

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_c

    :cond_10
    move-object/from16 v65, v1

    move-object/from16 v4, v61

    move/from16 v6, v62

    move/from16 v1, v63

    :goto_c
    const-string v0, "reFill preview image"

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v15, v2, Ll4/b;->e:[B

    move-object/from16 v0, v65

    iget-boolean v3, v0, Laa/n;->C:Z

    iput-boolean v3, v2, Ll4/b;->f:Z

    iget-object v3, v0, Laa/n;->q:Ljava/lang/String;

    iput-object v3, v2, Ll4/a;->C:Ljava/lang/String;

    iget-wide v4, v0, Laa/n;->I:J

    iput-wide v4, v2, Ll4/b;->p:J

    move-object/from16 v0, v60

    iput-object v0, v2, Ll4/b;->n:Landroid/location/Location;

    iput v1, v2, Ll4/b;->i:I

    iput v6, v2, Ll4/b;->j:I

    if-eqz v59, :cond_11

    move/from16 v5, v57

    goto :goto_d

    :cond_11
    move/from16 v5, v58

    :goto_d
    iput v5, v2, Ll4/b;->k:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Ll4/a;->w:Z

    iput-boolean v0, v2, Ll4/a;->x:Z

    move-object/from16 v0, v56

    iput-object v0, v2, Ll4/b;->q:Ljava/lang/String;

    move-object/from16 v0, v55

    iput-object v0, v2, Ll4/b;->o:LG9/f;

    if-eqz v15, :cond_1f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_15

    :cond_12
    new-instance v0, Ljava/io/File;

    iget-object v1, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v3, v1, Le0/p;->s:I

    invoke-virtual {v1, v3}, Le0/p;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    iget-object v3, v3, LF3/f;->a:LF3/b;

    iget v3, v3, LF3/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, LY9/c;->h(I[Ljava/lang/Object;)V

    iget-object v0, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v0

    iget-object v3, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo0/b;->H(Ljava/lang/String;)Lm0/b;

    move-result-object v0

    invoke-static {}, LC9/d;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_15

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v54

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm0/b;->b()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V

    iget-object v0, v2, Ll4/b;->b:Ll4/s;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->i()V

    monitor-exit v1

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_13
    if-eqz v0, :cond_14

    const-string v2, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v53

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto/16 :goto_15

    :cond_14
    invoke-static {}, Ll0/b;->a()Lo0/a;

    move-result-object v0

    iget-object v3, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo0/a;->C(Ljava/lang/String;)Lm0/a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, Ll0/b;->a()Lo0/a;

    move-result-object v0

    iget-object v3, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo0/a;->C(Ljava/lang/String;)Lm0/a;

    move-result-object v0

    invoke-static {}, Ll0/b;->a()Lo0/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFg/l;->z(Ljava/lang/Object;)V

    const-string v0, "PreviewSaveRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ll4/b;->b:Ll4/s;

    check-cast v0, Ll4/j;

    invoke-virtual {v0}, Ll4/j;->i()V

    monitor-exit v1

    goto/16 :goto_15

    :cond_15
    iget-object v0, v2, Ll4/b;->e:[B

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v3

    iget-wide v4, v2, Ll4/b;->p:J

    invoke-virtual {v3, v4, v5}, Lo0/b;->F(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/b;

    iget-object v4, v2, Ll4/a;->C:Ljava/lang/String;

    iput-object v4, v3, Lm0/b;->d:Ljava/lang/String;

    iget-boolean v4, v2, Ll4/p;->Z:Z

    iput v4, v3, Lm0/b;->h:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setApplicationId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v6, "SaveTask"

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v3, Lm0/b;->i:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getMiviBgServiceId()I

    move-result v4

    iput v4, v3, Lm0/b;->t:I

    invoke-static {}, Ll0/b;->b()Lo0/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LFg/l;->p(Ljava/lang/Object;)V

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Ll4/a;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v64

    iget-object v6, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a7()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a7()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, LK2/f;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LK2/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {v4, v3}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    iget-boolean v4, v2, Ll4/b;->f:Z

    if-eqz v4, :cond_19

    iget-object v4, v2, Ll4/b;->b:Ll4/s;

    iget-boolean v5, v2, Ll4/a;->w:Z

    check-cast v4, Ll4/j;

    invoke-virtual {v4, v5}, Ll4/j;->m(Z)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v2, Ll4/b;->i:I

    int-to-double v4, v4

    iget v6, v2, Ll4/b;->j:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    const-wide v6, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v2, Ll4/b;->i:I

    iget v6, v2, Ll4/b;->j:I

    iget-object v7, v2, Ll4/p;->d0:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v5, v8, :cond_17

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v6, v5, :cond_17

    const/4 v4, 0x2

    goto :goto_f

    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    :goto_f
    const-string v5, "PreviewSaveRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v49

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Ll4/b;->k:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Ll4/b;->k:I

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6}, LA/a4;->d([BIILandroid/net/Uri;)LA/a4;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v4, 0x1

    iput-boolean v4, v0, LA/a4;->d:Z

    iget-object v5, v2, Ll4/b;->d:Laa/n;

    iget-boolean v5, v5, Laa/n;->l0:Z

    iget-object v5, v2, Ll4/b;->b:Ll4/s;

    check-cast v5, Ll4/j;

    invoke-virtual {v5, v0, v4}, Ll4/j;->v(LA/a4;Z)V

    sget-boolean v5, LC9/e;->i:Z

    if-eqz v5, :cond_1a

    invoke-static {}, LC9/e;->i()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, LA/a4;->b:Landroid/graphics/Bitmap;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x64

    invoke-static {v7, v5}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v48

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LA/a4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, LA/a4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Ll4/b;->d:Laa/n;

    iget-object v8, v8, Laa/n;->W:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LC9/e;->m(Ljava/lang/String;[B)V

    goto :goto_10

    :cond_18
    const/4 v4, 0x1

    iget-object v5, v2, Ll4/b;->b:Ll4/s;

    check-cast v5, Ll4/j;

    invoke-virtual {v5}, Ll4/j;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :cond_19
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, v6

    :cond_1a
    :goto_10
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v5, v2, Ll4/b;->b:Ll4/s;

    check-cast v5, Ll4/j;

    iget-object v5, v5, Ll4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4/j$a;

    if-eqz v5, :cond_1b

    invoke-interface {v5, v3}, Ll4/j$a;->b(Landroid/net/Uri;)V

    :cond_1b
    iget-object v5, v2, Ll4/b;->d:Laa/n;

    iget-object v5, v5, Laa/n;->r0:Laa/g;

    iget-boolean v5, v5, Laa/g;->a:Z

    if-eqz v5, :cond_1c

    invoke-static {}, Lhj/b;->i()[B

    move-result-object v5

    goto :goto_11

    :cond_1c
    move-object v5, v6

    :goto_11
    if-eqz v5, :cond_1d

    array-length v5, v5

    if-lez v5, :cond_1d

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, LA/a4;->q(Landroid/net/Uri;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LA/a4;->n:Ljava/lang/Boolean;

    :cond_1e
    const-string v4, "PreviewSaveRequest"

    const-string v5, "image save try to create thumbnail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LA/l1;

    invoke-direct {v5, v2, v0, v3}, LA/l1;-><init>(Ll4/p;LA/a4;Landroid/net/Uri;)V

    invoke-static {v4, v5}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_15

    :goto_13
    const-string v2, "PreviewSaveRequest"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_14
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1f
    :goto_15
    return-void
.end method

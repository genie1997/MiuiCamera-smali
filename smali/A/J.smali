.class public final synthetic LA/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/J;->a:I

    iput-object p2, p0, LA/J;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/J;->c:Ljava/lang/Object;

    iput-object p4, p0, LA/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd/h;[BLandroid/graphics/Rect;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LA/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/J;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/J;->d:Ljava/lang/Object;

    iput-object p3, p0, LA/J;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v0, LA/J;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v0, LA/J;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    iget-object v1, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v2, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->g:Ljava/util/HashMap;

    iget-object v4, v0, LA/J;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v0, v0, LA/J;->d:Ljava/lang/Object;

    check-cast v0, LNd/e;

    iget-object v5, v0, LNd/e;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    if-eqz v2, :cond_3

    const v3, 0x7f0b06e4

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, LNd/e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, LNd/e;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v5, v0, LA/J;->b:Ljava/lang/Object;

    check-cast v5, Lmd/h;

    iget-object v6, v0, LA/J;->d:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v0, v0, LA/J;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v7, v5, Lmd/h;->b:Lcom/android/camera/ActivityBase;

    check-cast v7, Lcom/android/camera/Camera;

    const-string v8, ""

    const-string v9, "mimoji void CaptureCallback[byteBuffer] exception "

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "MIMOJI_PhotoState"

    const-string v12, "dealCaptureData: "

    invoke-static {v11, v12, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v12, v5, Lmd/h;->a:Lmd/f;

    invoke-virtual {v12}, Lmd/f;->o()I

    move-result v12

    iget-object v13, v5, Lmd/h;->a:Lmd/f;

    iget-boolean v13, v13, Lmd/f;->j:Z

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x10e

    const/16 v3, 0x5a

    if-eqz v13, :cond_5

    if-eq v12, v3, :cond_5

    if-ne v12, v15, :cond_4

    goto :goto_2

    :cond_4
    rem-int/lit16 v13, v12, 0xb4

    if-nez v13, :cond_6

    invoke-virtual {v6, v14, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v6, v2, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    :goto_3
    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v13, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v18

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object v14, v10

    move v13, v15

    move v15, v0

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_10

    :try_start_1
    invoke-static {}, Lcom/android/camera/data/data/h;->s()LA/T2;

    move-result-object v0

    iget v0, v0, LA/T2;->a:I

    invoke-static {v0, v6}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v14

    iget-object v14, v14, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    check-cast v14, Lcom/xiaomi/mimoji/common/module/MimojiModule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v14, :cond_7

    :try_start_2
    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v22, v15

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v6

    move-object/from16 v24, v10

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object v3, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    goto/16 :goto_10

    :cond_7
    move/from16 v22, v4

    :goto_4
    :try_start_3
    new-instance v15, Laa/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    const/16 v23, -0x4

    const/16 v24, 0x0

    move-object/from16 v21, v15

    invoke-direct/range {v21 .. v26}, Laa/n;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v13, LA/I0;

    const/16 v3, 0x1c

    invoke-direct {v13, v15, v3}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v4, v0}, Laa/n;->a(I[B)V

    invoke-static {}, LGg/s;->b()Laa/s;

    move-result-object v0

    iput-object v0, v15, Laa/n;->s0:Laa/s;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v15, v0}, Laa/n;->l(LP0/c;)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->v()Z

    move-result v0

    invoke-virtual {v15, v0}, Laa/n;->m(Z)V

    iget-object v0, v5, Lmd/h;->a:Lmd/f;

    iget-boolean v0, v0, Lmd/f;->j:Z

    const/16 v1, 0x5a

    invoke-static {v0, v12, v1}, Ljc/c;->r(III)I

    move-result v0

    const/16 v3, 0x10e

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    new-instance v3, Laa/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Laa/o;->E:Ljava/lang/String;

    iput-object v8, v3, Laa/o;->H:Ljava/lang/String;

    sget-object v12, LA/T2;->c:LA/T2;

    const/16 v12, 0x57

    iput v12, v3, Laa/o;->U:I

    iput-boolean v4, v3, Laa/o;->d0:Z

    iput-byte v4, v3, Laa/o;->e0:B

    iput-boolean v4, v3, Laa/o;->f0:Z

    iput-object v2, v3, Laa/o;->k:Landroid/util/Size;

    iput-object v2, v3, Laa/o;->l:Landroid/util/Size;

    iput-object v2, v3, Laa/o;->M:Landroid/util/Size;

    const/16 v2, 0x100

    iput v2, v3, Laa/o;->N:I

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v2

    iget-object v2, v2, Lq3/b;->a:Lq3/a;

    invoke-interface {v2}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v2

    sget-object v12, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v13

    invoke-static {v13}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v13

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v17, Lx9/F;->a:Lx9/F;

    invoke-virtual/range {v17 .. v17}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    move-object/from16 v17, v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v13, v2, v1}, Lb3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iget-object v8, v4, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v8}, Lx9/K;->y()V

    iget-object v8, v4, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v25, v6

    const/4 v6, 0x1

    :try_start_5
    invoke-virtual {v8, v9, v10, v6}, Lx9/K;->x(JZ)V

    goto :goto_7

    :goto_5
    move-object/from16 v3, v25

    goto/16 :goto_12

    :goto_6
    move-object/from16 v3, v25

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v25, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v24, v10

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    goto :goto_6

    :cond_8
    move-object/from16 v25, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    :goto_7
    if-eqz v4, :cond_9

    new-instance v6, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_a

    const-string v8, "item is null"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object/from16 v8, v17

    :goto_9
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v4}, Lx9/K;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v10

    iput-boolean v10, v3, Laa/o;->c:Z

    iput-object v6, v3, Laa/o;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    iput-object v8, v3, Laa/o;->L:Ljava/lang/String;

    iput-boolean v9, v3, Laa/o;->d:Z

    iput-boolean v4, v3, Laa/o;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/q;->s0()Z

    move-result v4

    iput-boolean v4, v3, Laa/o;->g:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    const-string/jumbo v6, "pref_westcoast_watermark_figure"

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Laa/o;->h:I

    iput v0, v3, Laa/o;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v8

    iput-boolean v0, v3, Laa/o;->z:Z

    const/16 v0, 0x10e

    iput v0, v3, Laa/o;->A:I

    invoke-static {}, Lcom/android/camera/data/data/h;->s()LA/T2;

    move-result-object v4

    iget v4, v4, LA/T2;->a:I

    iput v4, v3, Laa/o;->U:I

    sget v4, LP0/d;->y:I

    iput v4, v3, Laa/o;->p:I

    sget v4, LP0/d;->w:I

    iput v4, v3, Laa/o;->n:I

    sget v4, LP0/d;->A:I

    iput v4, v3, Laa/o;->q:I

    sget v4, LP0/d;->H:I

    iput v4, v3, Laa/o;->s:I

    sget v4, LP0/d;->C:I

    iput v4, v3, Laa/o;->r:I

    const/4 v4, 0x0

    iput v4, v3, Laa/o;->t:I

    iput v4, v3, Laa/o;->v:I

    iput v4, v3, Laa/o;->u:I

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->K()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    const/16 v0, 0x5a

    :goto_c
    iput v0, v3, Laa/o;->x:I

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LBf/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    iput-object v0, v3, Laa/o;->I:Ljava/lang/String;

    invoke-static {}, Lmd/h;->c()Lrc/b;

    move-result-object v0

    iput-object v0, v3, Laa/o;->T:Lrc/b;

    invoke-virtual {v5}, Lmd/h;->d()LG9/f;

    move-result-object v0

    invoke-virtual {v14}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    iput v4, v0, LG9/f;->y:I

    iput-object v0, v3, Laa/o;->Q:LG9/f;

    invoke-static {}, Lx9/F;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laa/o;->E:Ljava/lang/String;

    iput-object v2, v3, Laa/o;->D:Landroid/location/Location;

    iput-object v12, v3, Laa/o;->F:Ljava/lang/String;

    iput-object v1, v3, Laa/o;->H:Ljava/lang/String;

    iput-boolean v13, v3, Laa/o;->G:Z

    invoke-static {}, LC9/d;->b()I

    move-result v0

    iput v0, v3, Laa/o;->s0:I

    iput-object v3, v15, Laa/n;->r:Laa/o;

    const/4 v1, 0x1

    iput-boolean v1, v15, Laa/n;->C:Z

    iget-object v0, v7, Lcom/android/camera/Camera;->g1:Ll4/j;

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Ll4/j;->q(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_e

    :cond_10
    move-object/from16 v25, v6

    move-object/from16 v24, v10

    :goto_e
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    if-eqz v25, :cond_12

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    iget-object v0, v5, Lmd/h;->a:Lmd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/f;->e6(I)V

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_13

    :goto_f
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_13
    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd/b;->b(I)V

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v24, v10

    const/4 v3, 0x0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    const/4 v3, 0x0

    :goto_10
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    iget-object v0, v5, Lmd/h;->a:Lmd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/f;->e6(I)V

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v1, :cond_13

    goto :goto_f

    :goto_11
    return-void

    :catchall_5
    move-exception v0

    :goto_12
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    iget-object v1, v5, Lmd/h;->a:Lmd/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmd/f;->e6(I)V

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    :cond_18
    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrd/b;->b(I)V

    throw v0

    :pswitch_1
    iget-object v1, v0, LA/J;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LA/J;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object v0, v0, LA/J;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LA/J;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    iget-object v2, v0, LA/J;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, v0, LA/J;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LA/J;->d:Ljava/lang/Object;

    check-cast v1, Lk3/g;

    iget-object v2, v0, LA/J;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/AbstractFragment;

    iget-object v0, v0, LA/J;->c:Ljava/lang/Object;

    check-cast v0, Lk3/g;

    invoke-static {v2, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->K9(Lcom/android/camera/fragment/AbstractFragment;Lk3/g;Lk3/g;)V

    return-void

    :pswitch_4
    const/4 v2, 0x1

    iget-object v1, v0, LA/J;->b:Ljava/lang/Object;

    check-cast v1, Laa/q$g;

    iget-object v1, v1, Laa/q$g;->a:Laa/q;

    iget-object v1, v1, Laa/q;->b:Laa/k;

    iget-object v3, v0, LA/J;->c:Ljava/lang/Object;

    check-cast v3, LG9/b;

    iput-object v1, v3, LG9/b;->r:Laa/k;

    instance-of v4, v1, Laa/f;

    if-eqz v4, :cond_19

    const/4 v2, 0x2

    :cond_19
    iput v2, v3, LG9/b;->b:I

    iget-object v0, v0, LA/J;->d:Ljava/lang/Object;

    check-cast v0, Laa/n;

    iget-boolean v2, v0, Laa/n;->G:Z

    if-nez v2, :cond_1a

    iput-object v1, v0, Laa/n;->P:Ljava/lang/Object;

    :cond_1a
    sget-object v0, Laa/m$e;->a:Laa/m;

    invoke-virtual {v0, v3}, Laa/m;->j(LG9/b;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LA/J;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    iget-object v2, v0, LA/J;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    iget-object v0, v0, LA/J;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    const-string/jumbo v3, "sSDKStatus="

    const-string v4, "FilmDreamImpl"

    const-string v5, "[KTP] release: E"

    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LA3/M0;->M:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v1, :cond_1b

    :try_start_7
    const-string v5, "FilmDreamImpl"

    const-string/jumbo v6, "release mediaEffectCamera"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_1b
    :goto_13
    if-eqz v2, :cond_1c

    const-string v1, "FilmDreamImpl"

    const-string/jumbo v5, "release effectMediaPlayer"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    :cond_1c
    if-eqz v0, :cond_1d

    const-string v1, "FilmDreamImpl"

    const-string/jumbo v2, "release mediaEffectGraph"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    :cond_1d
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    const-string v0, "FilmDreamImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, LA3/M0;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v2, LA3/M0;->H:I

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const-string v0, "FilmDreamImpl"

    const-string v1, "[KTP] release: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_14
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :pswitch_6
    iget-object v1, v0, LA/J;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object v4, v0, LA/J;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    iget-object v0, v0, LA/J;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/android/camera/ActivityBase;->o0:Lcom/android/camera/ui/CardImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

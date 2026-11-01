.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a([BIIZLG9/a;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p0, "Camera2Module"

    const-string p1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance v7, Lv3/c$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lv3/c$a;-><init>(Lv3/c;[BIIZ)V

    new-instance p0, Lcom/android/camera/module/t;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/t;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p5, v7, p0, p1}, LG9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv3/c;->d(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    const-string p0, "anchor frame as thumbnail success "

    invoke-static {p1, p2, p0}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;IIZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lv3/c;->d(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;IIZZ)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const-string v4, "Camera2Module"

    const-string v5, "E: do save thumbnail"

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lv3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/android/camera/module/Camera2Module;

    if-nez v13, :cond_0

    const-string v0, "Camera2Module"

    const-string v1, "Module is NULL when save thumbnail"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v14

    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "Camera2Module"

    const-string v1, "Camera2Device is NULL when save thumbnail"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v0, "Camera2Module"

    const-string v1, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v14}, Ls3/j;->S()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Ls0/d;->t()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Ls0/d;->w()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {v13}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v5

    if-ne v10, v5, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    move v9, v12

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v8

    invoke-interface {v14}, Ls3/j;->C0()LZ5/H;

    move-result-object v5

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    invoke-virtual {v5}, LZ5/I;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v6

    const/16 v24, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/b$b;->c()Laa/q;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v5, Laa/q;->m:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Laa/q;->k:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Laa/n;

    iget-object v15, v15, Laa/n;->q:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/n;

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    monitor-exit v6

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    const-string v5, "LocalParallelService"

    const-string v6, "getParallelTaskData: null processor"

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v15}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v5, v24

    :goto_3
    move-object v15, v5

    goto :goto_4

    :cond_8
    move-object/from16 v15, v24

    :goto_4
    const/4 v5, -0x1

    if-eqz v15, :cond_9

    iget-object v6, v15, Laa/n;->r:Laa/o;

    if-eqz v6, :cond_9

    iget v6, v6, Laa/o;->x:I

    goto :goto_5

    :cond_9
    move v6, v5

    :goto_5
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/d1;

    invoke-interface {v14}, Ls3/j;->C0()LZ5/H;

    move-result-object v12

    iget-object v12, v12, LZ5/H;->a:LZ5/I;

    iget-boolean v12, v12, LZ5/I;->A1:Z

    if-eq v6, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v5

    check-cast v5, Ls3/a;

    iget v6, v5, Ls3/a;->c:I

    :goto_6
    invoke-interface {v4, v6, v12}, LV3/d1;->ci(IZ)I

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->g()I

    move-result v6

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->j()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->m()I

    move-result v4

    move/from16 v16, v4

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/effect/EffectController;->d:I

    invoke-static {v4}, Lcom/android/camera/effect/EffectController;->y(I)Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->t()I

    move-result v4

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v17

    move-object/from16 v25, v15

    invoke-virtual/range {v17 .. v17}, Lcom/android/camera/effect/EffectController;->e()I

    move-result v15

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v17

    move/from16 v26, v15

    invoke-virtual/range {v17 .. v17}, Lcom/android/camera/effect/EffectController;->d()I

    move-result v15

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v17

    if-eqz v10, :cond_b

    if-eqz v17, :cond_b

    move/from16 v18, v4

    iget v4, v13, Lcom/android/camera/module/Camera2Module;->mLightFilterId:I

    move/from16 v19, v5

    sget v5, LP0/d;->w:I

    if-eq v4, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    move/from16 v18, v4

    move/from16 v19, v5

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v14}, Ls3/j;->X()I

    move-result v4

    move/from16 v20, v6

    const/16 v6, 0x5a

    invoke-static {v4, v12, v6}, Ljc/c;->r(III)I

    move-result v4

    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    add-int/lit16 v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    :cond_d
    move v6, v4

    new-instance v4, Lk6/d;

    move-object/from16 v21, v7

    invoke-interface {v14}, Ls3/j;->C0()LZ5/H;

    move-result-object v7

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    iget-object v7, v7, LZ5/I;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    move/from16 v27, v15

    invoke-interface {v14}, Ls3/j;->C0()LZ5/H;

    move-result-object v15

    iget-object v15, v15, LZ5/H;->a:LZ5/I;

    iget-object v15, v15, LZ5/I;->g:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v4, v7, v15, v12, v6}, Lk6/d;-><init>(IIII)V

    instance-of v7, v1, [B

    if-eqz v7, :cond_14

    check-cast v1, [B

    if-eqz v5, :cond_f

    :cond_e
    move-object/from16 v29, v4

    move v15, v5

    move/from16 v32, v6

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v28, v16

    move/from16 v30, v18

    move/from16 v0, v19

    move/from16 v31, v20

    move-object/from16 v18, v21

    goto/16 :goto_9

    :cond_f
    if-nez v9, :cond_10

    if-nez v8, :cond_10

    if-eqz v17, :cond_e

    :cond_10
    const-string v7, "saveJpegAsThumbnail: decode bitmap now"

    const-string v15, "Camera2Module"

    invoke-static {v15, v7}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v7, v1

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v15, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move v15, v5

    move/from16 v32, v6

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v28, v16

    move/from16 v30, v18

    move/from16 v0, v19

    move/from16 v31, v20

    move-object/from16 v18, v21

    move-object/from16 v29, v22

    move-object/from16 v1, v24

    goto :goto_9

    :cond_11
    iget-object v0, v0, Lv3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    int-to-float v0, v12

    move/from16 v28, v16

    move/from16 v15, v18

    move-object/from16 v29, v22

    move-object v4, v7

    move/from16 v30, v15

    move/from16 v7, v19

    move v15, v5

    move v5, v9

    move/from16 v32, v6

    move/from16 v31, v20

    move v6, v0

    move v0, v7

    move-object/from16 v18, v21

    move v7, v8

    move/from16 v33, v8

    move/from16 v8, v17

    move/from16 v34, v9

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, LC9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    sget-object v1, LA/T2;->c:LA/T2;

    const/16 v1, 0x57

    invoke-static {v1, v4}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v4

    move-object v1, v4

    :cond_13
    :goto_9
    move/from16 v2, v32

    move/from16 v4, v34

    goto/16 :goto_e

    :cond_14
    move-object/from16 v29, v4

    move v15, v5

    move/from16 v32, v6

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v28, v16

    move/from16 v30, v18

    move/from16 v9, v19

    move/from16 v31, v20

    move-object/from16 v18, v21

    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setPriority(I)V

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lv3/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_15

    move v2, v8

    move v0, v9

    :goto_a
    move-object/from16 v1, v24

    goto :goto_c

    :cond_15
    const-string v1, "Camera2Module"

    if-nez v15, :cond_16

    const-string v5, "saveBitmapAsThumbnail: crop bitmap now"

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v6, v12

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v0

    move/from16 v5, v34

    move/from16 v7, v33

    move v2, v8

    move v8, v0

    move v0, v9

    move/from16 v9, p4

    invoke-static/range {v4 .. v9}, LC9/e;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    :cond_16
    move v2, v8

    move v0, v9

    :goto_b
    if-nez v4, :cond_17

    const-string v4, "saveBitmapAsThumbnail: bitmap is null"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    sget-object v5, LA/T2;->c:LA/T2;

    const/16 v5, 0x57

    invoke-static {v5, v4}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_18

    const-string v4, "saveBitmapAsThumbnail: jpeg data is null"

    invoke-static {v1, v4}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    move-object v1, v4

    :goto_c
    sget-boolean v4, Ls0/d;->n:Z

    if-eqz v4, :cond_19

    move/from16 v4, v34

    if-eqz v4, :cond_1a

    add-int/lit16 v5, v12, 0xb4

    goto :goto_d

    :cond_19
    move/from16 v4, v34

    :cond_1a
    move v5, v12

    :goto_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Thread;->setPriority(I)V

    move v2, v12

    move v12, v5

    goto :goto_e

    :cond_1b
    move v0, v9

    move/from16 v4, v34

    move v2, v12

    move-object/from16 v1, v24

    :goto_e
    invoke-interface {v14}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    if-eqz v1, :cond_2e

    if-nez v5, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->isWCGOn()Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v6, :cond_1f

    :try_start_1
    invoke-static {v1}, Lp8/a;->c([B)Lp8/b;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v34, v2

    :try_start_2
    invoke-static {}, Lhj/b;->i()[B

    move-result-object v2

    invoke-static {v9, v2}, Ll4/d;->c(Lp8/b;[B)V

    invoke-static {v9, v1}, Lp8/a;->e(Lp8/b;[B)[B

    move-result-object v2

    if-eqz v2, :cond_1e

    move-object v1, v2

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    const-string v2, "ExifToolBuild"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p0, v1

    :try_start_3
    const-string/jumbo v1, "write exif error, exifJpegData is null"

    invoke-static {v2, v1, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v1, p0

    :goto_10
    move/from16 p1, v4

    goto :goto_13

    :catch_0
    move-object/from16 p0, v1

    goto :goto_11

    :catch_1
    move-object/from16 p0, v1

    move/from16 v34, v2

    :catch_2
    :goto_11
    const-string v1, "Camera2Module"

    const-string/jumbo v2, "writeImageWithExif error, return original jpeg"

    move/from16 p1, v4

    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    move-object/from16 p0, v1

    move/from16 v34, v2

    move/from16 p1, v4

    :goto_12
    move-object/from16 v1, p0

    :goto_13
    const-string v2, "Camera2Module"

    const-string v4, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    const-string v9, " ,mode: "

    invoke-static {v4, v9, v6}, LA/Q;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ,cost: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v6, v16, v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, LZ5/a;->s()LZ5/I;

    move-result-object v2

    iget v2, v2, LZ5/I;->V0:I

    invoke-virtual {v13, v2}, Lcom/android/camera/module/Camera2Module;->getPictureFormatSuitableForShot(I)I

    move-result v2

    const-string v4, "Camera2Module"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v13, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v7, v7, LG3/f;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", shot2Gallery = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v13, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", format = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lt6/a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "HEIC"

    goto :goto_14

    :cond_20
    const-string v7, "JPEG"

    :goto_14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", data = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", anchorFrame= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", noGaussian= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", filterId= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laa/n;

    iget v6, v5, LZ5/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v13}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v9

    iget-wide v9, v9, Lv3/g;->y:J

    const/16 v23, -0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v18

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move/from16 v22, v6

    invoke-direct/range {v16 .. v23}, Laa/n;-><init>(Ljava/lang/String;JJII)V

    iget-object v6, v13, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v6, v6, LG3/f;->e:Z

    if-nez v6, :cond_22

    iget-boolean v6, v13, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    if-nez v6, :cond_22

    iget-boolean v6, v13, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrame:Z

    if-eqz v6, :cond_21

    goto :goto_15

    :cond_21
    const/4 v6, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v6, 0x1

    :goto_16
    iput-boolean v6, v4, Laa/n;->C:Z

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Laa/n;->a(I[B)V

    iput-boolean v11, v4, Laa/n;->M:Z

    move/from16 v1, v33

    iput-boolean v1, v4, Laa/n;->Y:Z

    invoke-virtual {v5}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    iput-object v1, v4, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iput-boolean v15, v4, Laa/n;->X:Z

    new-instance v1, Landroid/util/Size;

    move/from16 v5, p2

    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v5, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Laa/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v3, Laa/o;->E:Ljava/lang/String;

    iput-object v5, v3, Laa/o;->H:Ljava/lang/String;

    sget-object v5, LA/T2;->c:LA/T2;

    const/16 v5, 0x57

    iput v5, v3, Laa/o;->U:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Laa/o;->d0:Z

    iput-byte v5, v3, Laa/o;->e0:B

    iput-boolean v5, v3, Laa/o;->f0:Z

    iput-object v1, v3, Laa/o;->k:Landroid/util/Size;

    iput-object v6, v3, Laa/o;->l:Landroid/util/Size;

    iput-object v7, v3, Laa/o;->M:Landroid/util/Size;

    iput v2, v3, Laa/o;->N:I

    invoke-interface {v14}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->n3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v2}, Lt6/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v14}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->H0(LZ5/e;)Z

    move-result v1

    if-nez v1, :cond_24

    :cond_23
    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget-object v2, v2, Ls3/a;->r:Landroid/location/Location;

    sget-object v5, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v1, v3, Laa/o;->C:Z

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lx9/F;->a:Lx9/F;

    invoke-virtual {v7}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v6, v2, v1}, Lb3/d;->g(Landroid/app/Application;ZLandroid/location/Location;Ljava/lang/String;)V

    if-eqz v7, :cond_25

    iget-object v2, v7, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v2}, Lx9/K;->y()V

    iget-object v2, v7, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v9, v10}, Lx9/K;->x(JZ)V

    :cond_25
    if-eqz v7, :cond_26

    new-instance v2, Lcom/xiaomi/camera/bean/CloudWmAttribute;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->B()[B

    move-result-object v9

    invoke-direct {v2, v8, v9}, Lcom/xiaomi/camera/bean/CloudWmAttribute;-><init>(Ljava/lang/String;[B)V

    goto :goto_18

    :cond_26
    move-object/from16 v2, v24

    :goto_18
    if-nez v2, :cond_27

    const-string v8, "Camera2Module"

    const-string v9, "item is null"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->C()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_28
    const-string v8, ""

    :goto_19
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->E()Z

    move-result v9

    if-eqz v9, :cond_29

    const/4 v9, 0x1

    goto :goto_1a

    :cond_29
    const/4 v9, 0x0

    :goto_1a
    if-eqz v7, :cond_2a

    iget-object v7, v7, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v7}, Lx9/K;->d()Z

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v7, 0x1

    :goto_1b
    const/16 v10, 0x57

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x0

    goto :goto_1b

    :goto_1c
    iput v10, v3, Laa/o;->U:I

    iput v12, v3, Laa/o;->x:I

    move/from16 v10, v32

    iput v10, v3, Laa/o;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-boolean v10, v3, Laa/o;->z:Z

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v10

    check-cast v10, Ls3/a;

    iget v10, v10, Ls3/a;->p:F

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v10

    check-cast v10, Ls3/a;

    iget v10, v10, Ls3/a;->q:I

    iput v10, v3, Laa/o;->B:I

    invoke-static {}, Lx9/F;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Laa/o;->E:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v10

    check-cast v10, Ls3/a;

    iget-object v10, v10, Ls3/a;->r:Landroid/location/Location;

    iput-object v10, v3, Laa/o;->D:Landroid/location/Location;

    iput-object v5, v3, Laa/o;->F:Ljava/lang/String;

    iput-object v1, v3, Laa/o;->H:Ljava/lang/String;

    iput-boolean v6, v3, Laa/o;->G:Z

    move/from16 v1, v31

    iput v1, v3, Laa/o;->p:I

    move/from16 v1, v30

    iput v1, v3, Laa/o;->q:I

    move/from16 v5, v26

    iput v5, v3, Laa/o;->r:I

    move/from16 v6, v27

    iput v6, v3, Laa/o;->s:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/android/camera/effect/EffectController;->i(I)I

    move-result v1

    iput v1, v3, Laa/o;->t:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/camera/effect/EffectController;->u(I)I

    move-result v1

    iput v1, v3, Laa/o;->u:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/effect/EffectController;->q(I)I

    move-result v1

    iput v1, v3, Laa/o;->v:I

    iput v0, v3, Laa/o;->n:I

    move/from16 v0, v28

    iput v0, v3, Laa/o;->o:I

    move-object/from16 v0, v29

    iget-object v1, v0, Lk6/d;->c:Ljava/util/ArrayList;

    iput-object v1, v3, Laa/o;->o0:Ljava/util/ArrayList;

    iget-object v0, v0, Lk6/d;->d:Ljava/util/ArrayList;

    iput-object v0, v3, Laa/o;->q0:Ljava/util/ArrayList;

    move/from16 v0, p4

    iput-boolean v0, v3, Laa/o;->b0:Z

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LG9/f;

    move-result-object v1

    iput-object v1, v3, Laa/o;->Q:LG9/f;

    move/from16 v12, p1

    iput-boolean v12, v3, Laa/o;->i:Z

    invoke-static {}, Ls0/d;->z()Z

    move-result v0

    iput-boolean v0, v3, Laa/o;->j:Z

    invoke-static {}, Lcom/android/camera/module/Camera2Module;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laa/o;->S:Ljava/lang/String;

    invoke-interface {v14}, Ls3/j;->S()Z

    move-result v0

    iput-boolean v0, v3, Laa/o;->J:Z

    iget-object v0, v13, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v0}, LG3/f;->c()Lrc/b;

    move-result-object v0

    iput-object v0, v3, Laa/o;->T:Lrc/b;

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v0

    iput-boolean v0, v3, Laa/o;->a:Z

    invoke-static {}, LW9/o;->a()Z

    move-result v0

    iput-boolean v0, v3, Laa/o;->b:Z

    iput-object v8, v3, Laa/o;->L:Ljava/lang/String;

    iput-boolean v9, v3, Laa/o;->d:Z

    iput-boolean v7, v3, Laa/o;->e:Z

    iput-object v2, v3, Laa/o;->r0:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    move/from16 v12, v34

    iput v12, v3, Laa/o;->w:I

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->c()Z

    move-result v0

    iput-boolean v0, v3, Laa/o;->g0:Z

    invoke-static {}, Lcom/android/camera/data/data/q;->H()Z

    move-result v0

    iput-boolean v0, v3, Laa/o;->h0:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Laa/o;->i0:I

    invoke-virtual {v13}, Lcom/android/camera/module/Camera2Module;->getCaptureStartTime()J

    move-result-wide v0

    iput-wide v0, v3, Laa/o;->n0:J

    invoke-static {}, LC9/d;->b()I

    move-result v0

    iput v0, v3, Laa/o;->s0:I

    iput-object v3, v4, Laa/n;->r:Laa/o;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->b()LP0/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Laa/n;->l(LP0/c;)V

    if-eqz v25, :cond_2b

    move-object/from16 v5, v25

    iget-object v0, v5, Laa/n;->i:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, v4, Laa/n;->i:Landroid/hardware/camera2/CaptureResult;

    :cond_2b
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->y1()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    iput-boolean v0, v4, Laa/n;->J:Z

    :cond_2c
    invoke-virtual {v13}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object v35

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v36, v4

    invoke-virtual/range {v35 .. v40}, Ll4/j;->q(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    :cond_2d
    invoke-virtual {v13}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object v0

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    const-string/jumbo v2, "shot_create_thumbnail"

    invoke-virtual {v1, v2}, LL3/n;->c(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lv3/g;->C:J

    const-string v0, "Camera2Module"

    const-string v1, "X: do save thumbnail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_1d
    return-void
.end method

.class public final synthetic LWa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWa/s;

.field public final synthetic b:Ls3/j;

.field public final synthetic c:Laa/n;

.field public final synthetic d:LWa/p;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LWa/s;Ls3/j;Laa/n;LWa/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/l;->a:LWa/s;

    iput-object p2, p0, LWa/l;->b:Ls3/j;

    iput-object p3, p0, LWa/l;->c:Laa/n;

    iput-object p4, p0, LWa/l;->d:LWa/p;

    iput-boolean p5, p0, LWa/l;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, LWa/l;->a:LWa/s;

    iget-object v4, v0, LWa/l;->b:Ls3/j;

    iget-object v12, v0, LWa/l;->c:Laa/n;

    iget-object v7, v0, LWa/l;->d:LWa/p;

    iget-boolean v10, v0, LWa/l;->e:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "snapshot succ liveshotOrientation = "

    invoke-interface {v4}, Ls3/j;->X()I

    move-result v0

    iget-object v4, v12, Laa/n;->r:Laa/o;

    iget v5, v4, Laa/o;->y:I

    iget v4, v4, Laa/o;->x:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6, v0}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    const-string v6, "RotationUtil"

    if-eqz v0, :cond_2

    invoke-static {v0}, LZ5/f;->U(LZ5/e;)I

    move-result v4

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    invoke-virtual {v0}, LZ5/e;->w()I

    move-result v0

    if-nez v0, :cond_0

    sub-int v0, v4, v5

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    sub-int v0, v5, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getAppRotationFromJpeg: sensorOrientation:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",jpegOrientation:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    goto :goto_1

    :cond_1
    const-string v0, "getAppRotationFromJpeg: UNKNOWN!!! return sensor orientation"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "fail to getAppRotationFromJpeg"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LWa/s;->c:LWa/b;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/q;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v12}, LWa/b;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LWa/s;->c:LWa/b;

    if-nez v0, :cond_4

    :goto_2
    move-object v2, v3

    move/from16 v32, v4

    move-object/from16 v31, v7

    move/from16 v18, v10

    move-object v1, v12

    move-object/from16 v16, v13

    goto/16 :goto_1f

    :cond_4
    iget-object v0, v12, Laa/n;->r:Laa/o;

    iget-boolean v0, v0, Laa/o;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-nez v5, :cond_5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "LiveShotManager"

    const-string v8, "isSupportLivePhoto currentItem is null"

    invoke-static {v6, v8, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v5

    iget-object v5, v5, LHc/a;->c:LKc/a;

    iget-object v5, v5, LKc/a;->m:Ljava/util/ArrayList;

    const-string v6, "livephoto"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    :goto_3
    if-nez v5, :cond_7

    :cond_6
    move v1, v2

    move-object v2, v3

    move/from16 v32, v4

    move-object/from16 v31, v7

    move/from16 v18, v10

    move-object/from16 v30, v12

    move-object/from16 v16, v13

    goto/16 :goto_1e

    :cond_7
    iget-object v5, v3, LWa/s;->c:LWa/b;

    iget-object v5, v5, LWa/b;->b:LXa/d;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LXa/c;->i()Z

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v2

    :goto_4
    const-string v6, "LiveShotManager"

    if-nez v5, :cond_a

    iget-object v5, v3, LWa/s;->c:LWa/b;

    iget-boolean v5, v5, LWa/b;->g:Z

    if-nez v5, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWatermark: not update, because Codec not Pause isCodecPaused = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LWa/s;->c:LWa/b;

    iget-object v1, v1, LWa/b;->b:LXa/d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LXa/c;->i()Z

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needUpdateWatermark = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LWa/s;->c:LWa/b;

    iget-boolean v1, v1, LWa/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-nez v0, :cond_b

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "LiveShotManager"

    const-string v8, "isSupportLivePhoto currentItem is null"

    invoke-static {v5, v8, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v0

    iget-object v0, v0, LHc/a;->c:LKc/a;

    iget-object v0, v0, LKc/a;->m:Ljava/util/ArrayList;

    const-string v5, "livephoto"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_6
    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3}, LWa/s;->k()Landroid/util/Size;

    move-result-object v0

    iget-object v5, v3, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/G;

    invoke-interface {v5}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object v5

    iget-boolean v11, v12, Laa/n;->v:Z

    if-eqz v11, :cond_d

    invoke-static {}, Lhj/b;->i()[B

    move-result-object v11

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_e

    sget-object v15, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v15}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v15

    goto :goto_8

    :cond_e
    sget-object v15, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v15}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v15

    :goto_8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    move-object/from16 v16, v13

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v14, v13, v1, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v5, :cond_15

    iget-object v13, v3, LWa/s;->F:LWa/v$a;

    if-nez v13, :cond_f

    new-instance v13, LWa/v$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LWa/v;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v14, LWa/v;->f:Z

    iput-object v14, v13, LWa/v$a;->a:LWa/v;

    iput-object v13, v3, LWa/s;->F:LWa/v$a;

    :cond_f
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v13, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v14, v3, LWa/s;->F:LWa/v$a;

    iget-object v14, v14, LWa/v$a;->a:LWa/v;

    iput-object v13, v14, LWa/v;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object v14, v5, Lo5/f;->e:Lo5/c;

    sget-object v14, LRe/c;->e:LRe/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Le0/p;->K()Z

    move-result v17

    if-eqz v17, :cond_10

    sget-object v17, LRe/b;->c:LRe/b;

    :goto_9
    move/from16 v18, v10

    move-object/from16 v10, v17

    goto :goto_a

    :cond_10
    sget-object v17, LRe/b;->a:LRe/b;

    goto :goto_9

    :goto_a
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Lo5/f;->w(LRe/c;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v7

    move-wide/from16 v19, v8

    const-wide/16 v7, 0x1f4

    :try_start_1
    invoke-virtual {v13, v7, v8, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v1, v3, LWa/s;->F:LWa/v$a;

    iget-object v1, v1, LWa/v$a;->a:LWa/v;

    iget-boolean v7, v1, LWa/v;->f:Z

    if-eqz v7, :cond_13

    iget-object v7, v1, LWa/v;->e:[B

    iget v8, v1, LWa/v;->b:I

    iget v1, v1, LWa/v;->c:I

    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    const-string v13, "get(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    invoke-static {v7, v8, v1, v9}, Ljc/e;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v1, v7, v0}, LWa/s;->r(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_c
    iget-object v0, v3, LWa/s;->F:LWa/v$a;

    iget-object v0, v0, LWa/v$a;->a:LWa/v;

    const/4 v7, 0x0

    iput-object v7, v0, LWa/v;->e:[B

    goto :goto_d

    :cond_13
    iget-object v1, v1, LWa/v;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v1, v7, v0}, LWa/s;->r(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_14

    invoke-virtual {v1, v15}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    :cond_14
    :goto_e
    const/4 v7, 0x0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v10, v7

    move-wide/from16 v19, v8

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "live-photo watermark screenshot error : "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_10
    iput-object v7, v5, Lo5/f;->e:Lo5/c;

    goto :goto_11

    :cond_15
    move-wide/from16 v19, v8

    move/from16 v18, v10

    move-object v10, v7

    const/4 v7, 0x0

    :goto_11
    iget-object v0, v12, Laa/n;->r:Laa/o;

    iget-object v0, v0, Laa/o;->D:Landroid/location/Location;

    invoke-static {}, Lcom/android/camera/data/data/q;->p0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/q;->q0()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v5, "pref_leica100_watermark_time"

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v8}, Lea/a;->g(Ljava/lang/String;Z)Z

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->e()Z

    invoke-static {}, Lcom/android/camera/data/data/q;->r0()Z

    move-result v1

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "updateWatermark "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v5, v8}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v8

    sget-object v9, LIc/b;->f:LIc/b;

    iget-object v13, v12, Laa/n;->r:Laa/o;

    iget v14, v13, Laa/o;->y:I

    new-instance v15, Lua/a;

    invoke-direct {v15, v2, v9, v14}, Lua/a;-><init>(Landroid/graphics/Bitmap;LIc/b;I)V

    iget-object v7, v13, Laa/o;->E:Ljava/lang/String;

    iput-object v7, v15, Lua/a;->a:Ljava/lang/String;

    iput-object v0, v15, Lua/a;->k:Landroid/location/Location;

    iput-object v5, v15, Lua/a;->l:Ljava/lang/String;

    iget-object v0, v13, Laa/o;->H:Ljava/lang/String;

    iput-object v0, v15, Lua/a;->m:Ljava/lang/String;

    iput-boolean v8, v15, Lua/a;->n:Z

    iget-object v0, v3, LWa/s;->e:LWa/e;

    if-nez v0, :cond_17

    const/4 v5, 0x0

    goto :goto_12

    :cond_17
    iget-short v5, v0, LWa/e;->g:S

    :goto_12
    iput-short v5, v15, Lua/a;->f:S

    if-nez v0, :cond_18

    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    iget v5, v0, LWa/e;->h:F

    :goto_13
    iput v5, v15, Lua/a;->g:F

    if-nez v0, :cond_19

    const-wide/16 v7, 0x0

    goto :goto_14

    :cond_19
    iget-wide v7, v0, LWa/e;->i:J

    :goto_14
    iput-wide v7, v15, Lua/a;->h:J

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->n()Ljava/lang/String;

    iget-object v0, v3, LWa/s;->e:LWa/e;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    iget v0, v0, LWa/e;->j:I

    invoke-static {v0}, Ljc/c;->p(I)I

    move-result v0

    :goto_15
    iput v0, v15, Lua/a;->i:I

    iget-wide v7, v12, Laa/n;->I:J

    iput-wide v7, v15, Lua/a;->j:J

    iput-object v11, v15, Lua/a;->o:[B

    invoke-static {}, Lcom/android/camera/data/data/q;->A()Ljava/lang/String;

    iput-boolean v1, v15, Lua/a;->t:Z

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v0

    invoke-virtual {v0, v15}, LD5/b;->g(Lua/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Laa/n;->r:Laa/o;

    iget v1, v1, Laa/o;->y:I

    sget-object v5, Lx9/F;->a:Lx9/F;

    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    if-nez v7, :cond_1c

    const/4 v13, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    const-string v13, "getWatermarkOrientation currentItem is null"

    invoke-static {v6, v13, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    const/16 v7, 0x5a

    goto :goto_16

    :cond_1c
    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v7

    iget-object v7, v7, LHc/a;->e:Ljava/lang/String;

    sget-object v13, LRe/f;->c:LRe/f;

    sget-object v8, LRe/f;->e:LRe/f;

    filled-new-array {v13, v8}, [LRe/f;

    move-result-object v8

    invoke-static {v8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v13, LWa/n;

    const/4 v11, 0x0

    invoke-direct {v13, v7, v11}, LWa/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {v8, v13}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1d
    const/16 v7, 0x10e

    goto :goto_16

    :cond_1e
    sget-object v8, LRe/f;->b:LRe/f;

    sget-object v11, LRe/f;->d:LRe/f;

    filled-new-array {v8, v11}, [LRe/f;

    move-result-object v8

    invoke-static {v8}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v11, LA3/l0;

    const/4 v13, 0x1

    invoke-direct {v11, v7, v13}, LA3/l0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-nez v1, :cond_1d

    move v7, v1

    :goto_16
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "updateWatermark processPreviewWatermark >>>>>>>>>>>>>>>> "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v30, v12

    sub-long v12, v22, v19

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ",jpegRotation = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", wmOrientation = "

    invoke-static {v8, v13, v7}, LA/Y;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v32, v4

    move-object/from16 v31, v10

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_29

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->K()Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0x5a

    if-eq v1, v4, :cond_1f

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_20

    :cond_1f
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    rsub-int v1, v1, 0x168

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v0

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v4

    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v19

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v13, v7}, LA/Y;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v4

    iget-object v4, v4, LD5/b;->b:Lwa/b;

    if-eqz v4, :cond_21

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_22

    move-object v2, v3

    :goto_18
    move-object/from16 v1, v30

    goto/16 :goto_1f

    :cond_22
    move-object/from16 v17, v0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v8, "getSizeAndRect"

    move-object/from16 v21, v3

    const-string v3, "CloudWatermark"

    invoke-static {v3, v8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Lua/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lwa/b;->c(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v4, v0, v15}, Lwa/b;->d(Lcom/xiaomi/cam/watermark/b;Lua/a;)V

    invoke-virtual {v0, v3, v2, v9, v14}, Lcom/xiaomi/cam/watermark/b;->x(Landroid/content/Context;Landroid/graphics/Bitmap;LIc/b;I)Ly9/a;

    move-result-object v14

    const/4 v2, 0x0

    goto :goto_19

    :cond_23
    const-string v0, "getSizeAndRect currentItem is null"

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "dynamic img info: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    iget-object v2, v14, Ly9/a;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, v14, Ly9/a;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x1

    invoke-static {v0, v14, v1, v2}, LWa/s;->s(Landroid/util/Size;Ly9/a;IZ)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v2, 0x0

    invoke-static {v0, v14, v1, v2}, LWa/s;->s(Landroid/util/Size;Ly9/a;IZ)Ljava/util/ArrayList;

    move-result-object v23

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateWatermark processPreviewWatermark DynamicWatermarkParam >>>>>>>>>>>>>>>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v13, v7}, LA/Y;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-nez v3, :cond_24

    const-string v3, "isSupportLivePhoto currentItem is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    move/from16 v29, v2

    move-object/from16 v2, v21

    goto :goto_1b

    :cond_24
    iget-object v3, v3, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    if-nez v3, :cond_25

    const-string v3, "isSupportLivePhoto currentItem.userConfig() is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v21

    const/16 v29, 0x0

    goto :goto_1b

    :cond_25
    invoke-virtual {v3}, Lx9/K;->d()Z

    move-result v2

    goto :goto_1a

    :goto_1b
    iget-object v3, v2, LWa/s;->c:LWa/b;

    iget-boolean v4, v2, LWa/s;->g:Z

    if-eqz v4, :cond_28

    if-eqz v3, :cond_28

    if-eqz v29, :cond_26

    iget-object v4, v14, Ly9/a;->b:Landroid/graphics/Rect;

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v27, v1

    move/from16 v28, v7

    invoke-virtual/range {v22 .. v29}, LWa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    goto :goto_1c

    :cond_26
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LVe/a;

    invoke-direct {v5}, LVe/a;-><init>()V

    move-object/from16 v8, v17

    iput-object v8, v5, LVe/a;->e:Landroid/graphics/Bitmap;

    const-string v8, "background"

    iput-object v8, v5, LVe/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v4

    :cond_27
    iget-object v4, v14, Ly9/a;->b:Landroid/graphics/Rect;

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v27, v1

    move/from16 v28, v7

    invoke-virtual/range {v22 .. v29}, LWa/b;->j(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZ)V

    :cond_28
    :goto_1c
    move-wide v8, v10

    goto :goto_1d

    :cond_29
    move-object v2, v3

    move-wide/from16 v8, v19

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWatermark end >>>>>>>>>>>>>>>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    :goto_1e
    invoke-virtual {v2}, LWa/s;->l()Landroid/util/Size;

    move-result-object v0

    iget-object v3, v2, LWa/s;->c:LWa/b;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v1, v30

    iget-object v5, v1, Laa/n;->r:Laa/o;

    iget v5, v5, Laa/o;->y:I

    invoke-virtual {v3, v5, v4, v0}, LWa/b;->i(ILandroid/graphics/Rect;Landroid/util/Size;)V

    :goto_1f
    iget-object v3, v2, LWa/s;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v2, LWa/s;->c:LWa/b;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LWa/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v5, v2, LWa/s;->c:LWa/b;

    iget v9, v2, LWa/s;->f:I

    invoke-static {}, Lcom/android/camera/data/data/q;->A()Ljava/lang/String;

    move-result-object v11

    move/from16 v6, v32

    move-object/from16 v7, v31

    move-object v8, v1

    move/from16 v10, v18

    invoke-virtual/range {v5 .. v11}, LWa/b;->l(ILWa/p;Ljava/lang/Object;IZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Laa/n;->D:Z

    const-string v0, "LiveShotManager"

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v32

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laa/n;->W:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :catchall_0
    move-exception v0

    goto :goto_21

    :cond_2a
    const-string v0, "LiveShotManager"

    const-string v2, "snapshot failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, LWa/p;->e(Ljava/lang/Object;)V

    :goto_20
    monitor-exit v3

    return-void

    :goto_21
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.class public final LWa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LWa/s;


# direct methods
.method public constructor <init>(LWa/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa/r;->a:LWa/s;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "onImageAvailable2_5 w: "

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_0

    :try_start_1
    const-string v0, "LiveShotManager"

    const-string v1, "onImageAvailable: null livephoto image"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v6

    const-string v8, "LiveShotManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ts = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mLiveShotEnabled = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LWa/r;->a:LWa/s;

    iget-boolean v3, v3, LWa/s;->g:Z

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, -0x3

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    iget-object v0, v0, LWa/r;->a:LWa/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    const-string v6, "release2_5_imagereader E"

    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LWa/s;->B:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v4, v0, LWa/s;->B:Landroid/os/HandlerThread;

    :cond_1
    iput-object v4, v0, LWa/s;->C:Landroid/os/Handler;

    const-string v0, "release2_5_imagereader X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_2
    iget-object v3, v0, LWa/r;->a:LWa/s;

    iget-object v3, v3, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/G;

    if-nez v3, :cond_3

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :cond_3
    invoke-interface {v3}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :cond_4
    invoke-interface {v4}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :cond_5
    invoke-interface {v3}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :cond_6
    iget-object v8, v0, LWa/r;->a:LWa/s;

    invoke-virtual {v8, v4, v3}, LWa/s;->v(Lcom/android/camera/ui/f0;Ls3/b;)V

    invoke-static {}, Ls0/d;->w()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Ls0/d;->t()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->K()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v3

    invoke-virtual {v3}, LQ1/e;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ls0/d;->u()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/q;->J()Z

    move-result v3

    if-nez v3, :cond_8

    move v14, v1

    goto :goto_0

    :cond_8
    move v14, v2

    :goto_0
    iget-object v3, v0, LWa/r;->a:LWa/s;

    invoke-virtual {v3, v6, v7}, LWa/s;->j(J)I

    move-result v13

    iget-object v0, v0, LWa/r;->a:LWa/s;

    iget-object v3, v0, LWa/s;->c:LWa/b;

    if-eqz v3, :cond_b

    iget-object v3, v3, LWa/b;->b:LXa/d;

    if-eqz v3, :cond_b

    move-object v9, v3

    check-cast v9, LXa/e;

    iget-object v12, v0, LWa/s;->y:LQ0/e;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/EffectController;->a()LTe/b$a;

    move-result-object v15

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v16

    :try_start_2
    new-instance v0, LXa/i;

    invoke-direct {v0}, LXa/i;-><init>()V

    iput-object v5, v0, LXa/i;->a:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, v0, LXa/i;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-gez v3, :cond_9

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, LXa/c;->f:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, v9, LXa/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9, v0}, LXa/d;->y(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_9
    iget-boolean v3, v0, LXa/i;->c:Z

    if-nez v3, :cond_c

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    iget-object v3, v9, LXa/d;->B:LYa/b;

    new-instance v4, LEc/a;

    new-instance v6, LXa/g;

    move-object v8, v6

    move-object v10, v1

    move-object v11, v0

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LXa/g;-><init>(LXa/e;[ZLXa/i;LQ0/e;IZLTe/b$a;ZLXa/i;)V

    invoke-direct {v4, v6}, LEc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v3, LYa/b;->k:LYa/b$a;

    if-eqz v0, :cond_a

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v0, v6, v7}, LEc/a;->a(Landroid/os/Handler;J)Z

    :cond_a
    aget-boolean v0, v1, v2

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroid/media/Image;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :goto_1
    const-string v1, "CircularVideoEncoderV2"

    const-string v2, " toDrawWatermarkGL err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    goto :goto_2

    :cond_b
    const-string v0, "LiveShotManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onImageAvailable2_5 w: close ts = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_c
    :goto_2
    return-void

    :catch_2
    move-exception v0

    :goto_3
    const-string v1, "LiveShotManager"

    const-string v2, "onImageAvailable2_5 Err"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    :cond_d
    return-void
.end method

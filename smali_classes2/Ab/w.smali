.class public final synthetic LAb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LAb/w;->a:I

    iput-object p1, p0, LAb/w;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LAb/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LAb/w;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, v0, LAb/w;->c:Ljava/lang/Object;

    check-cast v4, LWa/s;

    iget-boolean v5, v0, LAb/w;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LiveShotManager"

    const-string v6, "[KTP]updateLiveShot: E"

    invoke-static {v0, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    const-string/jumbo v6, "startLiveShot: "

    const-string v0, "isDisplayP3VideoEncodingEnabled: "

    const-string v7, "LiveShotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "startLiveShot E: mSupportEis = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v4, LWa/s;->z:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",isSupportLiveShotV2_5 = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, LG7/b;->i:Z

    sget-object v9, LG7/b$b;->a:LG7/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->v0()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v4, LWa/s;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/G;

    invoke-interface {v8}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v8

    invoke-interface {v8}, Ls3/f;->isDeparted()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v0, "LiveShotManager"

    const-string/jumbo v1, "startLiveShot Failed: mModule isDeparted"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_2
    invoke-virtual {v9}, LG7/b;->u0()Z

    move-result v8

    iget-boolean v10, v4, LWa/s;->z:Z

    if-nez v10, :cond_1

    if-eqz v8, :cond_1

    invoke-static {}, LG7/b;->v0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v4}, LWa/s;->m()Landroid/view/Surface;

    invoke-virtual {v4}, LWa/s;->h()V

    :cond_1
    iget-object v10, v4, LWa/s;->c:LWa/b;

    if-nez v10, :cond_6

    iget-object v10, v4, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/G;

    invoke-interface {v10}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object v10

    iget-object v10, v10, Lo5/f;->p:LPe/g;

    iget-object v14, v10, LPe/g;->h:Landroid/opengl/EGLContext;

    iget-object v10, v4, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/module/G;

    invoke-interface {v10}, Lcom/android/camera/module/G;->getColorSpaceDescription()LUe/a$j;

    move-result-object v10

    iget-object v10, v10, LUe/a$j;->a:LUe/a;

    sget-object v11, LUe/a;->b:LUe/a$c;

    if-ne v10, v11, :cond_2

    const-string v11, "debug.config.video.p3.encode.support"

    invoke-static {v11, v3}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "LiveShotManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_2

    sget-object v0, LUe/a;->a:LUe/a$a;

    move-object/from16 v17, v0

    goto :goto_0

    :cond_2
    move-object/from16 v17, v10

    :goto_0
    invoke-static {}, LWa/s;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "video/hevc"

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "video/avc"

    goto :goto_1

    :goto_2
    if-nez v8, :cond_5

    invoke-static {}, LG7/b;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, LWa/b;

    invoke-virtual {v4}, LWa/s;->l()Landroid/util/Size;

    move-result-object v12

    iget-boolean v8, v4, LWa/s;->z:Z

    xor-int/lit8 v15, v8, 0x1

    iget-object v8, v4, LWa/s;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v11, v4, LWa/s;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v16, v10

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v19}, LWa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLUe/a;LUe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    iput-object v0, v4, LWa/s;->c:LWa/b;

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, LWa/d;

    invoke-virtual {v4}, LWa/s;->l()Landroid/util/Size;

    move-result-object v8

    iget-boolean v11, v4, LWa/s;->z:Z

    xor-int/lit8 v15, v11, 0x1

    iget-object v12, v4, LWa/s;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v11, v4, LWa/s;->x:Ljava/util/concurrent/ArrayBlockingQueue;

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v18, v12

    move-object v12, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v19}, LWa/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLUe/a;LUe/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    const-string v10, "CircularMediaRecorder videoSize "

    invoke-static {v10, v8}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "CircularMediaRecorderV2"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v4, LWa/s;->c:LWa/b;

    :cond_6
    :goto_4
    iget-object v0, v4, LWa/s;->c:LWa/b;

    iget-object v8, v4, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/G;

    invoke-interface {v8}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v8

    check-cast v8, Ls3/a;

    iget v8, v8, Ls3/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setOrientationHint(): "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "CircularMediaRecorder"

    invoke-static {v12, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v8, v0, LWa/b;->e:I

    iget-object v0, v4, LWa/s;->c:LWa/b;

    invoke-virtual {v0}, LWa/b;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v2, v4, LWa/s;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iget-object v6, v0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iget-object v0, v0, Lcom/android/camera/effect/EffectController;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LA/S2;->b:Ljava/util/HashMap;

    sget v7, LA/S2;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/effect/EffectController;->I:[I

    invoke-virtual {v4, v0}, LWa/s;->a([I)V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v9}, LG7/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LWa/s;->g:Z

    invoke-virtual {v4, v0}, LWa/s;->y(Z)V

    goto :goto_5

    :cond_7
    iget-object v0, v4, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/android/camera/module/H;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v6

    if-nez v6, :cond_b

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v6, "setGyroscopeEnabled fail cause not init"

    invoke-static {v0, v6, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-boolean v6, v0, Lcom/android/camera/SensorStateManager;->A:Z

    if-eq v6, v2, :cond_c

    iput-boolean v2, v0, Lcom/android/camera/SensorStateManager;->A:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_c
    :goto_5
    const-string v0, "LiveShotManager"

    const-string/jumbo v1, "startLiveShot X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_6
    :try_start_6
    const-string v1, "LiveShotManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_8

    :goto_7
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    invoke-virtual {v4, v3}, LWa/s;->w(Z)V

    :goto_8
    iget-object v0, v4, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LWa/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/q;

    invoke-direct {v1, v5, v2}, LA3/q;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: X"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, LAb/w;->c:Ljava/lang/Object;

    check-cast v1, LPe/g;

    iget-object v1, v1, LPe/g;->G:Laf/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFixedSurfaceView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, LAb/w;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Laf/s;->k:Z

    return-void

    :pswitch_1
    const-string v4, "FileChannelSession"

    const/4 v5, 0x0

    iget-object v6, v0, LAb/w;->c:Ljava/lang/Object;

    check-cast v6, LAb/A;

    iget-boolean v0, v0, LAb/w;->b:Z

    if-eqz v0, :cond_11

    iget-object v1, v6, LAb/A;->d:LAb/c;

    if-eqz v1, :cond_f

    iput-boolean v3, v1, LAb/c;->f:Z

    :cond_f
    iget-object v1, v6, LAb/A;->f:LAb/k;

    iget-object v7, v1, LAb/k;->b:LAb/g;

    if-eqz v7, :cond_19

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "stopServer: "

    invoke-static {v4, v7, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LAb/k;->b:LAb/g;

    iget-object v4, v3, LAb/g;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, LA2/b;

    invoke-direct {v7, v3, v2}, LA2/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    iput-object v5, v1, LAb/k;->b:LAb/g;

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    iput-boolean v3, v2, Ld0/j;->l:Z

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, LA/D;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, LA/D;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v6, LAb/A;->c:LAb/c;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LAb/c;->a()Z

    move-result v2

    iget-object v7, v6, LAb/A;->c:LAb/c;

    iget-boolean v7, v7, LAb/c;->f:Z

    const-string v8, "onChannelClose: isConnected = "

    const-string v9, ",FriendReady = "

    invoke-static {v8, v9, v2, v7}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    const-string v10, "SocketManager"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v8, "stopClient: "

    iget-object v9, v6, LAb/A;->f:LAb/k;

    if-eqz v7, :cond_16

    iget-object v7, v9, LAb/k;->a:LAb/f;

    if-eqz v7, :cond_13

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v9, LAb/k;->a:LAb/f;

    iget-object v10, v7, LAb/f;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v11

    if-nez v11, :cond_12

    new-instance v11, LA/K1;

    invoke-direct {v11, v7, v1}, LA/K1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    iput-object v5, v9, LAb/k;->a:LAb/f;

    :cond_13
    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v10, LA3/z;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, LA3/z;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_14
    invoke-static {}, Ls0/b;->Z()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    const v10, 0x7f1410ee

    invoke-static {v7, v10, v3}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_15
    :goto_9
    new-instance v7, LUb/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_multi_link_click"

    iput-object v10, v7, LUb/h;->a:Ljava/lang/String;

    new-instance v10, LUb/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v7, LUb/h;->b:LUb/f;

    new-instance v10, LZb/a;

    const-string v11, "master"

    const-string/jumbo v12, "tips_exit_opposite"

    invoke-direct {v10, v12, v11, v5}, LZb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, LUb/h;->d()V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v10, LA/i3;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, LA/i3;-><init>(I)V

    invoke-virtual {v7, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    iget-object v7, v6, LAb/A;->c:LAb/c;

    iput-boolean v3, v7, LAb/c;->f:Z

    if-eqz v2, :cond_19

    if-eqz v7, :cond_17

    new-instance v2, LA/q0;

    const/4 v10, 0x3

    invoke-direct {v2, v7, v10}, LA/q0;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v7, LAb/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v7, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v5, v6, LAb/A;->c:LAb/c;

    :cond_17
    iget-object v2, v9, LAb/k;->a:LAb/f;

    if-eqz v2, :cond_19

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LAb/k;->a:LAb/f;

    iget-object v3, v2, LAb/f;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, LA/K1;

    invoke-direct {v4, v2, v1}, LA/K1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_18
    iput-object v5, v9, LAb/k;->a:LAb/f;

    :cond_19
    :goto_a
    iget-object v1, v6, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/l;

    invoke-interface {v2, v0}, LAb/l;->onChannelClose(Z)V

    goto :goto_b

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

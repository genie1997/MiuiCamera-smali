.class public final synthetic LA3/y2;
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

    iput p1, p0, LA3/y2;->a:I

    iput-object p2, p0, LA3/y2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/y2;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/y2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LA3/y2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/y2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, LA3/y2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p0, p0, LA3/y2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->J8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/y2;->b:Ljava/lang/Object;

    check-cast v0, LJ5/e;

    iget-object v1, p0, LA3/y2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, LA3/y2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, LJ5/e;->c:LM5/c;

    iget-object v0, v0, LJ5/e;->b:LM5/c$b;

    iget-object v3, v2, LM5/c;->b:LM5/a;

    const/4 v9, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v10, v2, LM5/c;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v5, v2, LM5/c;->c:LM5/b;

    if-eqz v5, :cond_1

    iget v5, v2, LM5/c;->j:I

    if-ne v5, v3, :cond_1

    iget v5, v2, LM5/c;->k:I

    if-eq v5, v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput v3, v2, LM5/c;->j:I

    iput v4, v2, LM5/c;->k:I

    invoke-virtual {v2}, LM5/c;->e()V

    :cond_2
    const-string v3, "RenderThread::doWMDraw"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v2, LM5/c;->c:LM5/b;

    iget-object v4, v3, LM5/b;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v3, v3, LM5/b;->a:Ljava/lang/Object;

    check-cast v3, LM5/a;

    iget-object v5, v3, LM5/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, v3, LM5/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v4, v3}, LN5/a;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, v2, LM5/c;->h:LR5/a;

    invoke-virtual {v3}, LR5/a;->d()V

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v4, v0, LM5/c$b;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v5, v4}, LJ5/d;->g(II)V

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    invoke-virtual {v3, v0}, LJ5/d;->a(LM5/c$b;)V

    iget-object v3, v0, LM5/c$b;->e:Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v12

    :goto_1
    iget-object v3, v0, LM5/c$b;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    move v3, v11

    goto :goto_2

    :cond_4
    move v3, v12

    :goto_2
    iget-object v4, v2, LM5/c;->i:LJ5/d;

    iget-object v5, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, LJ5/d;->f(II)V

    if-eqz v3, :cond_5

    iget-boolean v3, v0, LM5/c$b;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v4, v0, LM5/c$b;->d:Ljava/util/ArrayList;

    iget-object v5, v0, LM5/c$b;->b:Landroid/util/Size;

    iget-object v6, v0, LM5/c$b;->c:Landroid/graphics/Rect;

    iget v7, v0, LM5/c$b;->g:I

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LJ5/d;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILM5/c$b;)V

    iput-boolean v12, v0, LM5/c$b;->i:Z

    :cond_5
    if-eqz v13, :cond_6

    iget-boolean v3, v0, LM5/c$b;->j:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v4, v0, LM5/c$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, LJ5/d;->i(Ljava/util/ArrayList;)V

    iput-boolean v12, v0, LM5/c$b;->j:Z

    :cond_6
    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v3, v3, LJ5/d;->b:LP5/a;

    iget-object v3, v3, LP5/a;->c:LP5/b;

    if-eqz v3, :cond_7

    iget-object v3, v3, LP5/b;->a:LOd/b;

    if-eqz v3, :cond_7

    iget-object v3, v3, LOd/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/HardwareBuffer;

    goto :goto_3

    :cond_7
    move-object v3, v9

    :goto_3
    if-nez v3, :cond_8

    iget-object v3, v0, LM5/c$b;->b:Landroid/util/Size;

    invoke-virtual {v2, v3}, LM5/c;->a(Landroid/util/Size;)V

    :cond_8
    iget-boolean v3, v2, LM5/c;->f:Z

    if-nez v3, :cond_a

    iget-object v3, v2, LM5/c;->i:LJ5/d;

    iget-object v4, v2, LM5/c;->h:LR5/a;

    iput-object v4, v3, LJ5/d;->a:LR5/a;

    iget-object v4, v2, LM5/c;->l:Landroid/view/Surface;

    if-nez v4, :cond_9

    move v12, v11

    :cond_9
    invoke-virtual {v3, v0, v12}, LJ5/d;->h(LM5/c$b;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v2, LM5/c;->c:LM5/b;

    iget-object v3, v0, LM5/b;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v0, v0, LM5/b;->a:Ljava/lang/Object;

    check-cast v0, LM5/a;

    iget-object v0, v0, LM5/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "EglSurfaceBase"

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v2, LM5/c;->h:LR5/a;

    invoke-virtual {v0}, LR5/a;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, LM5/c;->l:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    :try_start_1
    iget-object v0, v2, LM5/c;->i:LJ5/d;

    iget-object v0, v0, LJ5/d;->b:LP5/a;

    iget-object v0, v0, LP5/a;->c:LP5/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LP5/b;->a:LOd/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LOd/b;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/hardware/HardwareBuffer;

    :cond_b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_4
    monitor-exit v10

    goto :goto_6

    :goto_5
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_d
    :goto_6
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/y2;->b:Ljava/lang/Object;

    check-cast v0, LA3/C2;

    iget-object v1, v0, LA3/C2;->f:LA3/E2;

    iget-object v2, p0, LA3/y2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object v2, v1, LA3/E2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v3

    iput-object v3, v1, LA3/E2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v4, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v2, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    iget-object v2, v1, LA3/E2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setAutoForceSync()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, v1, LA3/E2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v1, v1, LA3/E2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v4, 0x1e

    invoke-virtual {v2, v3, v1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V

    iget-object v1, v0, LA3/C2;->f:LA3/E2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object p0, p0, LA3/y2;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    invoke-virtual {v1, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object p0, v0, LA3/C2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object p0, v0, LA3/C2;->f:LA3/E2;

    iget-object v2, v0, LA3/C2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, p0, LA3/E2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v1, p0, LA3/E2;->f:Ljava/util/ArrayList;

    iget-object v1, p0, LA3/E2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, p0, LA3/E2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v1, p0, LA3/E2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    iput-object v1, p0, LA3/E2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    new-instance v2, LA3/D2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA3/D2;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    iget-object v3, p0, LA3/E2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "VlogProPlayer"

    if-ge v2, v3, :cond_10

    iget-object v3, p0, LA3/E2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "appendVideoClip index: "

    const-string v8, ", clipPath: "

    invoke-static {v2, v7, v8, v3}, LB3/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, p0, LA3/E2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    iget-object v2, p0, LA3/E2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_12

    iget-object v2, p0, LA3/E2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_9
    if-lez v2, :cond_12

    iget-object v3, p0, LA3/E2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lad/k;

    iget-object v3, v3, Lad/k;->d:Ljava/util/ArrayList;

    move v7, v1

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    iget-object v9, p0, LA3/E2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    add-int/lit8 v10, v2, -0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lad/k$a;

    iget-object v13, v8, Lad/k$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lad/k$a;

    iget-object v14, v8, Lad/k$a;->c:Ljava/lang/String;

    const-wide/16 v11, 0x1f4

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_12
    iget-object v2, p0, LA3/E2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    iget-object v2, p0, LA3/E2;->d:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, p0, LA3/E2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    iget-object p0, p0, LA3/E2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-wide v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    iget-object p0, v0, LA3/C2;->f:LA3/E2;

    iget-object v0, v0, LA3/C2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    iget-object v2, p0, LA3/E2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, LA3/E2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v5

    long-to-int v0, v5

    add-int/2addr v0, v2

    const-string v2, "prepareSeekTimeline startPos: "

    invoke-static {v0, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object p0, p0, LA3/E2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

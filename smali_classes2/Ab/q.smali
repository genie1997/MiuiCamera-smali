.class public final synthetic LAb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAb/q;->a:I

    iput-object p2, p0, LAb/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LAb/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LAb/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, Lna/e;

    iget-object v0, v0, Lna/e;->a:LMb/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LMb/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraOpenObservable"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/internal/FolmeEngine;

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v0, p0}, Lmiuix/animation/internal/FolmeEngine;->a(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Ldd/s;

    iget v1, v1, Ldd/s;->j:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pe(Lcom/xiaomi/milive/data/MusicItem;J)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->sf(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->f(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->b(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->s(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->j8(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, LUc/c;

    iget-object v1, v0, LUc/c;->i:LTc/e$a;

    if-eqz v1, :cond_1

    iget-object v2, v0, LUc/c;->f:LUc/h;

    if-eqz v2, :cond_1

    iget-object v2, v2, LUc/h;->d:Ljava/util/Stack;

    iget-object v3, v0, LUc/c;->j:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v1, v0, LUc/c;->f:LUc/h;

    iget-object v1, v1, LUc/h;->d:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, Ld0/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld0/c;->b(Ljava/util/Stack;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld0/c;->b:Z

    :cond_1
    return-void

    :pswitch_8
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, LPe/g;

    iget-object v1, v0, LPe/g;->N:LRe/a;

    sget-object v2, LRe/a;->g:LRe/a;

    iget-object p0, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast p0, LRe/a;

    if-ne v1, v2, :cond_2

    sget-object v1, LRe/a;->f:LRe/a;

    if-ne p0, v1, :cond_2

    iput-object v2, v0, LPe/g;->O:LRe/a;

    :cond_2
    iput-object p0, v0, LPe/g;->N:LRe/a;

    sget-object v1, LRe/a;->a:LRe/a;

    if-ne p0, v1, :cond_3

    const-string p0, "PreviewRenderEngine"

    const-string v1, "setAnimationType type reset to ANIMATION_NONE"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, LPe/g;->S:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, LPe/g;->x:LQe/a;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, LPe/g;->i()V

    invoke-virtual {v0}, LPe/g;->j()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderEngine::setAnimation_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LPe/g;->G:Laf/s;

    if-eqz v1, :cond_4

    iget-object v2, v1, Laf/s;->s:Laf/a;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iput v3, v2, Laf/a;->j:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Laf/a;->k:J

    const-string v2, "AnimationRenderer"

    const-string/jumbo v3, "startAnimation"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LRe/a;->b:LRe/a;

    if-ne p0, v2, :cond_4

    iget-object p0, v1, Laf/s;->o:Landroid/graphics/Rect;

    iget-object v1, v1, Laf/s;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    iget-boolean p0, v0, LPe/g;->S:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, LPe/g;->x:LQe/a;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LPe/g;->i()V

    invoke-virtual {v0}, LPe/g;->j()V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    :goto_1
    return-void

    :pswitch_9
    iget-object v0, p0, LAb/q;->b:Ljava/lang/Object;

    check-cast v0, LAb/A;

    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    iget-object v2, p0, LAb/q;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LAb/l;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

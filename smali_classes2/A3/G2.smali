.class public final LA3/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/U2;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A:[F

.field public final C:Z

.field public H:LA3/C2;

.field public volatile M:I

.field public final Q:Ljava/util/concurrent/locks/ReentrantLock;

.field public final Y:LA3/G2$a;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final d:Lo5/f;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:LA3/o2;

.field public g:Z

.field public h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:J

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LA3/G2;->c:I

    iput v0, p0, LA3/G2;->m:I

    const/4 v0, 0x0

    iput v0, p0, LA3/G2;->M:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, LA3/G2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, LA3/G2$a;

    invoke-direct {v1, p0}, LA3/G2$a;-><init>(LA3/G2;)V

    iput-object v1, p0, LA3/G2;->Y:LA3/G2$a;

    iput-object p1, p0, LA3/G2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iput-object v1, p0, LA3/G2;->d:Lo5/f;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->u6()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, LA3/G2;->C:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "create VlogProRecorder, mNeedP3ColorSpace: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA3/G2;->C:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelRecording delete video : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " success: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, LA3/G2;->f:LA3/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "release"

    const-string v4, "OESRenderer"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, LA3/o2;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, LA3/o2;->a:[I

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    filled-new-array {v3}, [[I

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v3, v0, LA3/o2;->b:I

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, v0, LA3/o2;->b:I

    iget v1, v0, LA3/o2;->e:I

    invoke-static {v1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    iget v0, v0, LA3/o2;->f:I

    invoke-static {v0, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    iput-object v2, p0, LA3/G2;->f:LA3/o2;

    iget-object v0, p0, LA3/G2;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, LA3/G2;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LA3/G2;->p:I

    iget v1, p0, LA3/G2;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, LA3/G2;->p:I

    iget v2, p0, LA3/G2;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, LA3/G2;->p:I

    iget v1, p0, LA3/G2;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LA3/G2;->n:I

    iget v2, p0, LA3/G2;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iput v0, p0, LA3/G2;->p:I

    iput v1, p0, LA3/G2;->q:I

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p0, LA3/G2;->r:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resetVideoSize size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LA3/G2;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LA3/G2;->q:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, LA3/G2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    new-instance v1, LA3/F2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LA3/F2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 11

    iget v0, p0, LA3/G2;->M:I

    if-eq p1, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "live state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA3/G2;->M:I

    const-string v2, "IDLE"

    const-string v3, "PENDING_PREVIEWING"

    const-string v4, "PREVIEWING"

    const-string v5, "RECORDING"

    const-string v6, "RECORDING_PAUSED"

    const-string v7, "PENDING_RECORDING_DONE"

    const-string v8, "RECORDING_DONE"

    const-string v9, "RECORDING_ERROR"

    const-string v10, "UNKNOWN"

    packed-switch v1, :pswitch_data_0

    move-object v1, v10

    goto :goto_0

    :pswitch_0
    move-object v1, v9

    goto :goto_0

    :pswitch_1
    move-object v1, v8

    goto :goto_0

    :pswitch_2
    move-object v1, v7

    goto :goto_0

    :pswitch_3
    move-object v1, v6

    goto :goto_0

    :pswitch_4
    move-object v1, v5

    goto :goto_0

    :pswitch_5
    move-object v1, v4

    goto :goto_0

    :pswitch_6
    move-object v1, v3

    goto :goto_0

    :pswitch_7
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_1

    move-object v2, v10

    goto :goto_1

    :pswitch_8
    move-object v2, v9

    goto :goto_1

    :pswitch_9
    move-object v2, v8

    goto :goto_1

    :pswitch_a
    move-object v2, v7

    goto :goto_1

    :pswitch_b
    move-object v2, v6

    goto :goto_1

    :pswitch_c
    move-object v2, v5

    goto :goto_1

    :pswitch_d
    move-object v2, v4

    goto :goto_1

    :pswitch_e
    move-object v2, v3

    :goto_1
    :pswitch_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LA3/G2;->M:I

    iget-object p1, p0, LA3/G2;->H:LA3/C2;

    if-eqz p1, :cond_7

    iget p0, p0, LA3/G2;->M:I

    iput p0, p1, LA3/C2;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x5

    if-eq p0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p1, LA3/C2;->e:Ljava/lang/String;

    iget-object v2, p1, LA3/C2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "onRecordingFinished videoPath: "

    invoke-static {v2, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "VlogProConfigChangeImpl"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, LA3/C2;->k:LV3/v1;

    if-nez v2, :cond_2

    invoke-static {}, LV3/v1;->a()LV3/v1;

    move-result-object v2

    iput-object v2, p1, LA3/C2;->k:LV3/v1;

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v0, p1, LA3/C2;->n:Z

    iget-object v0, p1, LA3/C2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, LA3/C2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_thumb_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LA3/C2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "raw_info"

    invoke-static {v4, v3, v5}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LA3/C2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, LA3/z2;

    invoke-direct {v6, p1}, LA3/z2;-><init>(LA3/C2;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v5

    new-instance v6, LA3/A2;

    invoke-direct {v6, p1, v2, v3, v4}, LA3/A2;-><init>(LA3/C2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, LA3/B2;

    invoke-direct {v4, p1, p0, v0, v2}, LA3/B2;-><init>(LA3/C2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p0, p1, LA3/C2;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xdb

    if-ne p1, v0, :cond_7

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->stopVideoRecording(Z)V

    goto :goto_3

    :cond_4
    iget-object p0, p1, LA3/C2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result p0

    iget-object v0, p1, LA3/C2;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p1, LA3/C2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {p1, p0}, LA3/C2;->n0(I)V

    :goto_2
    iget-object p0, p1, LA3/C2;->c:Landroid/os/Handler;

    new-instance v0, LA/j3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, LA3/G2;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string/jumbo v2, "startSDKPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LA3/G2;->g(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/G2;->w:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, LA3/G2;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    const-string/jumbo v3, "stopSDKPreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LA3/G2;->g(I)V

    iget-object v1, p0, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v0, p0, LA3/G2;->w:Z

    :cond_0
    return-void
.end method

.method public final isGamutMappingSupported(LUe/a;LUe/a;)Z
    .locals 1
    .param p1    # LUe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LUe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, LUe/a;->a:LUe/a$a;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    sget-object p0, LUe/a;->b:LUe/a$c;

    if-eq p2, p0, :cond_0

    sget-object p0, LUe/a;->c:LUe/a$e;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(LUe/f;)Z
    .locals 0
    .param p1    # LUe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p0, p0, LA3/G2;->b:Z

    return p0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 15

    move-object v1, p0

    const-string/jumbo v0, "updatePreviewMatrix mSTMatrix: "

    const-string v2, "createTimeline mSTMatrix: "

    :try_start_0
    iget-object v3, v1, LA3/G2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, v1, LA3/G2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ActivityBase;

    iget-boolean v4, v1, LA3/G2;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    iget-object v4, v1, LA3/G2;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz p1, :cond_b

    iget-object v4, v1, LA3/G2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v1, LA3/G2;->f:LA3/o2;

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    new-instance v3, LA3/o2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v4, v6, [I

    iput-object v4, v3, LA3/o2;->a:[I

    sget-object v4, LUe/a;->a:LUe/a$a;

    iput-object v4, v3, LA3/o2;->k:LUe/a;

    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v3, LA3/o2;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v3, v1, LA3/G2;->f:LA3/o2;

    iget-boolean v4, v1, LA3/G2;->C:Z

    if-eqz v4, :cond_1

    sget-object v4, LUe/a;->c:LUe/a$e;

    iput-object v4, v3, LA3/o2;->k:LUe/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v3}, LA3/o2;->a()V

    iget-object v3, v1, LA3/G2;->f:LA3/o2;

    iget-object v4, v1, LA3/G2;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "registerSurfaceTexture : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "OESRenderer"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v3, LA3/o2;->a:[I

    aget v7, v7, v5

    invoke-virtual {v4, v7}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iput-object v4, v3, LA3/o2;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, LA3/G2;->f:LA3/o2;

    iget-object v4, v3, LA3/o2;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LA3/o2;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_2
    iget-object v3, v1, LA3/G2;->A:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "VlogProRecorder"

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LA3/G2;->A:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v3, v1, LA3/G2;->n:I

    iget v7, v1, LA3/G2;->o:I

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-virtual {v2, v3, v7, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v3, v1, LA3/G2;->Y:LA3/G2$a;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iget-object v2, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, v1, LA3/G2;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v2, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, v1, LA3/G2;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v2, v1, LA3/G2;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v3, v1, LA3/G2;->f:LA3/o2;

    iget-object v3, v3, LA3/o2;->a:[I

    aget v3, v3, v5

    iget-object v7, v1, LA3/G2;->A:[F

    invoke-virtual {v2, v3, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v1, LA3/G2;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v2, v1, LA3/G2;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v3, v1, LA3/G2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {p0, v6}, LA3/G2;->g(I)V

    :cond_3
    iget-boolean v2, v1, LA3/G2;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, LA3/G2;->A:[F

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LA3/G2;->A:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LA3/G2;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v2, v1, LA3/G2;->A:[F

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    iput-boolean v5, v1, LA3/G2;->g:Z

    iget v0, v1, LA3/G2;->t:I

    if-lez v0, :cond_4

    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, LA3/G2;->g(I)V

    :cond_5
    iget-object v7, v1, LA3/G2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v7, :cond_a

    iget-boolean v0, v1, LA3/G2;->g:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v0, v1, LA3/G2;->w:Z

    if-eqz v0, :cond_8

    if-nez p4, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v0, v1, LA3/G2;->M:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    move v13, v6

    goto :goto_2

    :cond_7
    move v13, v5

    :goto_2
    iget-boolean v14, v1, LA3/G2;->C:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZZ)V

    goto :goto_3

    :cond_8
    if-eqz p4, :cond_9

    iget-object v0, v1, LA3/G2;->A:[F

    const/4 v2, -0x1

    invoke-static {v6, v2, v0}, LUe/i;->e(II[F)V

    iget-object v0, v1, LA3/G2;->f:LA3/o2;

    iget-object v2, v1, LA3/G2;->A:[F

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0, v3, v4, v2}, LA3/o2;->b(II[F)V

    goto :goto_3

    :cond_9
    iget-object v0, v1, LA3/G2;->f:LA3/o2;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, v1, LA3/G2;->A:[F

    invoke-virtual {v0, v2, v3, v4}, LA3/o2;->b(II[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, v1, LA3/G2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    :cond_a
    :goto_4
    iget-object v0, v1, LA3/G2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v6

    :cond_b
    :goto_5
    iget-object v0, v1, LA3/G2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_6
    iget-object v1, v1, LA3/G2;->Q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget-object v0, p0, LA3/G2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v1, p0, LA3/G2;->e:Landroid/graphics/SurfaceTexture;

    if-ne v1, p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LA3/G2;->d:Lo5/f;

    iget-boolean v2, p0, LA3/G2;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LA3/G2;->b:Z

    :cond_1
    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    new-instance v2, LA/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LA/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lo5/f;->t(Ljava/lang/Runnable;)V

    iget-object v0, p0, LA3/G2;->A:[F

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LA3/G2;->A:[F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onFrameAvailable UpdateMatrix: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LA3/G2;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA3/G2;->A:[F

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, v1, Lo5/f;->j:LA/M2;

    invoke-virtual {p0}, LA/M2;->e()V

    invoke-virtual {v1}, Lo5/f;->requestRender()V

    iget-object p0, v1, Lo5/f;->j:LA/M2;

    invoke-virtual {p0}, LA/M2;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

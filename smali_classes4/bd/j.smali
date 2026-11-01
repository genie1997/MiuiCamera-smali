.class public final Lbd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/U2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/j$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final C:I

.field public final H:I

.field public M:LT0/c;

.field public Q:Ljava/lang/String;

.field public Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Lo5/f;

.field public final c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ld0/k;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public final e:LQ0/e;

.field public e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public g:I

.field public g0:I

.field public h:I

.field public final h0:Lbd/j$a;

.field public final i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public final p:Led/c;

.field public final q:Led/c$a;

.field public final r:Landroid/os/Handler;

.field public s:Lbd/g;

.field public t:J

.field public volatile u:I

.field public final w:Ljava/util/concurrent/locks/ReentrantLock;

.field public x:Z

.field public y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;


# direct methods
.method public constructor <init>(Lbd/j$b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbd/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lbd/j;->d:Ljava/util/Stack;

    new-instance v2, LQ0/e;

    invoke-direct {v2}, LQ0/e;-><init>()V

    iput-object v2, p0, Lbd/j;->e:LQ0/e;

    const/4 v2, 0x0

    iput v2, p0, Lbd/j;->u:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lbd/j;->w:Ljava/util/concurrent/locks/ReentrantLock;

    const v3, 0xac44

    iput v3, p0, Lbd/j;->A:I

    const/4 v3, 0x2

    iput v3, p0, Lbd/j;->C:I

    const v3, 0x17700

    iput v3, p0, Lbd/j;->H:I

    new-instance v3, Lbd/j$a;

    invoke-direct {v3, p0}, Lbd/j$a;-><init>(Lbd/j;)V

    iput-object v3, p0, Lbd/j;->h0:Lbd/j$a;

    const-string v3, "camera.debug.dump_milive"

    invoke-static {v3, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p1, Lbd/j$b;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, p0, Lbd/j;->f:Ljava/lang/ref/WeakReference;

    iget v5, p1, Lbd/j$b;->b:I

    iput v5, p0, Lbd/j;->i:I

    iget-object v5, p1, Lbd/j$b;->c:Led/c;

    iput-object v5, p0, Lbd/j;->p:Led/c;

    iget-object v5, p1, Lbd/j$b;->d:Led/c$a;

    iput-object v5, p0, Lbd/j;->q:Led/c$a;

    iget-object v5, p1, Lbd/j$b;->f:Landroid/os/Handler;

    iput-object v5, p0, Lbd/j;->r:Landroid/os/Handler;

    iget-object p1, p1, Lbd/j$b;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "MiLiveRecorder dump:{"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "} mSegments:{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iput-object v0, p0, Lbd/j;->b:Lo5/f;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->loadLibs(Landroid/content/Context;I)V

    :cond_1
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, Lbd/j;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LG7/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

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


# virtual methods
.method public final c()V
    .locals 6

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v0, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lbd/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v1}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbd/j;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbd/j;->a:Ljava/lang/String;

    const-string v5, "initXms "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lhf/a;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    iget-object v2, p0, Lbd/j;->h0:Lbd/j$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lbd/j;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lbd/j;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lbd/j;->e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v0, p0, Lbd/j;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v2, p0, Lbd/j;->l:Ljava/lang/String;

    iget v3, p0, Lbd/j;->i:I

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    iget-object v0, p0, Lbd/j;->b:Lo5/f;

    invoke-virtual {v0, p0}, Lo5/f;->C(LA/U2;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 5

    iget-object v0, p0, Lbd/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, Lbd/j;->u:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lbd/j;->u:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget v1, p0, Lbd/j;->u:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    iget v1, p0, Lbd/j;->u:I

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbd/j;->a:Ljava/lang/String;

    const-string v3, "onEffectChanged: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbd/j;->b:Lo5/f;

    new-instance v2, LA3/l2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0, p1}, LA3/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo5/f;->t(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lbd/j;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbd/j;->i(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lbd/j;->u:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbd/j;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbd/j;->i(I)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbd/j;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lbd/j;->l:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, Lbd/j;->u:I

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lbd/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbd/j;->u:I

    invoke-static {v2}, Lbd/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbd/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lbd/j;->u:I

    iget-object p1, p0, Lbd/j;->p:Led/c;

    if-eqz p1, :cond_3

    iget p0, p0, Lbd/j;->u:I

    iput p0, p1, Led/c;->h:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Led/c;->f:Landroid/os/Handler;

    new-instance v0, LG1/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LG1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p0

    const-class v0, Ld0/c;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld0/c;->b:Z

    iget-object v0, p1, Led/c;->f:Landroid/os/Handler;

    new-instance v1, LPe/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p0}, LPe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p1, Led/c;->f:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
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
    .locals 4

    iget-object v0, p0, Lbd/j;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p0, p0, Lbd/j;->u:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final isProcessorReady(LUe/f;)Z
    .locals 0
    .param p1    # LUe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LG7/b;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 3

    const-string v0, "setMaxDuration = "

    invoke-static {p1, p2, v0}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lbd/j;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lbd/j;->o:J

    return-void
.end method

.method public final k(Led/c$a;)V
    .locals 10

    iget-object v0, p0, Lbd/j;->s:Lbd/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lbd/j;->o:J

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    iget-object v2, p0, Lbd/j;->f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lbd/j;->n:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lbd/g;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lbd/j;->n:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lbd/g;-><init>(Lbd/j;JJLed/c$a;)V

    iput-object v0, p0, Lbd/j;->s:Lbd/g;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lbd/j;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lbd/j;->a:Ljava/lang/String;

    const-string v3, "stopSdkPreview: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lhf/a$a;->a:Lhf/a;

    iget-object v1, v1, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-boolean v2, p0, Lbd/j;->Z:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v0, p0, Lbd/j;->Z:Z

    :cond_0
    iget-object p0, p0, Lbd/j;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lbd/j;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/j;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    :cond_0
    iget-object v0, p0, Lbd/j;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lbd/j;->f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v0, p0, Lbd/j;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget v2, p0, Lbd/j;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbd/j;->f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v3

    iget-object v0, p0, Lbd/j;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v5, p0, Lbd/j;->l:Ljava/lang/String;

    int-to-double v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    const-wide/32 v5, 0x7fffffff

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    sput-boolean v1, Ldd/r;->d:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbd/j;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    int-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :goto_0
    iget-object v0, p0, Lbd/j;->f0:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object p0, p0, Lbd/j;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setOriginalSound(Z)V

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    iget p0, p0, Lbd/j;->g0:I

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

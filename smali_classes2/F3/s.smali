.class public final LF3/s;
.super LA/V2;
.source "SourceFile"

# interfaces
.implements LF3/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/s$c;,
        LF3/s$b;
    }
.end annotation


# static fields
.field public static Y:I = 0x1388


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LF3/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:I

.field public E:J

.field public F:Landroid/graphics/RectF;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

.field public L:I

.field public M:I

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Point;

.field public final Q:Landroid/graphics/Point;

.field public R:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/android/camera/module/loader/camera2/FocusTask;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lio/reactivex/disposables/Disposable;

.field public T:Z

.field public U:Z

.field public final V:Z

.field public W:Z

.field public X:[B

.field public final q:Ljava/lang/Object;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:I

.field public final z:LF3/s$c;


# direct methods
.method public constructor <init>(LZ5/e;Lcom/android/camera/module/BaseModule;ZLandroid/os/Looper;Z)V
    .locals 4

    invoke-direct {p0}, LA/V2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF3/s;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput v1, p0, LF3/s;->y:I

    iput v1, p0, LF3/s;->D:I

    new-instance v1, LF3/s$a;

    invoke-direct {v1, p0}, LF3/s$a;-><init>(LF3/s;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v2, v3, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x36ee80

    sput v2, LF3/s;->Y:I

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iput v0, v2, Lf0/s0;->B:I

    new-instance v2, LF3/s$c;

    invoke-direct {v2, p0, p4}, LF3/s$c;-><init>(LF3/s;Landroid/os/Looper;)V

    iput-object v2, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, p1}, LF3/s;->U0(LZ5/e;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, LA/V2;->h:Z

    invoke-virtual {p0}, LA/V2;->c()V

    iput-boolean p5, p0, LF3/s;->I:Z

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LF3/s;->P:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LF3/s;->Q:Landroid/graphics/Point;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget p2, p1, Le0/p;->s:I

    invoke-virtual {p1, p2}, Le0/p;->B(I)I

    move-result p1

    const/16 p2, 0xa3

    if-ne p1, p2, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    iget-object p1, p1, LF3/f;->a:LF3/b;

    invoke-interface {p1}, LF3/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LF3/s;->V:Z

    new-instance p1, LF3/r;

    invoke-direct {p1, p0}, LF3/r;-><init>(LF3/s;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, LF3/s;->S:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static d(LF3/s;Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LF3/p;

    invoke-direct {v1, p0, p1}, LF3/p;-><init>(J)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    iget p0, p0, LA/V2;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B0()Z
    .locals 4

    iget-object v0, p0, LF3/s;->z:LF3/s$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LA/V2;->i:Z

    if-eqz p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1
.end method

.method public final C0()Z
    .locals 1

    iget p0, p0, LA/V2;->k:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0()Z
    .locals 1

    iget p0, p0, LF3/s;->D:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final E0(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LF3/s;->r0(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public final F0(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LF3/s;->L:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LF3/s;->M:I

    new-instance p1, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;

    invoke-direct {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;-><init>()V

    iget p2, p0, LF3/s;->L:I

    int-to-double v0, p2

    iget p2, p0, LA/V2;->d:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setRatio(D)V

    iget p2, p0, LF3/s;->L:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgWidth(I)V

    iget p2, p0, LF3/s;->M:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgHeight(I)V

    iget p2, p0, LA/V2;->n:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p2, v2

    iget p0, p0, LA/V2;->o:I

    int-to-double v2, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxHeight(I)V

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxWidth(I)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAssetPath(Ljava/lang/String;)V

    const-string p0, "/vendor/lib/rfsa/adsp/"

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAdspPath(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "initSaliencyChecker: saliencyInitInputObject = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->init(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;)Z

    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, LF3/s;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LF3/s;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LF3/s;->N:Landroid/graphics/Rect;

    iput-object v0, p0, LF3/s;->O:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF3/s;->s(I)V

    iput-boolean v0, p0, LA/V2;->i:Z

    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()Z
    .locals 1

    iget p0, p0, LA/V2;->k:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J0(Z)V
    .locals 0

    iput-boolean p1, p0, LF3/s;->w:Z

    return-void
.end method

.method public final K0()V
    .locals 3

    iget-boolean v0, p0, LA/V2;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    sget-object v1, LL3/a;->s0:LL3/a;

    filled-new-array {v1}, [LL3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LL3/n;->b([LL3/a;)V

    iget v0, p0, LA/V2;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, LF3/s;->o()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, LA/V2;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, LF3/s;->s(I)V

    iput-boolean v2, p0, LF3/s;->B:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LF3/s;->n()V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_5

    iput-boolean v2, p0, LF3/s;->B:Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, LF3/s;->n()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final L0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, LF3/s;->D:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M0(I[B)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iput-boolean v0, p0, LF3/s;->J:Z

    return-void

    :cond_0
    iget-object v1, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    iput-object v1, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    :cond_1
    iget-object v1, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {v1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    iget-object v1, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    array-length p2, p2

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    iget-object p2, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v1, p0, LF3/s;->L:I

    invoke-virtual {p2, v1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    iget-object p2, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v1, p0, LF3/s;->M:I

    invoke-virtual {p2, v1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    iget-object p2, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {p2, p1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setSaliencyCheckerInfo pictureSize="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF3/s;->L:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LF3/s;->M:I

    const-string v1, ", orientation="

    invoke-static {p2, p0, p1, v1}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, LF3/s;->O:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LF3/s;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Z)V
    .locals 4

    const-string v0, "resetFocusState resetFocusMode="

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    invoke-virtual {p0}, LF3/s;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF3/s;->s(I)V

    :cond_0
    return-void
.end method

.method public final R0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, LF3/s;->I:Z

    return-void
.end method

.method public final S0()I
    .locals 0

    iget p0, p0, LA/V2;->l:I

    return p0
.end method

.method public final T0()Z
    .locals 1

    invoke-virtual {p0}, LF3/s;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LF3/s;->s(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final U0(LZ5/e;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "FocusManager"

    const-string v0, "setCharacteristics got null CameraCapabilities!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LZ5/f;->x0(LZ5/e;)Z

    move-result v1

    iput-boolean v1, p0, LF3/s;->s:Z

    invoke-static {p1}, LZ5/f;->w0(LZ5/e;)Z

    move-result v1

    iput-boolean v1, p0, LF3/s;->t:Z

    invoke-static {p1}, LZ5/f;->v0(LZ5/e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, LZ5/f;->y0(LZ5/e;)Z

    move-result v1

    :cond_1
    invoke-virtual {p1}, LZ5/e;->Y()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LF3/s;->r:Ljava/util/ArrayList;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    iget-object v5, p0, LF3/s;->r:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, LA/V2;->c:Landroid/graphics/Rect;

    iget-boolean v1, p0, LF3/s;->s:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, LF3/s;->t:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, LZ5/f;->v0(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LF3/s;->u:Z

    return-void
.end method

.method public final V0(I)V
    .locals 1

    iget-boolean v0, p0, LA/V2;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LF3/s;->N:Landroid/graphics/Rect;

    iput-object v0, p0, LF3/s;->O:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/V2;->i:Z

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV3/o0;->P7(I)V

    :cond_0
    return-void
.end method

.method public final W0(Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p0}, LF3/s;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/s$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF3/s$b;->onFocusReset()V

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lga/a$c;->t:Lga/a$c;

    invoke-virtual {v0}, Lga/a$c;->a()V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LF3/s;->t(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lga/a$c;->t:Lga/a$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lga/a$c;->b(Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF3/s;->t(I)V

    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF3/q;

    invoke-direct {v0, p1, p2}, LF3/q;-><init>(Landroid/graphics/Rect;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final X0()V
    .locals 7

    iget-boolean v0, p0, LA/V2;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LF3/s;->getFocusMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareCapture: false|2|"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FocusManager"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    if-ne v5, v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-boolean v6, p0, LA/V2;->b:Z

    if-eqz v6, :cond_a

    iget v6, p0, LA/V2;->j:I

    if-eq v6, v2, :cond_a

    if-eq v6, v3, :cond_a

    invoke-virtual {p0}, LF3/s;->o()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    iget v0, p0, LA/V2;->j:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_a

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LV3/o0;->I7()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v0

    invoke-virtual {p0}, LF3/s;->getFocusMode()I

    move-result v4

    if-eq v3, v4, :cond_4

    if-ne v2, v4, :cond_a

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, LV3/o0;->h5()I

    move-result v4

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, LV3/o0;->h5()I

    move-result v2

    invoke-interface {v0, v2}, LV3/o0;->Ih(I)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, LF3/s;->F:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    iget v4, p0, LF3/s;->D:I

    if-ne v4, v3, :cond_8

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x42a00000    # 80.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    iget-object v5, p0, LF3/s;->F:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v0, p0, LF3/s;->F:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    float-to-int v0, v5

    invoke-virtual {p0, v2, v0, v3, v1}, LF3/s;->h(IIIZ)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LF3/s;->r()V

    invoke-virtual {p0, v1}, LF3/s;->u(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final Y0()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final Z0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/s$b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LF3/s$b;->notifyFocusAreaUpdate(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LF3/s;->s:Z

    return p0
.end method

.method public final a1()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final b1([B)V
    .locals 0

    iput-object p1, p0, LF3/s;->X:[B

    return-void
.end method

.method public final c1()V
    .locals 14

    invoke-virtual {p0}, LF3/s;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LA/V2;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, LA/V2;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v0

    invoke-virtual {p0}, LF3/s;->B0()Z

    move-result v2

    iget-object v3, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/s$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, LF3/s$b;->cancelFocus(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LV3/o0;->P7(I)V

    :cond_2
    invoke-virtual {p0, v5}, LF3/s;->s(I)V

    iput-boolean v5, p0, LA/V2;->i:Z

    iget-object v1, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LV3/o0;->I7()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, LV3/o0;->h5()I

    move-result v2

    invoke-interface {v1, v2}, LV3/o0;->Ih(I)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, LF3/s;->F:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    float-to-int v10, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    div-float/2addr v2, v6

    float-to-int v11, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v9, v1

    iget v12, p0, LA/V2;->d:I

    iget v13, p0, LA/V2;->e:I

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, LF3/s;->k(IIIIII)V

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-interface {v0, v1}, LV3/o0;->P7(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LF3/s;->r()V

    const/4 v4, 0x4

    :cond_5
    :goto_0
    iput-boolean v5, p0, LF3/s;->v:Z

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/s$b;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LF3/s$b;->notifyFocusAreaUpdate(Z)V

    :cond_6
    invoke-virtual {p0, v4}, LF3/s;->u(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final cancelFocus(Z)V
    .locals 6

    const-string v0, "cancelFocus: E, resetFocusMode="

    const-string v1, "FocusManager"

    invoke-static {v0, v1, p1}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/h0;

    invoke-virtual {v0, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/s1;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LA/s1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/K;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA/K;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/V1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA/V1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LF3/s;->j0(I)I

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LF3/s;->V0(I)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/s$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelFocus: needAutoFocusCall()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF3/s;->o()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LF3/s;->o()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LF3/s$b;->notifyFocusAreaUpdate(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LF3/s$b;->cancelFocus(Z)V

    :cond_2
    :goto_1
    iget p1, p0, LA/V2;->j:I

    if-eq v2, p1, :cond_3

    invoke-virtual {p0, v4}, LF3/s;->s(I)V

    goto :goto_2

    :cond_3
    const-string p1, "cancelFocus: waiting focus timeout!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LF3/s;->s(I)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, LF3/s$b;->onWaitingFocusFinishedFailed()Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, LF3/s;->v()V

    iput-boolean v4, p0, LF3/s;->J:Z

    iput-boolean v4, p0, LA/V2;->i:Z

    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "cancelFocus: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LF3/s;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LF3/s;->T:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LF3/s;->Y0()V

    iget-object v0, p0, LF3/s;->S:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LF3/s;->X:[B

    iput-object v0, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LF3/s;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    :try_start_0
    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, LFg/C;->h(IIII)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    move-object p0, p1

    :goto_0
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, LA/V2;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr p3, v1

    iput p3, v0, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr p3, v2

    iput p3, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, p0

    add-float/2addr p3, v1

    iput p3, v0, Landroid/graphics/RectF;->right:F

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo p3, "testRect:"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/s$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LF3/s$b;->onWaitingFocusFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LF3/s;->B:Z

    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LF3/s$b;->onWaitingFocusFinishedFailed()Z

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    sget-object v0, LL3/a;->s0:LL3/a;

    filled-new-array {v0}, [LL3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LL3/n;->b([LL3/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getFocusMode()I
    .locals 3

    iget v0, p0, LF3/s;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/K;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LA/K;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/V1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/V1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LF3/s;->y:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFocusMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF3/s;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, LF3/s;->y:I

    return p0
.end method

.method public final h(IIIZ)V
    .locals 18

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v0, p4

    iget-boolean v1, v9, LA/V2;->b:Z

    if-eqz v1, :cond_c

    iget v1, v9, LA/V2;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget v2, v1, Lf0/s0;->B:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    iput v2, v1, Lf0/s0;->B:I

    iput v12, v9, LF3/s;->G:I

    iput-boolean v0, v9, LF3/s;->H:Z

    invoke-virtual/range {p0 .. p0}, LF3/s;->B0()Z

    move-result v1

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v15}, LF3/s;->cancelFocus(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v15, v9, LA/V2;->i:Z

    iget-object v1, v9, LF3/s;->z:LF3/s$c;

    invoke-virtual {v1, v15}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeParameters default focus area w*h="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, LA/V2;->n:I

    const-string/jumbo v3, "x"

    invoke-static {v1, v2, v2, v3}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    const-string v8, "FocusManager"

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/I;->k()Z

    move-result v1

    iget-object v7, v9, LF3/s;->Q:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    iget-object v1, v9, LF3/s;->P:Landroid/graphics/Point;

    iput v10, v7, Landroid/graphics/Point;->x:I

    iput v10, v1, Landroid/graphics/Point;->x:I

    iput v11, v7, Landroid/graphics/Point;->y:I

    iput v11, v1, Landroid/graphics/Point;->y:I

    :cond_3
    iget-boolean v1, v9, LF3/s;->s:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget v5, v9, LA/V2;->d:I

    iget v6, v9, LA/V2;->e:I

    iget v1, v9, LA/V2;->n:I

    iget v2, v9, LA/V2;->o:I

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, LF3/s;->k(IIIIII)V

    :cond_4
    iget-boolean v0, v9, LF3/s;->t:Z

    if-eqz v0, :cond_7

    iget v6, v9, LA/V2;->d:I

    iget v5, v9, LA/V2;->e:I

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v0

    if-ne v12, v13, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, LV3/o0;->l5()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v9, LF3/s;->O:Landroid/graphics/Rect;

    goto :goto_1

    :cond_5
    iget-object v0, v9, LF3/s;->O:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, LF3/s;->O:Landroid/graphics/Rect;

    :cond_6
    iput v10, v7, Landroid/graphics/Point;->x:I

    iput v11, v7, Landroid/graphics/Point;->y:I

    iget-object v7, v9, LF3/s;->O:Landroid/graphics/Rect;

    iget v2, v9, LA/V2;->o:I

    const v3, 0x3fe66666    # 1.8f

    iget v1, v9, LA/V2;->n:I

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v16, v5

    move/from16 v5, p2

    move-object/from16 v17, v7

    move/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, LA/V2;->b(IIFIIIILandroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeMeteringAreas mCameraMeteringArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, LF3/s;->O:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object v14, v8

    :goto_2
    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v13, v10, v11}, LV3/o0;->Bd(III)V

    :cond_8
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string/jumbo v1, "touch_2_af_lock"

    invoke-virtual {v0, v1}, LL3/n;->m(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v12, v0, :cond_9

    iget-boolean v0, v9, LF3/s;->I:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v13, v15

    :goto_3
    iget-object v0, v9, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/s$b;

    if-eqz v0, :cond_a

    invoke-interface {v0, v13}, LF3/s$b;->notifyFocusAreaUpdate(Z)V

    :cond_a
    if-eqz v0, :cond_b

    if-nez v13, :cond_c

    :cond_b
    const-string v0, "not isAFSaliencyCheck, focusPointAfter"

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LF3/s;->i()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 5

    iget v0, p0, LF3/s;->G:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, LF3/s;->u:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, LF3/s;->s:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, LF3/s;->H:Z

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, LF3/s;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LF3/s;->G:I

    invoke-virtual {p0, v0}, LF3/s;->u(I)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, LF3/s;->t:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v0}, LF3/s;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LA/V2;->i:Z

    :cond_4
    iget v0, p0, LF3/s;->G:I

    iput v0, p0, LF3/s;->D:I

    iget-boolean v4, p0, LF3/s;->u:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, LF3/s;->u(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, LF3/s;->s(I)V

    invoke-virtual {p0}, LF3/s;->v()V

    invoke-virtual {p0, v1}, LF3/s;->s(I)V

    invoke-virtual {p0}, LF3/s;->v()V

    :goto_1
    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final i0(II)V
    .locals 1

    iget v0, p0, LA/V2;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LA/V2;->e:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, LA/V2;->d:I

    iput p2, p0, LA/V2;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setPreviewSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LA/V2;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LA/V2;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LA/V2;->c()V

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, LF3/s;->N:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, LF3/s;->q(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    iput-boolean p3, p0, LF3/s;->J:Z

    :goto_0
    iget-object p3, p0, LF3/s;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, p1, p2}, LF3/s;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public final j0(I)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "FocusManager"

    const-string v1, "setFocusMode: null focus mode"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object v2, p0, LF3/s;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput p1, p0, LF3/s;->y:I

    goto :goto_0

    :cond_1
    iput v1, p0, LF3/s;->y:I

    :goto_0
    iget p1, p0, LF3/s;->y:I

    const/4 v1, 0x4

    if-eq v1, p1, :cond_2

    const/4 v1, 0x3

    if-ne v1, p1, :cond_3

    :cond_2
    iput v0, p0, LF3/s;->D:I

    :cond_3
    return p1
.end method

.method public final k(IIIIII)V
    .locals 10

    move-object v9, p0

    iget-object v0, v9, LF3/s;->N:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, LF3/s;->N:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, v9, LF3/s;->P:Landroid/graphics/Point;

    move v4, p3

    iput v4, v0, Landroid/graphics/Point;->x:I

    move v5, p4

    iput v5, v0, Landroid/graphics/Point;->y:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v8, v9, LF3/s;->N:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, LA/V2;->b(IIFIIIILandroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeFocusAreas mCameraFocusArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, LF3/s;->N:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()Z
    .locals 2

    iget p0, p0, LA/V2;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final l(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, LF3/s;->D:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1388

    :goto_1
    const/4 v6, 0x1

    if-ge p1, v3, :cond_4

    if-ge p1, v2, :cond_4

    iget-wide v2, p0, LF3/s;->E:J

    invoke-static/range {v0 .. v5}, LA5/b;->p(JJJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, LF3/s;->D:I

    if-ne p1, v6, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LF3/s;->V0(I)V

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LF3/s;->E:J

    return v6
.end method

.method public final l0()Z
    .locals 0

    iget p0, p0, LA/V2;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, LF3/s;->Q:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    iget-object p0, p0, LF3/s;->P:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m0(Z)V
    .locals 0

    iput-boolean p1, p0, LF3/s;->v:Z

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF3/s$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF3/s$b;->multiCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF3/s;->s(I)V

    iput-boolean v0, p0, LF3/s;->B:Z

    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, LF3/s;->J:Z

    return p0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, LF3/s;->getFocusMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LF3/s;->s:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final o0(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 1

    iget-object v0, p0, LF3/s;->S:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LF3/s;->R:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(IIZ)V
    .locals 4

    const-string v0, "onSingleTapUp isLongPress="

    const-string v1, "FocusManager"

    invoke-static {v0, v1, p3}, LA/I2;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LF3/s;->q0(IZ)V

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    invoke-virtual {p0}, LF3/s;->getFocusMode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, LF3/s;->h(IIIZ)V

    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object p0, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/s$b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    const-string v0, "notifyMultiSnap"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, LF3/s$b;->onFocusSnapCanceled()V

    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LF3/s;->E:J

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, LA5/b;->p(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF3/s;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LA/V2;->i:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    const-string v3, "onDeviceKeepMoving"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final q(Landroid/graphics/Rect;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, LF3/s;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, LF3/s;->L:I

    int-to-double v1, v1

    iget v3, p0, LA/V2;->d:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processSaliencyChecker ratio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FocusManager"

    const-string v7, "processSaliencyChecker before: (left="

    invoke-static {v6, v3, v5, v7}, LA/O;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", width="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    iget v9, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", height="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;

    invoke-direct {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;-><init>()V

    iget v9, p1, Landroid/graphics/Rect;->left:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    iget v9, p1, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "processSaliencyChecker before ratio: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgFormat(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgHeight()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgStride(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getOrientation()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setLeft(I)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setTop(I)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setHeight(I)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setWidth(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "processSaliencyChecker input: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;

    invoke-direct {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferSize(J)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferData([B)V

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/android/camera/saliencychecker/SaliencyChecker;->process(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "processSaliencyChecker output: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getLeft()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v0, v12

    invoke-virtual {v3, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getTop()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v0, v12

    invoke-virtual {v3, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getWidth()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v0, v12

    invoke-virtual {v3, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getHeight()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSaliencyChecker after ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getIsSegmentation()I

    move-result v0

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    iput-boolean v10, p0, LF3/s;->J:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LF3/s;->J:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSaliencyChecker after: (left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), mIsSaliencyDetected="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LF3/s;->J:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q0(IZ)V
    .locals 0

    invoke-virtual {p0, p2}, LF3/s;->t(I)V

    iput p1, p0, LA/V2;->l:I

    return-void
.end method

.method public final r()V
    .locals 7

    iget v5, p0, LA/V2;->d:I

    div-int/lit8 v3, v5, 0x2

    iget v6, p0, LA/V2;->e:I

    div-int/lit8 v4, v6, 0x2

    iget v1, p0, LA/V2;->n:I

    iget v2, p0, LA/V2;->o:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LF3/s;->k(IIIIII)V

    iget v0, p0, LA/V2;->d:I

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, LA/V2;->e:I

    div-int/lit8 p0, p0, 0x2

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v1, v2, v0, p0}, LV3/o0;->Bd(III)V

    :cond_0
    return-void
.end method

.method public final r0(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 11

    move-object v9, p0

    move v4, p1

    move v5, p2

    if-eqz p5, :cond_0

    iget-object v0, v9, LF3/s;->P:Landroid/graphics/Point;

    iput v4, v0, Landroid/graphics/Point;->x:I

    iput v5, v0, Landroid/graphics/Point;->y:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, v9, LF3/s;->Q:Landroid/graphics/Point;

    iput v4, v0, Landroid/graphics/Point;->x:I

    iput v5, v0, Landroid/graphics/Point;->y:I

    const v0, 0x3fe66666    # 1.8f

    goto :goto_0

    :goto_1
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget v6, v9, LA/V2;->d:I

    iget v7, v9, LA/V2;->e:I

    iget v1, v9, LA/V2;->n:I

    iget v2, v9, LA/V2;->o:I

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, v10

    invoke-virtual/range {v0 .. v8}, LA/V2;->b(IIFIIIILandroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p0, v10}, LF3/s;->q(Landroid/graphics/Rect;)V

    :goto_2
    move-object v0, p3

    move-object v1, p4

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v9, LF3/s;->J:Z

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v10, p3, p4}, LF3/s;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public final s(I)V
    .locals 2

    const-string v0, "setFocusState: "

    const-string v1, "FocusManager"

    invoke-static {p1, v0, v1}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LA/V2;->j:I

    return-void
.end method

.method public final s0(Z)V
    .locals 0

    iput-boolean p1, p0, LF3/s;->U:Z

    return-void
.end method

.method public final t(I)V
    .locals 2

    const-string v0, "setFocusTrackState: "

    const-string v1, "FocusManager"

    invoke-static {p1, v0, v1}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LA/V2;->k:I

    return-void
.end method

.method public final t0(F)V
    .locals 2

    sget-boolean v0, Lt6/b;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LF3/s;->V:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lic/g;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, LF3/s;->W:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LF3/s;->W:Z

    invoke-virtual {p0}, LF3/s;->G0()V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF3/s;->j0(I)I

    iget-object v1, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF3/s$b;

    iput p1, p0, LF3/s;->D:I

    if-eqz v1, :cond_0

    invoke-interface {v1}, LF3/s$b;->startFocus()V

    :cond_0
    invoke-virtual {p0, v0}, LF3/s;->s(I)V

    invoke-virtual {p0}, LF3/s;->v()V

    const/4 v1, 0x0

    iget-object v2, p0, LF3/s;->z:LF3/s$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-boolean p1, p0, LF3/s;->U:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0}, LF3/s;->getFocusMode()I

    move-result p0

    if-eq p1, p0, :cond_1

    sget p0, LF3/s;->Y:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d0

    :goto_0
    int-to-long p0, p0

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final u0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF3/s;->s(I)V

    return-void
.end method

.method public final v()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v0

    iget-boolean v1, p0, LA/V2;->b:Z

    if-eqz v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v1

    iget v2, p0, LF3/s;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    invoke-interface {v0}, LV3/o0;->h5()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, LA/V2;->j:I

    if-eqz v5, :cond_c

    if-eq v5, v3, :cond_b

    if-eq v5, v4, :cond_b

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    iget p0, p0, LF3/s;->y:I

    if-eq v7, p0, :cond_4

    if-ne v6, p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    invoke-interface {v0, v2, v4, v3}, LV3/o0;->ig(III)V

    sget-object p0, LA/u2;->f:LA/u2;

    iget-boolean p0, p0, LA/u2;->d:Z

    if-eqz p0, :cond_e

    if-eqz v1, :cond_e

    sget p0, LE9/c;->accessibility_touch_focus_fail:I

    invoke-interface {v1, p0}, LV3/c;->announceForAccessibility(I)V

    goto :goto_6

    :cond_5
    invoke-interface {v0, v2, v4, v3}, LV3/o0;->ig(III)V

    iget-boolean v2, p0, LF3/s;->v:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LF3/s;->w:Z

    if-eqz v2, :cond_9

    :cond_6
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lꇫꇧꇥꆦꇥꇡꆦꇬꇭꇾꇡꇫꇭꆦꇌꇩꇤꇡ;

    if-eqz v2, :cond_7

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v0

    invoke-virtual {v0}, Loc/c;->t()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LV3/o0;->C6()V

    :goto_2
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v0, p0, LF3/s;->w:Z

    if-eqz v0, :cond_8

    sget v0, LE9/c;->cinematic_focus_view_bg_tip:I

    :goto_3
    move v5, v0

    goto :goto_4

    :cond_8
    sget v0, LE9/c;->pref_focus_view_bg_tip:I

    goto :goto_3

    :goto_4
    const-string v3, "focus_view_desc"

    const/4 v4, 0x0

    const-wide/16 v6, 0xbb8

    invoke-interface/range {v2 .. v7}, LV3/f1;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_9
    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-boolean p0, p0, LF3/s;->v:Z

    if-eqz p0, :cond_a

    sget p0, LE9/c;->accessibility_lock_focus_success:I

    goto :goto_5

    :cond_a
    sget p0, LE9/c;->accessibility_touch_focus_success:I

    :goto_5
    invoke-interface {v1, p0}, LV3/c;->announceForAccessibility(I)V

    goto :goto_6

    :cond_b
    sget p0, LF3/s;->Y:I

    invoke-interface {v0, v2, v3, p0}, LV3/o0;->ig(III)V

    goto :goto_6

    :cond_c
    if-ne v2, v4, :cond_d

    const/4 p0, 0x7

    invoke-interface {v0, p0}, LV3/o0;->P7(I)V

    goto :goto_6

    :cond_d
    invoke-interface {v0, v2}, LV3/o0;->d4(I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final v0(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 7

    iget v5, p0, LA/V2;->d:I

    iget v6, p0, LA/V2;->e:I

    iget v1, p0, LA/V2;->n:I

    iget v2, p0, LA/V2;->o:I

    move-object v0, p0

    move v3, p1

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LF3/s;->k(IIIIII)V

    iget-object p1, p0, LF3/s;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, LF3/s;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final w0()V
    .locals 1

    invoke-virtual {p0}, LF3/s;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, LF3/s;->cancelFocus(Z)V

    return-void
.end method

.method public final y0()[B
    .locals 0

    iget-object p0, p0, LF3/s;->X:[B

    return-object p0
.end method

.method public final z0(I)V
    .locals 3

    iget-boolean v0, p0, LA/V2;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, LA/V2;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doSnap mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromWhat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LF3/s;->C:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, LA/V2;->j:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    invoke-virtual {p0}, LF3/s;->o()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, LA/V2;->j:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF3/s$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LF3/s$b;->shouldCaptureDirectly()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LF3/s;->g()V

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LF3/s;->s(I)V

    goto :goto_2

    :cond_5
    if-nez p1, :cond_7

    invoke-virtual {p0}, LF3/s;->g()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, LF3/s;->g()V

    :cond_7
    :goto_2
    return-void
.end method

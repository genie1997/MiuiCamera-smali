.class public abstract LZ5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/a$i;,
        LZ5/a$j;,
        LZ5/a$l;,
        LZ5/a$k;,
        LZ5/a$f;,
        LZ5/a$c;,
        LZ5/a$h;,
        LZ5/a$d;,
        LZ5/a$g;,
        LZ5/a$b;,
        LZ5/a$a;,
        LZ5/a$e;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:I

.field public b:LA/K2;

.field public c:LZ5/a$i;

.field public final d:Ljava/lang/Object;

.field public e:LZ5/a$j;

.field public f:LB2/a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ5/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ5/a$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ5/a$k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll4/j;

.field public k:LG9/a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ5/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Z

.field public o:Lcom/android/camera/module/r;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ5/a$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LZ5/a;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ5/a;->m:Z

    iput-boolean v0, p0, LZ5/a;->n:Z

    iput p1, p0, LZ5/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract A()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract A0(J)V
.end method

.method public abstract B()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract B0(I)V
.end method

.method public abstract C()I
.end method

.method public final C0(LZ5/a$f;)V
    .locals 2

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LZ5/a;->g:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract D()[I
.end method

.method public abstract D0(Ljava/lang/Integer;)V
.end method

.method public abstract E()LG9/d;
.end method

.method public abstract E0(Ljava/lang/Integer;)V
.end method

.method public abstract F()LZ5/e;
.end method

.method public abstract F0(Ljava/lang/Integer;)V
.end method

.method public abstract G()I
.end method

.method public abstract G0(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract H()I
.end method

.method public abstract H0(I)V
.end method

.method public final I()LZ5/a$l;
    .locals 1

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ5/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/a$l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final I0(LZ5/a$c;)V
    .locals 2

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LZ5/a;->l:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract J()LZ5/b1;
.end method

.method public abstract J0(II)V
.end method

.method public abstract K()V
.end method

.method public abstract K0(Z)V
.end method

.method public abstract L()Z
.end method

.method public abstract L0(I)V
.end method

.method public abstract M(Z)Z
.end method

.method public abstract M0(I)V
.end method

.method public abstract N()Z
.end method

.method public abstract N0(Landroid/util/Size;)V
.end method

.method public abstract O()Z
.end method

.method public final O0(LZ5/a$l;)V
    .locals 2

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LZ5/a;->h:Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract P()Z
.end method

.method public abstract P0(LZ5/b1;)V
.end method

.method public abstract Q()Z
.end method

.method public abstract Q0(Z)V
.end method

.method public abstract R(J)Z
.end method

.method public abstract R0(I)V
.end method

.method public abstract S()Z
.end method

.method public abstract S0(Z)V
.end method

.method public abstract T()Z
.end method

.method public abstract T0(ILandroid/graphics/Rect;)V
.end method

.method public abstract U(ILjava/lang/Integer;)Z
.end method

.method public abstract U0(Landroid/graphics/Rect;IB)V
.end method

.method public abstract V()Z
.end method

.method public abstract V0(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
.end method

.method public abstract W()Z
.end method

.method public abstract W0()V
.end method

.method public abstract X(J)Z
.end method

.method public abstract X0(Landroid/view/Surface;Landroid/view/Surface;ILandroid/util/Range;LZ5/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Y()Z
.end method

.method public abstract Y0()V
.end method

.method public abstract Z()Z
.end method

.method public abstract Z0(Landroid/view/Surface;LWa/r;Landroid/os/Handler;)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a0(Z)V
.end method

.method public abstract a1(LZ5/a$j;LB2/a;)V
.end method

.method public abstract b(I)V
.end method

.method public final b0(I)V
    .locals 8

    iget-object v0, p0, LZ5/a;->b:LA/K2;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    const-string v2, "CameraDeviceCallbackImpl"

    if-ne p1, v1, :cond_0

    const-string v1, "onCameraError: camera service error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string v1, "onCameraError: camera device error"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string v1, "onCameraError: camera disabled"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const-string v1, "onCameraError: max camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    const-string v1, "onCameraError: camera in use"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCameraError: other error 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, LA/K2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/H;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/H;->K9()Lcom/android/camera/module/G;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isCreated()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LB/b;->e:Ljava/lang/String;

    sget-object v2, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, LZ5/a;->p()LZ5/e;

    move-result-object p0

    invoke-virtual {p0}, LZ5/e;->q()I

    move-result v4

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v5

    const/4 v3, 0x5

    invoke-virtual/range {v2 .. v7}, LB/b;->a(IIIJ)V

    invoke-interface {v0, p1}, Lcom/android/camera/module/G;->onCameraError(I)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "mActivity has been collected."

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public abstract b1(Landroid/view/Surface;IILandroid/view/Surface;Landroid/view/Surface;IZLcom/android/camera/module/Camera2Module;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c0()V
.end method

.method public abstract c1(Landroid/view/Surface;ILandroid/view/Surface;IZLZ5/a$d;)V
.end method

.method public abstract d(I)V
.end method

.method public abstract d0()V
.end method

.method public abstract d1()V
.end method

.method public abstract e()V
.end method

.method public abstract e0(LZ5/e;)V
.end method

.method public abstract e1(Landroid/view/Surface;Landroid/view/Surface;ZILZ5/a$d;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(ILZ5/a$i;Ll4/j;)V
    .param p2    # LZ5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f0()V
.end method

.method public abstract f1(Z)V
.end method

.method public abstract g(IZLZ5/a$i;Ll4/j;)V
    .param p3    # LZ5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g0()V
.end method

.method public abstract g1(ILandroid/graphics/Rect;)I
.end method

.method public abstract h(Lcom/android/camera/module/video/o;)V
.end method

.method public abstract h0(I)V
.end method

.method public abstract h1(Landroid/view/Surface;ILcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V
.end method

.method public abstract i()V
.end method

.method public abstract i0()V
.end method

.method public abstract i1()V
.end method

.method public abstract j()V
.end method

.method public abstract j0()V
.end method

.method public abstract j1()V
.end method

.method public abstract k()I
.end method

.method public abstract k0()V
.end method

.method public abstract k1(Z)V
.end method

.method public abstract l()Ljava/util/concurrent/CopyOnWriteArrayList;
.end method

.method public abstract l0()V
.end method

.method public abstract l1()V
.end method

.method public final m()LG9/a;
    .locals 1

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ5/a;->k:LG9/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract m0(I)V
.end method

.method public abstract m1(Z)Lio/reactivex/Completable;
.end method

.method public abstract n()LZ5/a$b;
.end method

.method public abstract n0(Landroid/view/Surface;)V
.end method

.method public abstract n1(LZ5/a$i;Ll4/j;LG9/a;)V
    .param p1    # LZ5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract o()LI9/b;
.end method

.method public abstract o0()V
.end method

.method public abstract o1(LZ5/a$i;)V
    .param p1    # LZ5/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract p()LZ5/e;
.end method

.method public abstract p0()I
.end method

.method public abstract p1(Ljava/lang/String;)V
.end method

.method public abstract q()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract q0()V
.end method

.method public abstract q1()V
.end method

.method public abstract r()LZ5/H;
.end method

.method public abstract r0(Z)V
.end method

.method public abstract r1(Landroid/view/Surface;)Z
.end method

.method public abstract s()LZ5/I;
.end method

.method public abstract s0(I)I
.end method

.method public abstract s1()V
.end method

.method public abstract t()Ljava/lang/Float;
.end method

.method public abstract t0(I)V
.end method

.method public abstract t1(LZ5/e;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZ5/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()LZ5/a$f;
    .locals 1

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ5/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/a$f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract u0(Landroid/util/Size;)V
.end method

.method public abstract v()I
.end method

.method public abstract v0(Z)V
.end method

.method public abstract w()I
.end method

.method public final w0(LG9/a;)V
    .locals 1

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LZ5/a;->k:LG9/a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract x()I
.end method

.method public abstract x0(Lcom/android/camera/module/r;)V
.end method

.method public final y()LZ5/a$i;
    .locals 1

    iget-object v0, p0, LZ5/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ5/a;->c:LZ5/a$i;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract y0(LZ5/H;)V
.end method

.method public z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract z0(II)V
.end method

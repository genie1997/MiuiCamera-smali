.class public Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/d$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/lang/Object;

.field public C:Landroid/util/Size;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:LF3/s;

.field public H:F

.field public final I:LZ5/H;

.field public J:I

.field public K:Landroid/util/Size;

.field public L:I

.field public M:LZ5/e;

.field public N:Ls3/d$a;

.field public volatile a:LZ5/a;

.field public final b:Lcom/android/camera/module/BaseModule;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:I

.field public volatile h:Z

.field public volatile i:I

.field public volatile j:Z

.field public k:Ls3/c;

.field public l:I

.field public volatile m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/BaseModule;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls3/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Ls3/d;->g:I

    const/4 v0, -0x1

    iput v0, p0, Ls3/d;->i:I

    iput v1, p0, Ls3/d;->l:I

    iput v1, p0, Ls3/d;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls3/d;->B:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls3/d;->H:F

    iput-object p1, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    new-instance p1, LZ5/H;

    invoke-direct {p1}, LZ5/H;-><init>()V

    iput-object p1, p0, Ls3/d;->I:LZ5/H;

    return-void
.end method


# virtual methods
.method public final A()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ls3/d;->C:Landroid/util/Size;

    return-object p0
.end method

.method public final A0(Z)V
    .locals 8

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v0

    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/H;->isActivityPaused()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    iget-object v3, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v3

    invoke-interface {v3}, Ls3/f;->D()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Ls3/d;->G:LF3/s;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "BaseModuleCameraManager"

    const-string/jumbo v4, "updateFocusArea: isAFSaliencyCheck = "

    invoke-static {v4, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Ls3/d;->G:LF3/s;

    iget-object v4, v3, LF3/s;->X:[B

    iget v5, p0, Ls3/d;->c:I

    iget-object v6, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v6}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v6

    check-cast v6, Ls3/a;

    iget v6, v6, Ls3/a;->c:I

    const/16 v7, 0x5a

    invoke-static {v5, v6, v7}, Ljc/c;->r(III)I

    move-result v5

    invoke-virtual {v3, v5, v4}, LF3/s;->M0(I[B)V

    :cond_1
    iget-object v3, p0, Ls3/d;->B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Ls3/d;->O()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Ls3/d;->M:LZ5/e;

    invoke-static {v5}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {v0}, Lcom/android/camera/module/H;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object v0

    iget-object v6, p0, Ls3/d;->G:LF3/s;

    invoke-virtual {v6, v4, v5}, LF3/s;->N0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    invoke-virtual {v0, v6}, Lcom/android/camera/SensorStateManager;->i(Z)V

    iget-boolean v0, p0, Ls3/d;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    iget-object v6, p0, Ls3/d;->G:LF3/s;

    invoke-virtual {v6, v4, v5}, LF3/s;->N0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    invoke-virtual {v0, v6}, LZ5/H;->e([Landroid/hardware/camera2/params/MeteringRectangle;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v0, p0, Ls3/d;->q:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    iget-object v6, p0, Ls3/d;->G:LF3/s;

    invoke-virtual {v6, v4, v5, v2}, LF3/s;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CameraConfigManager"

    const-string v7, "setSaliencyOriginAFRegions"

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LZ5/H;->a:LZ5/I;

    iget-object v7, v6, LZ5/I;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v2, v6, LZ5/I;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LZ5/x;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, LZ5/x;-><init>(LZ5/H;I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    iget-object v2, p0, Ls3/d;->G:LF3/s;

    invoke-virtual {v2, v4, v5, p1}, LF3/s;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/H;->f([Landroid/hardware/camera2/params/MeteringRectangle;)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    iget-object v2, p0, Ls3/d;->G:LF3/s;

    iget-boolean v2, v2, LF3/s;->J:Z

    invoke-virtual {v0, v2}, LZ5/H;->S(Z)V

    :cond_5
    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getFocusMode()I

    move-result v0

    iget-boolean v2, p0, Ls3/d;->q:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1}, LZ5/a;->p0()I

    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    return-void

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_3
    const-string p0, "BaseModuleCameraManager"

    const-string/jumbo p1, "updateFocusArea: isAlive false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object p0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B0()F
    .locals 0

    iget p0, p0, Ls3/d;->H:F

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->r:Z

    return p0
.end method

.method public final C0()LZ5/H;
    .locals 0

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    return-object p0
.end method

.method public final D(F)V
    .locals 0

    iput p1, p0, Ls3/d;->H:F

    return-void
.end method

.method public final D0()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls3/d;->M:LZ5/e;

    invoke-static {v0}, LZ5/f;->u3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    sget-object v0, LG7/b;->m:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(I)V
    .locals 2

    new-instance v0, Ls3/d$a;

    invoke-direct {v0, p0}, Ls3/d$a;-><init>(Ls3/d;)V

    iput-object v0, p0, Ls3/d;->N:Ls3/d$a;

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ls3/d;->N:Ls3/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, v0, LL3/n;->m:I

    iget-object p1, v0, LL3/n;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E0()Z
    .locals 4

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-object p0, p0, LZ5/I;->F1:Landroid/util/Range;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "isRecordVideo4K120FpsCamcorder: highSpeedFPSRange is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Ls3/d;->z:F

    return-void
.end method

.method public final F0(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Ls3/d;->K:Landroid/util/Size;

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->u:Z

    return p0
.end method

.method public final G0()I
    .locals 3

    iget-object p0, p0, Ls3/d;->M:LZ5/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LZ5/e;->c0:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LZ5/e;->c0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, LZ5/e;->c0:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Ls3/d;->y:I

    return-void
.end method

.method public final H0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget v0, p0, Ls3/d;->L:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->w()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget p0, p0, Ls3/d;->L:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->D()I

    move-result v0

    if-ne p0, v0, :cond_0

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

.method public final I()Z
    .locals 2

    iget v0, p0, Ls3/d;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ5/a;->M(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls3/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final I0()I
    .locals 0

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LZ5/a;->s()LZ5/I;

    move-result-object p0

    iget p0, p0, LZ5/I;->S:I

    :goto_0
    return p0
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Ls3/d;->x:I

    return-void
.end method

.method public final J0(I)V
    .locals 0

    iput p1, p0, Ls3/d;->D:I

    return-void
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Ls3/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final K0()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Ls3/d;->K:Landroid/util/Size;

    return-object p0
.end method

.method public L()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "unlockAEAF"

    const-string v3, "BaseModuleCameraManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ls3/d;->E:Z

    iget-boolean v1, p0, Ls3/d;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ls3/d;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v1}, LZ5/a;->q1()V

    :cond_0
    iget-boolean v1, p0, Ls3/d;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getFocusMode()I

    move-result v1

    const-string/jumbo v2, "unlockAEAF: focusMode = "

    invoke-static {v1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ls3/d;->j0(I)V

    iput-boolean v0, p0, Ls3/d;->F:Z

    :cond_1
    iget-object p0, p0, Ls3/d;->G:LF3/s;

    if-eqz p0, :cond_2

    iput-boolean v0, p0, LF3/s;->v:Z

    :cond_2
    return-void
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->t:Z

    return p0
.end method

.method public final M0()V
    .locals 8

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-string v1, "pref_camera_portrait_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getZoomManager()LV5/a;

    move-result-object v1

    invoke-interface {v1}, LV5/a;->N()F

    move-result v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, v2}, LZ5/H;->C(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v4, Lb0/B0;

    invoke-virtual {v0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isTripodDetectedOrUnsupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, v2}, LZ5/H;->C(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    iget v0, v0, LZ5/a;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->t()I

    move-result v4

    if-eq v0, v4, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->f()I

    move-result v4

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Ls3/d;->M:LZ5/e;

    if-eqz v0, :cond_7

    iget-object v4, v0, LZ5/e;->M1:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    sget-object v4, Ln6/f;->x0:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Ln6/J;->a:I

    iget-object v6, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v6, v4, v5}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isOISSupportedAfterZoom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "CameraCapabilities"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LZ5/e;->M1:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, LZ5/e;->M1:Ljava/lang/Boolean;

    :cond_6
    :goto_2
    iget-object v0, v0, LZ5/e;->M1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, v2}, LZ5/H;->C(Z)V

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, v3}, LZ5/H;->C(Z)V

    return-void
.end method

.method public final N(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Ls3/d;->C:Landroid/util/Size;

    return-void
.end method

.method public final N0()F
    .locals 0

    iget p0, p0, Ls3/d;->z:F

    return p0
.end method

.method public final O()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getZoomManager()LV5/a;

    move-result-object v0

    invoke-interface {v0}, LV5/a;->L2()F

    move-result v0

    iget-object p0, p0, Ls3/d;->M:LZ5/e;

    invoke-static {p0}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, v0}, Lic/g;->m(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final O0(I)V
    .locals 0

    iput p1, p0, Ls3/d;->w:I

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->E:Z

    return p0
.end method

.method public final P0()Laa/i;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ls3/d;->k:Ls3/c;

    if-nez v0, :cond_0

    new-instance v0, Ls3/c;

    invoke-direct {v0, p0}, Ls3/c;-><init>(Ls3/d;)V

    iput-object v0, p0, Ls3/d;->k:Ls3/c;

    :cond_0
    iget-object p0, p0, Ls3/d;->k:Ls3/c;

    return-object p0
.end method

.method public final Q()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    iget v1, v1, LZ5/a;->a:I

    iget-object v2, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getZoomManager()LV5/a;

    move-result-object v2

    invoke-interface {v2}, LV5/a;->N()F

    move-result v2

    sget-boolean v3, LG7/c;->i:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0xa3

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    const/16 v3, 0xaf

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa7

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->M3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->n()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->t()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->p()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Ls3/d;->M:LZ5/e;

    if-eqz v0, :cond_8

    iget-object v1, v0, LZ5/e;->W:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    sget-object v1, Ln6/f;->Q0:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Ln6/J;->a:I

    iget-object v3, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v1, v2}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LZ5/e;->W:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LZ5/e;->W:Ljava/lang/Boolean;

    :cond_6
    :goto_1
    iget-object v0, v0, LZ5/e;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, p0, LZ5/I;->R0:Z

    if-eq v0, v4, :cond_9

    iput-boolean v4, p0, LZ5/I;->R0:Z

    :cond_9
    return v4
.end method

.method public final Q0(LF3/s;)V
    .locals 0

    iput-object p1, p0, Ls3/d;->G:LF3/s;

    return-void
.end method

.method public R(LZ5/b1$a;)Z
    .locals 0
    .param p1    # LZ5/b1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->e:Z

    return p0
.end method

.method public final S()Z
    .locals 1

    iget p0, p0, Ls3/d;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S0()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iget-boolean p0, p0, Ls3/d;->v:Z

    return p0
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/d;->F:Z

    return-void
.end method

.method public final T0(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput p1, p0, Ls3/d;->l:I

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls0/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->B(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iput-boolean v0, p0, LZ5/I;->p1:Z

    return-void
.end method

.method public final U0()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LZ5/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls3/d;->e:Z

    return-void
.end method

.method public final V0()V
    .locals 2

    invoke-static {p0}, Lv3/m;->a(Ls3/j;)Landroid/util/Size;

    move-result-object v0

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-object v1, p0, LZ5/I;->J:Landroid/util/Size;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, LZ5/I;->J:Landroid/util/Size;

    :cond_0
    const-string/jumbo p0, "thumbnailSize="

    invoke-static {p0, v0}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object v0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v0, LZ5/I;->q2:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, LZ5/I;->q2:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setASDEnable: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/p;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LZ5/p;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const-string/jumbo p0, "updateASD call setASDEnable with "

    invoke-static {p0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final W0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls3/d;->B:Ljava/lang/Object;

    return-object p0
.end method

.method public final X()I
    .locals 0

    iget p0, p0, Ls3/d;->c:I

    return p0
.end method

.method public final X0(ILcom/android/camera/module/video/o;)V
    .locals 3

    const-string v0, "BaseModuleCameraManager"

    const-string v1, "capture: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ls3/d;->I:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget v2, v1, LZ5/I;->S:I

    if-eq v2, p1, :cond_0

    iput p1, v1, LZ5/I;->S:I

    :cond_0
    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    iget-object p1, p1, Lq3/b;->a:Lq3/a;

    invoke-interface {p1}, Lq3/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v1, p0, Ls3/d;->I:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iput-object p1, v1, LZ5/I;->a:Landroid/location/Location;

    iget p1, p0, Ls3/d;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result p1

    const-string v1, "jpegQuality="

    invoke-static {p1, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v0, p1}, LZ5/H;->M(I)V

    invoke-virtual {p0}, Ls3/d;->U()V

    iget-object p1, p0, Ls3/d;->a:LZ5/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {p0, p2}, LZ5/a;->h(Lcom/android/camera/module/video/o;)V

    :cond_1
    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common"

    iput-object p1, p0, LUb/h;->a:Ljava/lang/String;

    new-instance p1, LUb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LUb/h;->b:LUb/f;

    new-instance p1, LH4/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LUb/h;->b(LUb/e;)V

    invoke-virtual {p0}, LUb/h;->d()V

    return-void
.end method

.method public final Y()LF3/t;
    .locals 0

    iget-object p0, p0, Ls3/d;->G:LF3/s;

    return-object p0
.end method

.method public final Y0(Z)V
    .locals 1

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {p0}, LZ5/a;->s()LZ5/I;

    move-result-object p0

    iput-boolean p1, p0, LZ5/I;->k2:Z

    :cond_0
    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    if-eqz p0, :cond_0

    iget p0, p0, LZ5/I;->A2:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z0(I)V
    .locals 0

    iput p1, p0, Ls3/d;->g:I

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->q:Z

    return p0
.end method

.method public final a0(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    iput-boolean p1, p0, Ls3/d;->v:Z

    return-void
.end method

.method public final a1(Z)V
    .locals 0

    iput-boolean p1, p0, Ls3/d;->E:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->h:Z

    return p0
.end method

.method public final b0()V
    .locals 5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-string v1, "pref_camera_target_zoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->h(Ljava/lang/String;F)F

    move-result v0

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget v2, v1, LZ5/I;->A2:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    const-string v2, "setTargetZoom: "

    invoke-static {v2, v0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraConfigs"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v1, LZ5/I;->A2:F

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ5/g;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 7

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getZoomManager()LV5/a;

    move-result-object v0

    invoke-interface {v0}, LV5/a;->N()F

    move-result v0

    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    iget v1, v1, LZ5/a;->a:I

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v3, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->j1()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R3()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget v4, Lic/g;->a:F

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_0

    invoke-static {}, Lic/g;->d()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->t()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    const-string v0, "MACRO"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->c()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_1
    const-string v0, "TELE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->e()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    const-string v0, "ULTRA_TELE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->G()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_3
    const-string v0, "WIDE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->n()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_4
    const-string v0, "ULTRA_WIDE"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->p()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    const-string v0, "SAT"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->t()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_6
    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v6

    :goto_0
    iget-object v3, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v3}, LZ5/a;->s()LZ5/I;

    move-result-object v3

    iget-object v3, v3, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v3}, Lb6/a;->a()Z

    move-result v3

    if-nez v3, :cond_8

    move v0, v5

    :cond_8
    iget-object v3, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v3}, LZ5/a;->Z()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_a

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b2()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v0, v6

    :cond_a
    if-eqz v0, :cond_f

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->t()I

    move-result v2

    if-ne v2, v1, :cond_b

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    iget-object v2, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v2}, LZ5/a;->H()I

    move-result v2

    invoke-virtual {v1, v2}, LF3/f;->Q(I)LZ5/e;

    move-result-object v1

    goto :goto_1

    :cond_b
    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v1}, LZ5/a;->p()LZ5/e;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v1, LZ5/e;->O1:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    sget-object v2, Ln6/f;->w0:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Ln6/J;->a:I

    iget-object v4, v1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2, v3}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v5, :cond_d

    goto :goto_3

    :cond_d
    move v5, v6

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LZ5/e;->O1:Ljava/lang/Boolean;

    :cond_e
    iget-object v1, v1, LZ5/e;->O1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    move v6, v0

    :goto_4
    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object v0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v0, LZ5/I;->z1:Z

    if-eq v1, v6, :cond_10

    iput-boolean v6, v0, LZ5/I;->z1:Z

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LZ5/n;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    return-void
.end method

.method public final c()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/y;->o()F

    move-result v0

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result v1

    iget-object v2, p0, Ls3/d;->I:LZ5/H;

    const/4 v3, 0x0

    const-string v4, "BaseModuleCameraManager"

    if-eqz v1, :cond_0

    const-string v1, "frontVideoBokeh: "

    invoke-static {v1, v0}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LZ5/H;->c0(F)V

    goto :goto_0

    :cond_0
    float-to-int v0, v0

    const-string v1, "backVideoBokeh: "

    invoke-static {v0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LZ5/H;->b0(I)V

    :goto_0
    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result p0

    const-string v0, "pref_video_bokeh_color_retention_mode_key"

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->F2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, LZ5/I;->F2:I

    invoke-virtual {v2}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZ5/q;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LZ5/q;-><init>(LZ5/H;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    iget-object v0, v2, LZ5/H;->a:LZ5/I;

    iget v1, v0, LZ5/I;->G2:I

    if-eq v1, p0, :cond_2

    iput p0, v0, LZ5/I;->G2:I

    invoke-virtual {v2}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LZ5/B;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LZ5/B;-><init>(LZ5/H;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c0()I
    .locals 0

    iget p0, p0, Ls3/d;->i:I

    return p0
.end method

.method public final c1(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lh2/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/q;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LA3/q;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iput p1, p0, LZ5/I;->r2:I

    const-string p0, "setBokehRoleId "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    iget p0, p0, Ls3/d;->l:I

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iput p0, v1, LZ5/I;->n2:I

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LZ5/s;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LZ5/s;-><init>(LZ5/H;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d1()Z
    .locals 2

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-static {p0, v1}, LX9/a;->b(Ls3/j;Ls3/f;)V

    :cond_1
    return v0
.end method

.method public final e(I)V
    .locals 3

    const-string v0, "setCameraState: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseModuleCameraManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ls3/d;->m:I

    return-void
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Ls3/d;->d1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/I;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/I;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LZ9/f;->pref_camera_autoexposure_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/L;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/L;

    invoke-virtual {v1, v0}, Lb0/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, LFg/C;->D(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setExposureMeteringMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget v2, v1, LZ5/I;->F0:I

    if-eq v2, v0, :cond_2

    iput v0, v1, LZ5/I;->F0:I

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ5/u;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final f0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ls3/d;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls3/d;->M:LZ5/e;

    invoke-static {p0}, LZ5/f;->a3(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-boolean p1, v1, LZ5/I;->w2:Z

    if-eq p1, p0, :cond_1

    iput-boolean p0, v1, LZ5/I;->w2:Z

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->n:Z

    return p0
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls3/d;->j:Z

    return-void
.end method

.method public final getActualCameraId()I
    .locals 0

    iget p0, p0, Ls3/d;->L:I

    return p0
.end method

.method public final getCapabilities()LZ5/e;
    .locals 0

    iget-object p0, p0, Ls3/d;->M:LZ5/e;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget p0, p0, Ls3/d;->d:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h0()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget p0, p0, Ls3/d;->J:I

    return p0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    iget v0, v0, LZ5/a;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->n()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    iget v0, v0, LZ5/a;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    iget p0, p0, LZ5/a;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->j()I

    move-result v0

    if-ne p0, v0, :cond_0

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

.method public final i0(I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0xf

    const-class v10, Lb0/X;

    const-string v11, "0"

    if-eq v1, v9, :cond_43

    const/16 v9, 0x10

    if-eq v1, v9, :cond_40

    const/16 v9, 0x44

    const/16 v10, 0xc8

    if-eq v1, v9, :cond_2e

    const/16 v9, 0x45

    const-string v12, "BaseModuleCameraManager"

    if-eq v1, v9, :cond_26

    const/16 v9, 0x5c

    const-string v10, "CameraConfigManager"

    if-eq v1, v9, :cond_25

    const/16 v9, 0x5d

    if-eq v1, v9, :cond_24

    const/16 v3, 0x84

    if-eq v1, v3, :cond_23

    const/16 v3, 0x85

    if-eq v1, v3, :cond_22

    const/16 v3, 0xa3

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    const-class v2, Lf0/q0;

    packed-switch v1, :pswitch_data_1

    const-string v0, "no consumer for this updateType: "

    invoke-static {v1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :pswitch_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/q0;

    iget-boolean v1, v1, Lf0/q0;->m:Z

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setIsZoomSpeedDown(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v1, v2, LZ5/I;->s3:Z

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/p;

    invoke-direct {v2, v0, v6}, LZ5/p;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :pswitch_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/q0;

    iget-boolean v1, v1, Lf0/q0;->l:Z

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setIsZoomSpeedUp(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v1, v2, LZ5/I;->r3:Z

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/i;

    invoke-direct {v2, v0, v7}, LZ5/i;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :pswitch_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    xor-int/2addr v1, v5

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v1, v0, LZ5/I;->o3:Z

    goto/16 :goto_22

    :pswitch_3
    iget-object v1, v0, Ls3/d;->M:LZ5/e;

    invoke-static {v1}, LZ5/f;->i(LZ5/e;)I

    move-result v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->t()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->i()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/d0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/d0;

    invoke-virtual {v2}, Lb0/d0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/q;->b0(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/q;->b0(I)Z

    move-result v2

    xor-int/2addr v2, v5

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateTeleFallbackMode: curCamId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDisable = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v12, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v0, v2}, LZ5/a;->Q0(Z)V

    goto/16 :goto_22

    :pswitch_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lc0/a;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    invoke-virtual {v1, v5}, Lc0/a;->o(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v8}, Lc0/a;->o(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lc0/b;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/b;

    iget-boolean v1, v1, Lc0/b;->d:Z

    if-nez v1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lc0/c;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    iget-boolean v1, v1, Lc0/c;->e:Z

    if-nez v1, :cond_4

    goto/16 :goto_22

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v5

    :goto_3
    iget-object v2, v0, Ls3/d;->a:LZ5/a;

    if-eqz v2, :cond_46

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r6()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ls3/d;->M:LZ5/e;

    invoke-static {v1}, LZ5/f;->H3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v0, Ls3/d;->M:LZ5/e;

    invoke-static {v1}, LZ5/f;->E3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v1

    if-eqz v1, :cond_9

    move v6, v8

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ls3/d;->M:LZ5/e;

    invoke-static {v1}, LZ5/f;->G3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v6, v7

    :goto_5
    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/F;

    invoke-direct {v2, v0, v6, v7}, LZ5/F;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ls3/d;->b0()V

    goto/16 :goto_22

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ls3/d;->Q()Z

    goto/16 :goto_22

    :pswitch_7
    invoke-static {}, Lcom/android/camera/data/data/q;->a0()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    iget-object v1, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->H0(I)Z

    move-result v1

    xor-int/2addr v1, v5

    :goto_6
    iget-object v0, v0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v0, v1}, LZ5/a;->r0(Z)V

    goto/16 :goto_22

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Ls3/d;->b1()V

    goto/16 :goto_22

    :pswitch_9
    iget-object v1, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_d

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lcom/android/camera/data/data/h;->K0(I)Z

    move-result v1

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v1}, Lcom/android/camera/data/data/h;->K0(I)Z

    move-result v1

    :goto_8
    iget-object v2, v0, Ls3/d;->a:LZ5/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/L1;

    invoke-direct {v3, v0, v1, v8}, LA3/L1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :pswitch_a
    iget-object v1, v0, Ls3/d;->a:LZ5/a;

    if-eqz v1, :cond_46

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->t3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/w;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/w;

    iget-object v2, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_e
    iget-boolean v7, v1, Lf0/w;->a:Z

    :goto_9
    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v0, v7}, LZ5/H;->s(Z)V

    goto/16 :goto_22

    :sswitch_0
    iget-object v1, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v9

    if-eq v9, v3, :cond_f

    const/16 v3, 0xad

    if-eq v9, v3, :cond_f

    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v9, Lb0/W;

    invoke-virtual {v3, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/W;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-virtual {v3, v1}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    :goto_a
    if-nez v11, :cond_10

    goto/16 :goto_22

    :cond_10
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_b

    :sswitch_1
    const-string v1, "2.39x1"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    move v2, v4

    goto :goto_b

    :sswitch_2
    const-string v1, "16x9"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    move v2, v6

    goto :goto_b

    :sswitch_3
    const-string v1, "4x3"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move v2, v8

    goto :goto_b

    :sswitch_4
    const-string v1, "3x2"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    move v2, v5

    goto :goto_b

    :sswitch_5
    const-string v1, "1x1"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    move v2, v7

    :goto_b
    packed-switch v2, :pswitch_data_2

    goto :goto_c

    :pswitch_b
    move v6, v8

    goto :goto_c

    :pswitch_c
    move v6, v5

    goto :goto_c

    :pswitch_d
    move v6, v7

    :goto_c
    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput v6, v0, LZ5/I;->Y2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "updateFrameRatio: %d (%s)"

    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Ls3/d;->o()V

    goto/16 :goto_22

    :sswitch_7
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/d0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    iget-boolean v1, v1, Lf0/d0;->Y:Z

    if-nez v1, :cond_16

    goto/16 :goto_22

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/j;->C()Z

    move-result v1

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    if-eqz v1, :cond_17

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v5, v1, LZ5/I;->p3:Z

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LZ5/v;

    invoke-direct {v3, v0, v8}, LZ5/v;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_d

    :cond_17
    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v7, v1, LZ5/I;->p3:Z

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LZ5/v;

    invoke-direct {v3, v0, v8}, LZ5/v;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    invoke-static {}, Lcom/android/camera/data/data/j;->e()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    move v2, v1

    :goto_e
    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iput v2, v1, LZ5/I;->q3:I

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/y;

    invoke-direct {v2, v0, v7}, LZ5/y;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :sswitch_8
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/P;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/P;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LFg/C;->D(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iput v1, v2, LZ5/I;->T1:I

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/v;

    invoke-direct {v2, v0, v5}, LZ5/v;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :sswitch_9
    invoke-static {}, Lcom/android/camera/data/data/y;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ls3/d;->a:LZ5/a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LZ5/a;->z0(II)V

    goto/16 :goto_22

    :sswitch_a
    iget-object v1, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v1

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCinematicVideoEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v1, v0, LZ5/I;->w1:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    iput-boolean v1, v0, Lcom/android/camera/effect/EffectController;->k:Z

    const/16 v1, 0x9

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/EffectController;->F([I)V

    goto/16 :goto_22

    :sswitch_b
    iget-object v1, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ls3/d;->s0(I)V

    goto/16 :goto_22

    :sswitch_c
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i1()L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;

    move-result-object v1

    sget-object v2, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;->d:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;

    if-ne v1, v2, :cond_19

    goto/16 :goto_22

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/y;->i0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    const/16 v3, 0xab

    if-ne v2, v3, :cond_1b

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v4, Lf0/F;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/F;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v3}, Lf0/F;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v1, "1000"

    :cond_1a
    invoke-virtual {v2}, Lf0/F;->k()Z

    move-result v2

    iget-object v3, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v2, v3, LZ5/I;->J1:Z

    iput-object v1, v3, LZ5/I;->I1:Ljava/lang/String;

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/l;

    invoke-direct {v2, v0, v6}, LZ5/l;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_1b
    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iput-object v1, v2, LZ5/I;->I1:Ljava/lang/String;

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/r;

    invoke-direct {v2, v0, v6}, LZ5/r;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Ls3/d;->t0()V

    goto/16 :goto_22

    :sswitch_e
    invoke-static {}, Lcom/android/camera/module/I;->j()Z

    move-result v1

    iget-object v2, v0, Ls3/d;->I:LZ5/H;

    if-nez v1, :cond_1c

    invoke-virtual {v2, v7}, LZ5/H;->X(Z)V

    invoke-virtual {v2, v7}, LZ5/H;->z(Z)V

    goto/16 :goto_22

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ls3/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v5}, LZ5/H;->X(Z)V

    invoke-virtual {v2, v7}, LZ5/H;->z(Z)V

    goto/16 :goto_22

    :cond_1d
    invoke-virtual {v2, v7}, LZ5/H;->X(Z)V

    invoke-virtual {v2, v5}, LZ5/H;->z(Z)V

    goto/16 :goto_22

    :sswitch_f
    iget-object v1, v0, Ls3/d;->I:LZ5/H;

    iget-object v0, v0, Ls3/d;->K:Landroid/util/Size;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iput-object v0, v1, LZ5/I;->E1:Landroid/util/Size;

    goto/16 :goto_22

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Ls3/d;->e0()V

    goto/16 :goto_22

    :sswitch_11
    invoke-virtual/range {p0 .. p0}, Ls3/d;->M0()V

    goto/16 :goto_22

    :sswitch_12
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/G;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_22

    :cond_1e
    iget-object v2, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    move v7, v5

    :cond_20
    iget-object v1, v0, Ls3/d;->a:LZ5/a;

    if-eqz v1, :cond_46

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v0, LZ5/I;->b2:Z

    if-eq v7, v1, :cond_46

    iput-boolean v7, v0, LZ5/I;->b2:Z

    goto/16 :goto_22

    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Ls3/d;->V0()V

    goto/16 :goto_22

    :sswitch_14
    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-string v2, "pref_camera_whitebalance_key_new"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_21
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Ls3/d;->x0(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_22
    iget-object v1, v0, Ls3/d;->a:LZ5/a;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    iget-boolean v1, v1, LZ5/I;->k2:Z

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v1, v2, LZ5/I;->k2:Z

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/B;

    invoke-direct {v2, v0, v4}, LZ5/B;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_23
    iget-object v1, v0, Ls3/d;->a:LZ5/a;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    iget-boolean v1, v1, LZ5/I;->j2:Z

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iput-boolean v1, v2, LZ5/I;->j2:Z

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/p;

    invoke-direct {v2, v0, v8}, LZ5/p;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_24
    iget-object v1, v0, Ls3/d;->a:LZ5/a;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, LZ5/a;->s()LZ5/I;

    move-result-object v1

    iget-byte v1, v1, LZ5/I;->i2:B

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    iget-object v2, v0, LZ5/H;->a:LZ5/I;

    iput-byte v1, v2, LZ5/I;->i2:B

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LZ5/v;

    invoke-direct {v2, v0, v3}, LZ5/v;-><init>(LZ5/H;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_25
    invoke-static {}, Lcom/android/camera/data/data/y;->b0()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lcom/android/camera/data/data/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setBeautyLens "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LZ5/G;

    invoke-direct {v3, v0, v1, v7}, LZ5/G;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result v1

    goto :goto_10

    :cond_27
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result v1

    :goto_10
    if-ne v1, v10, :cond_28

    move v1, v5

    goto :goto_11

    :cond_28
    move v1, v7

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ls3/d;->S()Z

    move-result v2

    iget-object v6, v0, Ls3/d;->I:LZ5/H;

    if-eqz v2, :cond_29

    iget-object v0, v6, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v0, LZ5/I;->U1:Z

    if-eq v2, v1, :cond_46

    iput-boolean v1, v0, LZ5/I;->U1:Z

    invoke-virtual {v6}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/q;

    invoke-direct {v1, v6, v5}, LZ5/q;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_29
    if-eqz v1, :cond_2d

    iget-object v0, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    instance-of v1, v0, Lcom/android/camera/module/VideoModule;

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/android/camera/module/VideoModule;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    iget v0, v0, Lcom/android/camera/module/video/z;->b:I

    if-eq v0, v3, :cond_2b

    if-nez v0, :cond_2a

    goto :goto_12

    :cond_2a
    move v0, v7

    goto :goto_13

    :cond_2b
    :goto_12
    move v0, v5

    :goto_13
    const-string/jumbo v1, "updateVideoColorRetention  isLow720PCamcorder = "

    invoke-static {v1, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    goto :goto_14

    :cond_2c
    move v1, v5

    :cond_2d
    :goto_14
    iget-object v0, v6, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v0, LZ5/I;->V1:Z

    if-eq v2, v1, :cond_46

    iput-boolean v1, v0, LZ5/I;->V1:Z

    invoke-virtual {v6}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/i;

    invoke-direct {v1, v6, v4}, LZ5/i;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_22

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result v1

    goto :goto_15

    :cond_2f
    invoke-static {}, Lcom/android/camera/data/data/h;->L()I

    move-result v1

    :goto_15
    if-ne v1, v10, :cond_30

    sget v1, LP0/d;->w:I

    :cond_30
    sget v2, LP0/d;->w:I

    if-ne v1, v2, :cond_31

    move v1, v7

    :cond_31
    sget-boolean v9, LG7/b;->i:Z

    sget-object v9, LG7/b$b;->a:LG7/b;

    iget-object v10, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v10}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->u8()Z

    move-result v10

    iget-object v12, v0, Ls3/d;->I:LZ5/H;

    iget-object v13, v12, LZ5/H;->a:LZ5/I;

    iput-boolean v10, v13, LZ5/I;->R1:Z

    invoke-virtual {v12}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v10

    new-instance v13, LZ5/x;

    invoke-direct {v13, v12, v8}, LZ5/x;-><init>(LZ5/H;I)V

    invoke-virtual {v10, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v10, v12, LZ5/H;->a:LZ5/I;

    iput v1, v10, LZ5/I;->P1:I

    invoke-virtual {v12}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v10

    new-instance v13, LZ5/g;

    invoke-direct {v13, v12, v7}, LZ5/g;-><init>(LZ5/H;I)V

    invoke-virtual {v10, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v10

    if-eqz v10, :cond_32

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    goto :goto_16

    :cond_32
    iget v0, v0, Ls3/d;->c:I

    :goto_16
    invoke-static {v1, v0}, Lcom/android/camera/data/data/h;->U(II)I

    move-result v10

    iget-object v13, v12, LZ5/H;->a:LZ5/I;

    iput v10, v13, LZ5/I;->Q1:I

    invoke-virtual {v12}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v10

    new-instance v13, LZ5/u;

    invoke-direct {v13, v12, v8}, LZ5/u;-><init>(LZ5/H;I)V

    invoke-virtual {v10, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v10, LS0/h;->b:Ljava/util/HashMap;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v10

    iget v13, v10, Le0/p;->s:I

    invoke-virtual {v10, v13}, Le0/p;->B(I)I

    move-result v10

    invoke-static {v10}, Lb0/K;->l(I)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v13

    const-class v14, Lb0/k;

    invoke-virtual {v13, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/u;

    goto :goto_17

    :cond_33
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v13

    const-class v14, Lf0/u;

    invoke-virtual {v13, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/u;

    :goto_17
    invoke-virtual {v13, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    shr-int/lit8 v14, v13, 0x8

    const/16 v15, 0x12

    if-ne v14, v15, :cond_34

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, LFg/C;->D(ILjava/lang/String;)I

    move-result v10

    goto :goto_19

    :cond_34
    invoke-static {v10}, Lb0/K;->l(I)Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v13

    const-class v14, Lb0/K;

    invoke-virtual {v13, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/W;

    goto :goto_18

    :cond_35
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v13

    const-class v14, Lf0/W;

    invoke-virtual {v13, v14}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/W;

    :goto_18
    invoke-virtual {v13, v10}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, LFg/C;->D(ILjava/lang/String;)I

    move-result v10

    :goto_19
    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/effect/EffectController;->C()Z

    move-result v13

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/camera/effect/EffectController;->f()I

    move-result v14

    invoke-static {v1, v0}, Lcom/android/camera/data/data/h;->U(II)I

    move-result v0

    new-instance v1, LTe/c;

    invoke-direct {v1}, LTe/c;-><init>()V

    iget-object v15, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v15}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e8()Z

    move-result v15

    iget-object v11, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->u8()Z

    move-result v11

    if-eqz v11, :cond_37

    if-eq v10, v2, :cond_37

    invoke-static {v10}, LP0/e;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP0/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LTe/c;->c:Ljava/lang/String;

    iput v0, v1, LTe/c;->f:I

    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, LTe/c;->e:I

    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, LTe/c;->d:Z

    aget-object v3, v2, v8

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, LTe/c;->g:Z

    aget-object v3, v2, v6

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    if-eqz v15, :cond_36

    move v3, v5

    goto :goto_1a

    :cond_36
    move v3, v7

    :goto_1a
    iput-boolean v3, v1, LTe/c;->i:Z

    aget-object v3, v2, v4

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, LTe/c;->m:Z

    const/4 v3, 0x5

    aget-object v16, v2, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, LTe/c;->n:Z

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, LTe/c;->o:Z

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LP0/e;->e([Ljava/lang/String;)[F

    move-result-object v2

    iput-object v2, v1, LTe/c;->j:[F

    iput-boolean v5, v1, LTe/c;->k:Z

    goto :goto_1b

    :cond_37
    const/4 v11, 0x0

    :cond_38
    :goto_1b
    if-nez v11, :cond_3c

    and-int/lit16 v2, v10, 0xff

    sget-object v3, LW0/D;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/A;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_1c

    :cond_39
    move v3, v7

    :goto_1c
    if-eqz v2, :cond_3c

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v10

    array-length v10, v10

    if-lt v3, v10, :cond_3a

    goto :goto_1e

    :cond_3a
    invoke-static {v2, v13, v14, v0}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object v2

    iget-object v10, v2, LW0/b;->j:Ljava/lang/String;

    iput-object v10, v1, LTe/c;->c:Ljava/lang/String;

    iput v0, v1, LTe/c;->f:I

    iget v0, v2, LW0/b;->i:I

    iput v0, v1, LTe/c;->e:I

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/effect/EffectController;->y(I)Z

    move-result v0

    iput-boolean v0, v1, LTe/c;->d:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/effect/EffectController;->z(I)Z

    move-result v0

    iput-boolean v0, v1, LTe/c;->g:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/effect/EffectController;->A(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v15, :cond_3b

    move v0, v5

    goto :goto_1d

    :cond_3b
    move v0, v7

    :goto_1d
    iput-boolean v0, v1, LTe/c;->i:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/effect/EffectController;->x(I)Z

    move-result v0

    iput-boolean v0, v1, LTe/c;->m:Z

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/android/camera/effect/EffectController;->B(I)Z

    move-result v0

    iput-boolean v0, v1, LTe/c;->n:Z

    iput-boolean v7, v1, LTe/c;->o:Z

    iget-object v0, v2, LW0/b;->l:[F

    iput-object v0, v1, LTe/c;->j:[F

    iput-boolean v7, v1, LTe/c;->k:Z

    :cond_3c
    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@CvEffect;"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LTe/c;->j:[F

    iget-boolean v3, v1, LTe/c;->d:Z

    const-string v10, ";"

    if-eqz v3, :cond_3d

    const-string v3, "SmoothStartValue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";Falloff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";SmoothEndValue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";DarkStrength="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-boolean v3, v1, LTe/c;->g:Z

    if-eqz v3, :cond_3e

    const-string v3, "NoiseStrength="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-boolean v1, v1, LTe/c;->i:Z

    if-eqz v1, :cond_3f

    const-string v1, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v12}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/V0;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LA/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->g3()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v12, LZ5/H;->a:LZ5/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_22

    :cond_40
    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/B0;

    invoke-virtual {v1, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/C3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LA/C3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1f

    :cond_41
    move-object v1, v11

    :goto_1f
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/X;

    iget-object v3, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lb0/X;->h(I)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_20

    :cond_42
    move-object v11, v1

    :goto_20
    iget-object v1, v0, Ls3/d;->a:LZ5/a;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->w:Z

    invoke-virtual {v1, v2}, LZ5/a;->K0(Z)V

    iget-object v0, v0, Ls3/d;->a:LZ5/a;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LZ5/a;->A0(J)V

    goto :goto_22

    :cond_43
    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-string v2, "pref_qc_camera_iso_key"

    invoke-virtual {v1, v2, v11}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_44
    move-object v1, v11

    :goto_21
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    invoke-virtual {v2, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/X;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    iget-object v3, v0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lb0/X;->h(I)Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v0, Ls3/d;->a:LZ5/a;

    invoke-static {v7, v1}, LFg/C;->D(ILjava/lang/String;)I

    move-result v1

    iget-object v0, v0, Ls3/d;->M:LZ5/e;

    invoke-static {v0}, LZ5/f;->w(LZ5/e;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, LZ5/a;->H0(I)V

    goto :goto_22

    :cond_45
    iget-object v0, v0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v0, v7}, LZ5/a;->H0(I)V

    :cond_46
    :goto_22
    return v5

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_14
        0x8 -> :sswitch_13
        0xb -> :sswitch_12
        0x14 -> :sswitch_11
        0x1d -> :sswitch_10
        0x21 -> :sswitch_f
        0x25 -> :sswitch_e
        0x29 -> :sswitch_d
        0x30 -> :sswitch_c
        0x34 -> :sswitch_b
        0x3c -> :sswitch_a
        0x61 -> :sswitch_9
        0x76 -> :sswitch_8
        0x88 -> :sswitch_7
        0x95 -> :sswitch_6
        0xcaff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_5
        0xce2d -> :sswitch_4
        0xd1ef -> :sswitch_3
        0x171fa6 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final j(LZ5/a;)V
    .locals 3

    iput-object p1, p0, Ls3/d;->a:LZ5/a;

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    iget v0, v0, LZ5/a;->a:I

    iput v0, p0, Ls3/d;->L:I

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {v0}, LZ5/a;->p()LZ5/e;

    move-result-object v0

    iput-object v0, p0, Ls3/d;->M:LZ5/e;

    iget-object v1, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZ5/a1;

    invoke-direct {v2, v0}, LZ5/a1;-><init>(LZ5/e;)V

    iput-object v2, v1, LZ5/H;->b:LZ5/a1;

    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LZ5/H;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p1, v0}, LZ5/a;->y0(LZ5/H;)V

    iget-object p1, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ls3/d;->J:I

    :cond_0
    return-void
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, Ls3/d;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/d;->M:LZ5/e;

    invoke-virtual {v0}, LZ5/e;->Y()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljc/c;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, p1}, LZ5/H;->I(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/util/Range;Z)V
    .locals 6

    const-string v0, "BaseModuleCameraManager"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mHfrFPSLower = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHfrFPSUpper = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p2, p1}, LZ5/H;->J(Landroid/util/Range;)V

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, p1}, LZ5/H;->d0(Landroid/util/Range;)V

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Ls3/d;->M:LZ5/e;

    iget-object p2, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {p2}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p2

    invoke-static {p2, p1}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result p1

    const/16 p2, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Ls3/d;->M:LZ5/e;

    iget-object v2, p1, LZ5/e;->M3:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-nez v2, :cond_3

    sget-object v2, Ln6/f;->F2:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xbabe

    iget-object v5, p1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, LZ5/e;->M3:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, LZ5/e;->M3:Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object p1, p1, LZ5/e;->M3:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo v2, "updateVideoFpsRangeNeedForHDR: setFreqValue = "

    invoke-static {p1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_8

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    if-eqz p1, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    iget p1, p0, Ls3/d;->c:I

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_2
    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_b

    iget-object p1, p0, Ls3/d;->a:LZ5/a;

    iget p1, p1, LZ5/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/B;->i(I)I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/16 v3, 0x3c

    if-ne p1, v3, :cond_a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFpsRange: vhdrRang = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p2, p1}, LZ5/H;->J(Landroid/util/Range;)V

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, p1}, LZ5/H;->d0(Landroid/util/Range;)V

    goto :goto_7

    :cond_b
    sget-boolean p1, LG7/c;->i:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {p1}, Lcom/android/camera/module/G;->isPurePreview()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ls3/d;->a:LZ5/a;

    iget p1, p1, LZ5/a;->a:I

    invoke-static {p1}, Lcom/android/camera/module/video/B;->i(I)I

    move-result p1

    const-string/jumbo v2, "updateFpsRange: hdr10Plus fps = "

    invoke-static {p1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move p2, p1

    :goto_6
    new-instance p1, Landroid/util/Range;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object p2, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p2, p1}, LZ5/H;->J(Landroid/util/Range;)V

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, p1}, LZ5/H;->d0(Landroid/util/Range;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Ls3/d;->v()V

    :goto_7
    return-void
.end method

.method public final k0()Z
    .locals 3

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getZoomManager()LV5/a;

    move-result-object v0

    invoke-interface {v0}, LV5/a;->N()F

    move-result v0

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget p0, Lic/g;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    invoke-static {}, Lic/g;->a()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget p0, Lic/g;->a:F

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->j:Z

    return p0
.end method

.method public final l0(I)V
    .locals 0

    iput p1, p0, Ls3/d;->i:I

    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Ls3/d;->y:I

    return p0
.end method

.method public final m0(I)V
    .locals 0

    iput p1, p0, Ls3/d;->d:I

    return-void
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Ls3/d;->d:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n0()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->p:Z

    return p0
.end method

.method public final o()V
    .locals 11

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls3/d;->M:LZ5/e;

    invoke-static {v0}, LZ5/f;->w1(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object v0, p0, LZ5/H;->a:LZ5/I;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, LZ5/I;->G3:LH9/c;

    const-class v2, Lf0/b0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/b0;

    if-nez v1, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    iget-object v5, v1, Lf0/b0;->a:LH9/a;

    :goto_0
    if-nez v5, :cond_4

    return-void

    :cond_4
    new-instance v6, LH9/c;

    invoke-direct {v6}, LH9/c;-><init>()V

    iget v7, v5, LH9/a;->m:I

    iput v7, v6, LH9/c;->k:I

    iget v5, v5, LH9/a;->n:I

    iput v5, v6, LH9/c;->a:I

    iget-object v1, v1, Lf0/b0;->a:LH9/a;

    if-nez v1, :cond_5

    move v5, v4

    goto :goto_1

    :cond_5
    iget v5, v1, LH9/a;->a:I

    :goto_1
    iput v5, v6, LH9/c;->b:I

    if-nez v1, :cond_6

    move v5, v4

    goto :goto_2

    :cond_6
    iget v5, v1, LH9/a;->b:I

    :goto_2
    iput v5, v6, LH9/c;->c:I

    if-nez v1, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    iget v5, v1, LH9/a;->c:I

    :goto_3
    iput v5, v6, LH9/c;->d:I

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_4

    :cond_8
    iget v1, v1, LH9/a;->d:I

    :goto_4
    iput v1, v6, LH9/c;->e:I

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, LH9/c;->a()LH9/c;

    move-result-object v6

    :goto_5
    iget v1, v0, LZ5/I;->M1:I

    iget v5, v0, LZ5/I;->b0:F

    iput v5, v6, LH9/c;->f:F

    iget-object v7, v0, LZ5/I;->I1:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v7, v8}, LFg/C;->C(Ljava/lang/String;F)F

    move-result v2

    iput v2, v6, LH9/c;->g:F

    goto/16 :goto_a

    :cond_a
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v7

    invoke-virtual {v7, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/b0;

    iget-object v7, v2, Lf0/b0;->a:LH9/a;

    if-nez v7, :cond_b

    move-object v5, v3

    goto :goto_8

    :cond_b
    iget-object v7, v7, LH9/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v4

    :goto_6
    if-ge v9, v7, :cond_d

    iget-object v10, v2, Lf0/b0;->a:LH9/a;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v10, v10, LH9/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH9/b;

    iget v10, v10, LH9/b;->a:F

    cmpg-float v10, v10, v5

    if-gtz v10, :cond_c

    iget-object v10, v2, Lf0/b0;->a:LH9/a;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v10, v10, LH9/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LH9/b;

    iget v10, v10, LH9/b;->b:F

    cmpg-float v10, v5, v10

    if-gtz v10, :cond_c

    iget-object v5, v2, Lf0/b0;->a:LH9/a;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, v5, LH9/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH9/b;

    iget-object v5, v5, LH9/b;->i:Ljava/util/HashMap;

    goto :goto_7

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_7
    if-nez v5, :cond_e

    iget-object v2, v2, Lf0/b0;->a:LH9/a;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LH9/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH9/b;

    iget-object v5, v2, LH9/b;->i:Ljava/util/HashMap;

    :cond_e
    :goto_8
    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    :goto_9
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_10
    iput v8, v6, LH9/c;->g:F

    :goto_a
    iput v1, v6, LH9/c;->h:I

    iget v1, v0, LZ5/I;->x2:I

    iput v1, v6, LH9/c;->i:I

    iget-boolean v0, v0, LZ5/I;->J1:Z

    iput v0, v6, LH9/c;->j:I

    iget-object v0, p0, LZ5/H;->a:LZ5/I;

    iget-object v1, v0, LZ5/I;->G3:LH9/c;

    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iput-object v6, v0, LZ5/I;->G3:LH9/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBokehRequestInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH9/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigs"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LZ5/o;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    return-void
.end method

.method public final o0()I
    .locals 0

    iget p0, p0, Ls3/d;->A:I

    return p0
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Ls3/d;->h:Z

    return-void
.end method

.method public final p0(LZ5/e;)V
    .locals 3

    invoke-static {p1}, LZ5/f;->v0(LZ5/e;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/d;->n:Z

    invoke-static {p1}, LZ5/f;->y0(LZ5/e;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/d;->o:Z

    invoke-static {p1}, LZ5/f;->x0(LZ5/e;)Z

    move-result v0

    iput-boolean v0, p0, Ls3/d;->q:Z

    invoke-static {p1}, LZ5/f;->w0(LZ5/e;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xe3

    if-eq p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ls3/d;->u:Z

    iget-boolean v2, p0, Ls3/d;->q:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ls3/d;->n:Z

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Ls3/d;->t:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Ls3/d;->r:Z

    invoke-static {}, Lcom/android/camera/module/I;->o()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v2, "pref_camera_ae_af_lock_support_key"

    invoke-virtual {p1, v2, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ls3/d;->q:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ls3/d;->t:Z

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    iput-boolean v0, p0, Ls3/d;->s:Z

    return-void
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Ls3/d;->m:I

    return p0
.end method

.method public final q0()I
    .locals 0

    iget p0, p0, Ls3/d;->g:I

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->s:Z

    return p0
.end method

.method public final r0()I
    .locals 0

    iget p0, p0, Ls3/d;->D:I

    return p0
.end method

.method public final release()V
    .locals 1

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    iget-object p0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v0, LL3/n;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s0(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p1

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object v0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v0, LZ5/I;->a2:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, LZ5/I;->a2:Z

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LZ5/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ5/r;-><init>(LZ5/H;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final setActualCameraId(I)V
    .locals 0

    iput p1, p0, Ls3/d;->L:I

    return-void
.end method

.method public final setFrameAvailable(Z)V
    .locals 0

    iget-object p0, p0, Ls3/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Ls3/d;->c:I

    return-void
.end method

.method public final t0()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget v2, v1, LZ5/I;->H1:I

    if-eq v2, v0, :cond_0

    iput v0, v1, LZ5/I;->H1:I

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LZ5/s;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Ls3/d;->o:Z

    return p0
.end method

.method public final u0(I)V
    .locals 0

    iput p1, p0, Ls3/d;->A:I

    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, Ls3/d;->M:LZ5/e;

    iget-object v2, v1, LZ5/e;->d0:[Landroid/util/Range;

    if-nez v2, :cond_0

    iget-object v2, v1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    iput-object v2, v1, LZ5/e;->d0:[Landroid/util/Range;

    :cond_0
    iget-object v1, v1, LZ5/e;->d0:[Landroid/util/Range;

    const-string v2, "BaseModuleCameraManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    array-length v4, v1

    const/4 v5, 0x1

    if-ge v4, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    aget-object v4, v1, v3

    iget-object v6, p0, Ls3/d;->a:LZ5/a;

    iget v6, v6, LZ5/a;->a:I

    invoke-static {v6}, Lcom/android/camera/module/video/B;->i(I)I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    if-ne v6, v7, :cond_4

    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    iget v1, v1, LZ5/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/q;->o0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls3/d;->M:LZ5/e;

    invoke-static {v6, v1}, LZ5/f;->n(ILZ5/e;)[F

    move-result-object v1

    new-instance v4, Landroid/util/Range;

    if-nez v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    aget v1, v1, v5

    float-to-int v1, v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_3
    new-instance v4, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x18

    if-nez v6, :cond_6

    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    iget v1, v1, LZ5/a;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/data/data/q;->o0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v4, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_3

    :cond_5
    new-instance v4, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_6
    if-ne v6, v5, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    goto :goto_3

    :cond_7
    array-length v5, v1

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v9, v1, v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateFpsRange: available fps:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    if-ne v10, v11, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v10, v11, :cond_9

    :goto_2
    move-object v4, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    sget-boolean v1, LG7/c;->i:Z

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_e

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->o0()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v5, Lb0/B0;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/B0;

    invoke-virtual {v1, v0}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_c

    const-wide/32 v9, 0xfe5d30

    cmp-long v7, v0, v9

    if-gtz v7, :cond_d

    :cond_c
    if-ne v6, v8, :cond_e

    const-wide/32 v6, 0x1fc1e20

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    :cond_d
    new-instance v4, Landroid/util/Range;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bestRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {v0, v4}, LZ5/H;->J(Landroid/util/Range;)V

    iget-object p0, p0, Ls3/d;->I:LZ5/H;

    invoke-virtual {p0, v4}, LZ5/H;->d0(Landroid/util/Range;)V

    return-void

    :cond_f
    :goto_4
    const-string/jumbo p0, "updateFpsRange: no fps range is available"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()LZ5/a;
    .locals 0

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    return-object p0
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, Ls3/d;->p:Z

    return-void
.end method

.method public final w0()Z
    .locals 0

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ5/a;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseModuleCameraManager"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/d;->G:LF3/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LF3/s;->v:Z

    :cond_0
    iput-boolean v1, p0, Ls3/d;->E:Z

    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ls3/d;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls3/d;->I:LZ5/H;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LZ5/H;->i(Z)V

    invoke-static {p1}, Lb0/V0;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, LZ5/H;->j(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LZ5/H;->j(I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string p1, "setCustomAWB: "

    const-string v2, "CameraConfigManager"

    invoke-static {p0, p1, v2}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, LZ5/H;->a:LZ5/I;

    iget v2, p1, LZ5/I;->n0:I

    if-eq v2, p0, :cond_2

    iput p0, p1, LZ5/I;->n0:I

    move v1, v3

    :cond_2
    invoke-virtual {v0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/O1;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, LA3/O1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-static {v3, p1}, LFg/C;->D(ILjava/lang/String;)I

    move-result p1

    iget-object p0, p0, Ls3/d;->M:LZ5/e;

    iget-object v1, p0, LZ5/e;->s0:[I

    if-nez v1, :cond_4

    iget-object v1, p0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, LZ5/e;->s0:[I

    :cond_4
    iget-object p0, p0, LZ5/e;->s0:[I

    invoke-static {p0, p1}, Ljc/c;->j([II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, LZ5/H;->j(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, LZ5/H;->j(I)V

    :goto_1
    return-void
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Ls3/d;->x:I

    return p0
.end method

.method public final y0(B)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupport3SATZoomingOptimization"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LG7/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {p0}, LZ5/a;->s()LZ5/I;

    move-result-object p0

    iput-byte p1, p0, LZ5/I;->i2:B

    :cond_2
    return-void
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Ls3/d;->w:I

    return p0
.end method

.method public final z0(Z)V
    .locals 1

    iget-object v0, p0, Ls3/d;->a:LZ5/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls3/d;->a:LZ5/a;

    invoke-virtual {p0}, LZ5/a;->s()LZ5/I;

    move-result-object p0

    iput-boolean p1, p0, LZ5/I;->j2:Z

    :cond_0
    return-void
.end method

.class public final Lcom/android/camera/module/VideoBase$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/SensorStateManager$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/o0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LV3/o0;->wh(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/module/VideoBase;->mTouchFocusStartingTime:J

    const-wide/16 v5, 0xbb8

    invoke-static/range {v1 .. v6}, LA5/b;->p(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->is3ALocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/module/VideoBase;->mOnlyAfLocked:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/VideoBase;->resetFocusState(D)V

    :cond_0
    return-void
.end method

.method public final c(FZ)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v1, "onDeviceOrientationChanged: "

    invoke-static {v1, p1}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p1, Ls3/a;

    iget p1, p1, Ls3/a;->c:I

    int-to-float p1, p1

    :goto_0
    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p2, Ls3/a;

    iput p1, p2, Ls3/a;->d:F

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {p1}, Ls3/f;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast p2, Ls3/a;

    iget p2, p2, Ls3/a;->d:F

    invoke-virtual {p0, p2}, Lcom/android/camera/module/BaseModule;->getShootRotation(F)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/effect/EffectController;->L(F)V

    :cond_1
    return-void
.end method

.method public final d(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {p0}, Ls3/f;->isPaused()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/effect/EffectController;->R(FF)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    invoke-static {}, Ls0/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "accelerometer_state_error"

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string v3, "Acc Sensor Data Error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    sget-object v3, LL3/a;->S0:LL3/a;

    const-wide/16 v4, 0x7d0

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/H;->ui()Lcom/android/camera/SensorStateManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/SensorStateManager;->r(Z)V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/VideoBase$d;->a:Lcom/android/camera/module/VideoBase;

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/VideoBase;->mPreviewing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method

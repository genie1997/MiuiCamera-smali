.class public final LUc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTc/c;


# instance fields
.field public final a:[F

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Landroid/content/Context;

.field public d:LUc/h;

.field public e:I

.field public f:LUc/h;

.field public g:F

.field public h:Landroid/os/Handler;

.field public i:LTc/e$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:LUc/c$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LUc/c;->a:[F

    const/4 v0, -0x1

    iput v0, p0, LUc/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, LUc/c;->l:I

    new-instance v0, LUc/c$a;

    invoke-direct {v0, p0}, LUc/c$a;-><init>(LUc/c;)V

    iput-object v0, p0, LUc/c;->m:LUc/c$a;

    iput-object p1, p0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LUc/c;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final F()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LUc/c;->h:Landroid/os/Handler;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/o1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA/o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final J9(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LUc/c;->j:Ljava/lang/String;

    iget-object p0, p0, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LUc/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Md(III)V
    .locals 5

    const/4 p3, 0x0

    iget-object v0, p0, LUc/c;->f:LUc/h;

    iget-object v1, p0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v2

    const-class v3, Ld0/c;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c;

    new-instance v3, LUc/h$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LUc/h$b;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LUc/c;->h:Landroid/os/Handler;

    iput-object v0, v3, LUc/h$b;->f:Landroid/os/Handler;

    iget-object v0, p0, LUc/c;->m:LUc/c$a;

    iput-object v0, v3, LUc/h$b;->d:LUc/c$a;

    const/16 v0, 0x1e

    iput v0, v3, LUc/h$b;->b:I

    sget-object v0, Lbd/a;->c:Ljava/lang/String;

    iput-object v0, v3, LUc/h$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ld0/c;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LUc/h$b;->e:Ljava/util/List;

    new-instance v0, LUc/h;

    invoke-direct {v0, v3}, LUc/h;-><init>(LUc/h$b;)V

    iput-object v0, p0, LUc/c;->d:LUc/h;

    iput-object v0, p0, LUc/c;->f:LUc/h;

    :cond_0
    iget-object v0, p0, LUc/c;->f:LUc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initPreview size "

    const-string v3, "x"

    invoke-static {p1, p2, v2, v3}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    iget-object v4, v0, LUc/h;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LUc/h;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, LUc/h;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_1
    sget-boolean v2, Ls0/d;->n:Z

    if-eqz v2, :cond_2

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LUc/h;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LUc/h;->g:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, LUc/h;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LUc/h;->g:I

    :cond_3
    :goto_0
    iput-boolean p3, v0, LUc/h;->x:Z

    iget-object p1, p0, LUc/c;->f:LUc/h;

    iput-object p0, p1, LUc/h;->n:LUc/c;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p1

    const-class p2, Ld0/a;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a;

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Ld0/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, LUc/c;->setMaxDuration(J)V

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/effect/EffectController;->c(Landroid/content/Context;)Lcom/android/camera/effect/EffectController$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/camera/effect/EffectController$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1, v1, p1}, LA/S;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbd/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LUc/c;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p2, p0, LUc/c;->k:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, LUc/c;->f:LUc/h;

    if-eqz p1, :cond_6

    iget-object v0, p0, LUc/c;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setFilterPath = "

    invoke-static {v1, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    iget-object v3, p1, LUc/h;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p1, LUc/h;->k:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LUc/c;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/u;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    aget-object p2, p1, p3

    :cond_7
    invoke-virtual {p0, p2}, LUc/c;->J9(Ljava/lang/String;)V

    return-void
.end method

.method public final N8()I
    .locals 0

    iget-object p0, p0, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q()V
    .locals 2

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/z;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA3/z;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LUc/c;->d:LUc/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, LUc/h;->C:LT0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT0/c;->d()V

    iput-object v1, p0, LUc/h;->C:LT0/c;

    :cond_0
    iget-object v0, p0, LUc/h;->u:LU0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LU0/a;->b()V

    iput-object v1, p0, LUc/h;->u:LU0/a;

    :cond_1
    return-void
.end method

.method public final Tc()Z
    .locals 0

    iget-object p0, p0, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LUc/h;->F:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final W()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return-void
.end method

.method public final Wa()Landroid/graphics/SurfaceTexture;
    .locals 6

    iget-object p0, p0, LUc/c;->f:LUc/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-static {v3}, Lcom/xiaomi/microfilm/milive/b;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, LUc/h;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, LUc/h;->c(I)V

    iget-object p0, p0, LUc/h;->q:LUc/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v2, Ld0/c;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    iget-boolean v0, v0, Ld0/c;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LUc/h;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LUc/h;->c(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MiLiveProConfigChangesI"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Zc()V
    .locals 10

    const-string v0, "live/"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    const-string v3, "MiLiveProConfigChangesI"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/g;->a:Ljava/lang/String;

    invoke-static {v4}, Ljc/y;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbd/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljc/y;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbd/a;->c:Ljava/lang/String;

    invoke-static {v1}, Ljc/y;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbd/a;->g:Ljava/lang/String;

    invoke-static {v1}, Ljc/y;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbd/a;->h:Ljava/lang/String;

    invoke-static {v1}, Ljc/y;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbd/a;->i:Ljava/lang/String;

    invoke-static {v1}, Ljc/y;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v5, Lbd/a;->a:Ljava/lang/String;

    sget-object v6, Lbd/a;->c:Ljava/lang/String;

    sget-object v7, Lbd/a;->g:Ljava/lang/String;

    sget-object v8, Lbd/a;->h:Ljava/lang/String;

    sget-object v9, Lbd/a;->i:Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljc/y;->k([Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, LG7/c;->m:Z

    if-nez v1, :cond_2

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->v()V

    const-string v1, "mi_music_cn.zip"

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_global.zip"

    :goto_0
    :try_start_0
    iget-object p0, p0, LUc/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbd/a;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ljc/I;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d0(LTc/e$a;)V
    .locals 0

    iput-object p1, p0, LUc/c;->i:LTc/e$a;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LUc/c;->f:LUc/h;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LUc/c;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lbd/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljc/y;->c(Ljava/lang/String;)V

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbd/a;->m:Ljava/lang/String;

    invoke-static {v0}, Ljc/y;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->w9()I

    move-result v0

    invoke-static {v0}, LU/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_1
    iget-object v0, p0, LUc/c;->f:LUc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUc/c;->f:LUc/h;

    iget-object v0, p0, LUc/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, LUc/h;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, LUc/h;->s:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, LUc/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, LUc/h;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, LUc/h;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, LUc/h;->E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LUc/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LUc/h;->D:Ljava/lang/String;

    iget-object v1, p0, LUc/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LUc/h;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LUc/h;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LUc/h;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LUc/h;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-class v2, Ld0/c;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2, v0}, Ld0/c;->b(Ljava/util/Stack;I)V

    iget-object v0, p0, LUc/h;->c:Lo5/f;

    new-instance v1, LA/K1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LA/K1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    iget-object v0, p0, LUc/h;->o:LUc/c$a;

    invoke-virtual {p0, v0}, LUc/h;->d(LUc/c$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, LUc/c;->g:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LUc/h;->r:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/b;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h8()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, LUc/c;->j:Ljava/lang/String;

    iget-object v1, p0, LUc/c;->f:LUc/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LUc/h;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/u;->e(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/c;->a()V

    return-void

    :cond_0
    iget-object p0, p0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->w9()I

    move-result p0

    invoke-static {p0}, LU/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, LUc/c;->s()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, LUc/c;->s()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 4

    iget-object p0, p0, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_2

    iget v0, p0, LUc/h;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, LUc/h;->s:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUc/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LUc/h;->q:LUc/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, LUc/h;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LUc/h;->c(I)V

    iget-object v0, p0, LUc/h;->c:Lo5/f;

    new-instance v2, LUc/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LUc/e;-><init>(I)V

    invoke-virtual {v0, v2}, Lo5/f;->t(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, LUc/h;->F:Z

    :goto_0
    invoke-static {}, Lcom/android/camera/module/c;->a()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LUc/c;->f:LUc/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LUc/c;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/c;->b()V

    iget-object p0, p0, LUc/c;->f:LUc/h;

    iget-object v0, p0, LUc/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget v1, p0, LUc/h;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LUc/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LUc/h;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LUc/h;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LUc/h;->E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LUc/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LUc/h;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LUc/h;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LUc/h;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LUc/h;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",segments = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, LUc/h;->c(I)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-class v2, Ld0/c;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2, v0}, Ld0/c;->b(Ljava/util/Stack;I)V

    iget-object v0, p0, LUc/h;->c:Lo5/f;

    new-instance v1, LA/r0;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LA/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    iget-object v0, p0, LUc/h;->o:LUc/c$a;

    invoke-virtual {p0, v0}, LUc/h;->d(LUc/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object p0, p0, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_6

    iget v0, p0, LUc/h;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, LUc/h;->s:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LUc/h;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUc/h;->q:LUc/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, LUc/h;->s:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LUc/h;->c(I)V

    iget-object v0, p0, LUc/h;->c:Lo5/f;

    new-instance v1, LA3/j2;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LA3/j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LUc/h;->c(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LUc/h;->c(I)V

    iget v1, p0, LUc/h;->s:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_4

    iget v1, p0, LUc/h;->s:I

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, LUc/h;->c(I)V

    :cond_5
    :goto_0
    iput-boolean v2, p0, LUc/h;->F:Z

    :goto_1
    invoke-static {}, Lcom/android/camera/module/c;->b()V

    :cond_6
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, LUc/c;->e:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LUc/c;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput p2, p0, LUc/c;->e:I

    iget-object p1, p0, LUc/c;->f:LUc/h;

    if-eqz p1, :cond_4

    invoke-static {}, Ls0/d;->z()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LUc/c;->f:LUc/h;

    sget-boolean p1, Ls0/d;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, LUc/h;->f:I

    iget p2, p0, LUc/h;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, LUc/h;->f:I

    iget p3, p0, LUc/h;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, LUc/h;->f:I

    iget p2, p0, LUc/h;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LUc/h;->f:I

    iget p3, p0, LUc/h;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, LUc/h;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, LUc/h;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, LUc/h;->f:I

    iput p2, p0, LUc/h;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LUc/h;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LUc/h;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, LUc/h;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;LZ5/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureUpdated(LQ0/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v0, v0, LUc/c;->d:LUc/h;

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lo5/f;->o:Lp6/l;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v3, v1, LQ0/b;->a:I

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1

    check-cast v1, LQ0/e;

    iget-object v3, v1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object v7, v0, LUc/h;->e:LQ0/e;

    iget-object v8, v1, LQ0/e;->d:Lp6/f;

    iget-object v1, v1, LQ0/e;->c:[F

    invoke-virtual {v7, v8, v1, v3}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, LUc/h;->e:LQ0/e;

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    move-object v3, v1

    check-cast v3, LQ0/g;

    iget-object v3, v3, LQ0/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v7, v0, LUc/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ActivityBase;

    if-eqz v7, :cond_1a

    iget-object v8, v7, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lo5/f;->h()Lp6/f;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v8, v0, LUc/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v8, Lhf/a$a;->a:Lhf/a;

    iget-object v9, v8, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v9, :cond_4

    iget-object v0, v0, LUc/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v8, v9}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_5

    iget-object v8, v8, Lhf/a;->c:Ljava/util/HashMap;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v8

    iget-object v10, v0, LUc/h;->G:LUc/h$a;

    invoke-virtual {v8, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    iget v8, v0, LUc/h;->h:I

    int-to-double v4, v8

    invoke-virtual {v9, v13, v14, v4, v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v4

    iput-object v4, v0, LUc/h;->E:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v4

    iput-object v4, v0, LUc/h;->y:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v5, v0, LUc/h;->j:Ljava/lang/String;

    iget v8, v0, LUc/h;->h:I

    move-object/from16 p1, v7

    int-to-double v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createRecordConsumer()V

    goto :goto_1

    :cond_5
    move-object/from16 p1, v7

    :goto_1
    iget-object v4, v0, LUc/h;->C:LT0/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v6, v4, LT0/c;->b:Lp6/j;

    iget v7, v6, Lp6/b;->c:I

    if-ne v7, v13, :cond_6

    iget v6, v6, Lp6/b;->d:I

    if-ne v6, v14, :cond_6

    iget-boolean v6, v0, LUc/h;->x:Z

    if-nez v6, :cond_8

    :cond_6
    iput-boolean v11, v0, LUc/h;->x:Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LT0/c;->d()V

    :cond_7
    new-instance v4, LT0/c;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v13, v14, v5}, LT0/c;-><init>(Lp6/g;III)V

    iput-object v4, v0, LUc/h;->C:LT0/c;

    :cond_8
    iget v4, v0, LUc/h;->s:I

    if-nez v4, :cond_a

    iget-object v4, v0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v11

    goto :goto_2

    :cond_9
    const/4 v4, 0x3

    :goto_2
    invoke-virtual {v0, v4}, LUc/h;->c(I)V

    :cond_a
    iget v4, v0, LUc/h;->s:I

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eq v4, v7, :cond_b

    iget v4, v0, LUc/h;->s:I

    if-eq v4, v6, :cond_b

    iget v4, v0, LUc/h;->s:I

    if-ne v4, v8, :cond_19

    :cond_b
    const/16 v4, 0x3059

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v4, v12, :cond_c

    iget-object v1, v0, LUc/h;->a:Ljava/lang/String;

    const-string v2, "eglSurface is null "

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LUc/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_6

    :cond_c
    iget-object v4, v0, LUc/h;->C:LT0/c;

    iget-object v12, v2, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v12, v4}, Lcom/android/camera/effect/renders/o;->b(LT0/d;)V

    iget-object v4, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v4}, LP0/f;->d()V

    iget v4, v1, LQ0/b;->a:I

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-ne v4, v11, :cond_e

    iget-object v4, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v4, v12, v10, v10, v15}, LP0/f;->e(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    neg-int v11, v11

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v7

    int-to-float v7, v11

    iget-object v11, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v11, v4, v7}, LP0/f;->h(FF)V

    invoke-virtual {v11, v12, v10, v15, v10}, LP0/f;->e(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v11, v4, v10}, LP0/f;->h(FF)V

    invoke-static {}, Ls0/b;->U()Z

    move-result v4

    if-eqz v4, :cond_d

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v11, v3, v10}, LP0/f;->h(FF)V

    move-object/from16 v7, p1

    iget-object v3, v7, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    move-object v4, v1

    check-cast v4, LQ0/e;

    invoke-virtual {v3}, Lo5/f;->e()[F

    move-result-object v3

    iput-object v3, v4, LQ0/e;->c:[F

    goto/16 :goto_3

    :cond_d
    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_e
    move-object/from16 v7, p1

    const/4 v11, 0x6

    if-ne v4, v11, :cond_11

    invoke-static {v7}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v4

    invoke-static {}, Ls0/d;->j()Landroid/util/Size;

    move-result-object v11

    invoke-static {v4, v3, v11}, Ls0/d;->B(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v11

    const/16 v6, 0x5a

    if-ne v4, v6, :cond_f

    move-object v3, v1

    check-cast v3, LQ0/g;

    iput-object v11, v3, LQ0/g;->b:Landroid/graphics/Rect;

    iget-object v3, v2, Lp6/a;->c:LP0/f;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v10, v10, v15}, LP0/f;->e(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v4, v10, v3}, LP0/f;->h(FF)V

    invoke-virtual {v4, v12, v15, v10, v10}, LP0/f;->e(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    iget v6, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v4, v10, v3}, LP0/f;->h(FF)V

    goto :goto_3

    :cond_f
    const/16 v6, 0x10e

    if-ne v4, v6, :cond_10

    move-object v3, v1

    check-cast v3, LQ0/g;

    iput-object v11, v3, LQ0/g;->b:Landroid/graphics/Rect;

    iget-object v3, v2, Lp6/a;->c:LP0/f;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4, v10, v10, v15}, LP0/f;->e(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    neg-int v3, v3

    iget v4, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v4, v3, v10}, LP0/f;->h(FF)V

    invoke-virtual {v4, v12, v15, v10, v10}, LP0/f;->e(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    neg-int v3, v3

    iget v6, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v4, v10, v3}, LP0/f;->h(FF)V

    goto :goto_3

    :cond_10
    iget-object v4, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v4, v12, v10, v10, v15}, LP0/f;->e(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    neg-int v6, v6

    iget v11, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    iget-object v11, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v11, v4, v6}, LP0/f;->h(FF)V

    invoke-virtual {v11, v12, v10, v15, v10}, LP0/f;->e(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v11, v4, v10}, LP0/f;->h(FF)V

    invoke-static {}, Ls0/b;->U()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v11, v4, v3}, LP0/f;->h(FF)V

    :cond_11
    :goto_3
    invoke-interface {v2, v1}, Lp6/g;->a(LQ0/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v2, Lp6/a;->c:LP0/f;

    invoke-virtual {v1}, LP0/f;->c()V

    iget-object v1, v2, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/o;->d()V

    iget v1, v0, LUc/h;->s:I

    if-ne v1, v8, :cond_16

    iget-object v1, v0, LUc/h;->C:LT0/c;

    iget-object v1, v1, LT0/c;->b:Lp6/j;

    iget v1, v1, Lp6/b;->a:I

    invoke-virtual {v7}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v2

    iget-object v2, v2, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    div-int/2addr v13, v8

    div-int/2addr v14, v8

    iget-boolean v4, v0, LUc/h;->w:Z

    if-eqz v4, :cond_17

    sget-boolean v4, LG7/c;->d:Z

    if-eqz v4, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v4, v0, LUc/h;->u:LU0/a;

    instance-of v4, v4, LU0/a;

    if-nez v4, :cond_13

    new-instance v4, LU0/a;

    invoke-direct {v4}, LU0/a;-><init>()V

    iput-object v4, v0, LUc/h;->u:LU0/a;

    move v11, v5

    goto :goto_4

    :cond_13
    const/4 v11, 0x1

    :goto_4
    iget-object v4, v0, LUc/h;->v:[I

    iget-object v6, v0, LUc/h;->a:Ljava/lang/String;

    if-nez v11, :cond_14

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xde1

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v23, 0x1401

    const/16 v24, 0x0

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v10

    aput v10, v4, v5

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v10, 0x8d40

    const v11, 0x8ce0

    invoke-static {v10, v11, v9, v7, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_14
    sget-object v7, Lbd/a;->m:Ljava/lang/String;

    invoke-static {v7}, Ljc/y;->i(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljc/y;->k([Ljava/lang/String;)V

    :cond_15
    aget v4, v4, v5

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v5, v5, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v0, LUc/h;->u:LU0/a;

    invoke-virtual {v4, v1}, LU0/a;->a(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump.jpg"

    invoke-static {v7, v1, v2}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump "

    invoke-static {v2, v1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v2, v13, v14, v1}, LEc/f;->b(IIILjava/lang/String;)V

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_5

    :cond_16
    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZ)V

    :cond_17
    :goto_5
    iget v1, v0, LUc/h;->s:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_18

    iget v1, v0, LUc/h;->s:I

    if-ne v1, v8, :cond_19

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LUc/h;->c(I)V

    :cond_19
    iget-object v0, v0, LUc/h;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LTc/c;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/m0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LTc/a;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/k0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/j0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v1, LTc/b;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LUc/h;->a:Ljava/lang/String;

    const-string v2, "reset"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LUc/h;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LUc/h;->c(I)V

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 0

    iget p0, p0, LUc/c;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setMaxDuration(J)V
    .locals 3

    iget-object p0, p0, LUc/c;->f:LUc/h;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setMaxDuration = "

    invoke-static {p1, p2, v0}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LUc/h;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, LUc/h;->m:J

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LUc/c;->a:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, LUc/c;->g:F

    iget-object p0, p0, LUc/c;->f:LUc/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LUc/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LUc/h;->l:F

    :cond_2
    return-void
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, LUc/c;->f:LUc/h;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LUc/c;->f:LUc/h;

    iget-wide v2, v2, LUc/h;->r:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, LUc/c;->g:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/j0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/k0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LTc/a;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LV3/m0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LTc/b;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v1, LTc/c;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v0, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object v0, p0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    new-instance v1, LA/h0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LA/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lo5/f;->t(Ljava/lang/Runnable;)V

    iget-object p0, p0, LUc/c;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 9

    iget-object v0, p0, LUc/c;->f:LUc/h;

    if-eqz v0, :cond_3

    iget-object v1, v0, LUc/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iget v2, v0, LUc/h;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/k;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v3

    const-class v5, Ld0/c;

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v3, v5, v1}, Ld0/c;->b(Ljava/util/Stack;I)V

    iget-object v1, v0, LUc/h;->d:Ljava/util/Stack;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/b;->a(Ljava/util/List;)J

    move-result-wide v5

    iget-object v1, v0, LUc/h;->o:LUc/c$a;

    if-eqz v1, :cond_1

    iget-wide v7, v0, LUc/h;->m:J

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v6, v3}, LUc/c$a;->a(JF)V

    :cond_1
    iget-object v1, v0, LUc/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LUc/h;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ld0/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-interface {v2}, Ld0/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, LUc/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment success = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LUc/c;->f:LUc/h;

    iget-object v0, v0, LUc/h;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LUc/c;->i:LTc/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->w9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Qa(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method

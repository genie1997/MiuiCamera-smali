.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/W;


# instance fields
.field public final a:LM0/i;

.field public b:Lp6/f;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:Landroid/util/Size;

.field public f:Landroid/os/Handler;

.field public g:LL0/V$a;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(LM0/i;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LL0/b;->h:I

    iput-boolean v0, p0, LL0/b;->j:Z

    iput-object p1, p0, LL0/b;->a:LM0/i;

    iput-object p2, p0, LL0/b;->f:Landroid/os/Handler;

    iput-object p3, p0, LL0/b;->k:Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0}, LL0/b;->j()V

    return-void
.end method


# virtual methods
.method public final a()LM0/i;
    .locals 0

    iget-object p0, p0, LL0/b;->a:LM0/i;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LL0/b;->j:Z

    return p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LL0/b;->b:Lp6/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderSource"

    const-string v3, "attachToGL: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x8d65

    invoke-static {v2, v1}, LUe/i;->d(I[I)V

    aget v0, v1, v0

    new-instance v1, Lp6/f;

    invoke-direct {v1, v0}, Lp6/f;-><init>(I)V

    iput-object v1, p0, LL0/b;->b:Lp6/f;

    iget-object v0, p0, LL0/b;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, LL0/b;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v0, v1, Lp6/b;->c:I

    iput v2, v1, Lp6/b;->d:I

    iget-object v0, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v0, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LL0/b;->b:Lp6/f;

    invoke-virtual {v1}, Lp6/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, p0, LL0/b;->k:Lio/reactivex/CompletableEmitter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LL0/b;->k:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LL0/b;->k:Lio/reactivex/CompletableEmitter;

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/b;->j:Z

    return-void
.end method

.method public final e()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, LL0/b;->i:Z

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, LL0/b;->d:Landroid/view/Surface;

    return-object p0
.end method

.method public final h(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, LL0/b;->e:Landroid/util/Size;

    if-nez v0, :cond_1

    iput-object p1, p0, LL0/b;->e:Landroid/util/Size;

    iget-object p1, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object p1, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LL0/b;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, LL0/b;->e:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, LL0/b;->d:Landroid/view/Surface;

    iget-object p1, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    new-instance v0, LL0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LL0/b;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LL0/b;->e:Landroid/util/Size;

    iget-object p0, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lp6/f;
    .locals 0

    iget-object p0, p0, LL0/b;->b:Lp6/f;

    return-object p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LL0/b;->h:I

    iput-boolean v0, p0, LL0/b;->i:Z

    sget-object v1, LM0/i;->d:LM0/i;

    iget-object v2, p0, LL0/b;->a:LM0/i;

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LL0/b;->j:Z

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, LL0/b;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/b;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, LL0/b;->f:Landroid/os/Handler;

    iput-object v0, p0, LL0/b;->g:LL0/V$a;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA3/j2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LA3/j2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-static {v1, v2, v3, v4}, Laa/A;->s(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, LL0/b;->b:Lp6/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp6/f;->h()V

    iput-object v0, p0, LL0/b;->b:Lp6/f;

    :cond_1
    return-void
.end method

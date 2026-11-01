.class public final LUe/f;
.super LUe/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUe/c;Landroid/graphics/SurfaceTexture;[I)V
    .locals 0
    .param p1    # LUe/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, LUe/e;-><init>(LUe/c;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LUe/f;->e:Z

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/f;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2, p3}, LUe/f;->f(Ljava/lang/Object;[I)V

    return-void
.end method

.method public constructor <init>(LUe/c;Landroid/view/Surface;[I)V
    .locals 0
    .param p1    # LUe/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, LUe/e;-><init>(LUe/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LUe/f;->e:Z

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/f;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2, p3}, LUe/f;->f(Ljava/lang/Object;[I)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    const-string v0, "EglWindowSurface"

    const-string v1, "EglWindowSurface release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUe/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LUe/f;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, LUe/f;->e:Z

    invoke-super {p0}, LUe/e;->d()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "EglWindowSurface"

    const-string v0, "EglWindowSurface release end"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/Object;[I)Landroid/opengl/EGLSurface;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 v1, 0x3038

    aput v1, p2, v0

    :goto_0
    instance-of v1, p1, Landroid/view/Surface;

    const-string v2, "EglWindowSurface"

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createWindowSurfaceInner surface isValid"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LUe/e;->a:LUe/c;

    iget-object v3, v1, LUe/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, LUe/c;->c:Landroid/opengl/EGLConfig;

    invoke-static {v3, v1, p1, p2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->checkEglSurface(Landroid/opengl/EGLSurface;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "createWindowSurfaceInner "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LUe/e;->a:LUe/c;

    iget-object p0, p0, LUe/c;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;[I)V
    .locals 2
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "EglWindowSurface"

    const-string v1, "EglWindowSurface init start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUe/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, LUe/f;->e(Ljava/lang/Object;[I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, LUe/e;->b:Landroid/opengl/EGLSurface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1, p2}, LUe/f;->e(Ljava/lang/Object;[I)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, LUe/e;->b:Landroid/opengl/EGLSurface;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LUe/f;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "EglWindowSurface"

    const-string p1, "EglWindowSurface init end"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LUe/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LUe/f;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LUe/e;->b:Landroid/opengl/EGLSurface;

    iget-object v2, p0, LUe/e;->a:LUe/c;

    iget-object v2, v2, LUe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LUe/e;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, LUe/e;->a:LUe/c;

    iget-object v2, p0, LUe/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LUe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, LUe/f;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LUe/f;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LUe/e;->b:Landroid/opengl/EGLSurface;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swapBuffers from"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EglSurfaceBase"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUe/e;->a:LUe/c;

    iget-object p0, p0, LUe/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

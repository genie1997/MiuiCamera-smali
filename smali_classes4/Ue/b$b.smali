.class public final LUe/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LUe/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUe/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LUe/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object p0, p0, LUe/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUe/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p1, "ComputeRenderThread"

    const-string v0, "MSG_QUIT_REQUESTED"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ComputeRenderThread"

    const-string v0, "do ReleaseHistogram"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LUe/b;->d:LUe/b$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, LUe/b;->m:LUe/c;

    check-cast p1, Laf/e$a;

    iget-object p1, p1, Laf/e$a;->a:Lcom/android/camera/module/video/g;

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, Lcom/android/camera/module/video/g;->b:LUe/f;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LUe/f;->d()Z

    iput-object v0, p1, Lcom/android/camera/module/video/g;->b:LUe/f;

    iget-object v2, v1, LUe/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v1, v1, LUe/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v1}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iput-object v0, p0, LUe/b;->d:LUe/b$a;

    :cond_4
    iget p1, p0, LUe/b;->e:I

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, p0, LUe/b;->e:I

    iget-object p1, p0, LUe/b;->h:[I

    array-length v2, p1

    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    :cond_5
    iget-object p1, p0, LUe/b;->c:[I

    aget p1, p1, v1

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ComputeRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glDeleteTexture: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LUe/b;->c:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LUe/b;->c:[I

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object p1, p0, LUe/b;->c:[I

    filled-new-array {p1}, [[I

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    goto :goto_3

    :cond_6
    const-string p1, "ComputeRenderThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glDeleteTexture: invalid tex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LUe/b;->c:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, LUe/b;->o:[I

    if-eqz p1, :cond_7

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object p1, p0, LUe/b;->o:[I

    filled-new-array {p1}, [[I

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_7
    iget-object p1, p0, LUe/b;->p:[I

    if-eqz p1, :cond_8

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object p1, p0, LUe/b;->p:[I

    filled-new-array {p1}, [[I

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    :cond_8
    iget p1, p0, LUe/b;->s:I

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, p0, LUe/b;->s:I

    iget p1, p0, LUe/b;->t:I

    const-string v2, "ComputeRenderThread"

    invoke-static {p1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v1, p0, LUe/b;->t:I

    iget-object p1, p0, LUe/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object p1, p0, LUe/b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, LUe/b;->b:Landroid/graphics/SurfaceTexture;

    :cond_9
    iget-object p1, p0, LUe/b;->l:LUe/d;

    if-eqz p1, :cond_a

    const-string p1, "ComputeRenderThread"

    const-string v2, "do ReleaseHistogram mEglOffscreenSurface"

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LUe/b;->l:LUe/d;

    invoke-virtual {p1}, LUe/e;->d()Z

    iget-object p1, p0, LUe/b;->m:LUe/c;

    iget-object p1, p1, LUe/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LUe/b;->l:LUe/d;

    iget-object v2, v2, LUe/e;->b:Landroid/opengl/EGLSurface;

    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iput-object v0, p0, LUe/b;->l:LUe/d;

    :cond_a
    iget-object p1, p0, LUe/b;->m:LUe/c;

    if-eqz p1, :cond_b

    const-string p1, "ComputeRenderThread"

    const-string v2, "do ReleaseHistogram mEglCore"

    invoke-static {p1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LUe/b;->m:LUe/c;

    invoke-virtual {p1}, LUe/c;->a()V

    iput-object v0, p0, LUe/b;->m:LUe/c;

    :cond_b
    iget-object p1, p0, LUe/b;->a:LUe/b$b;

    if-eqz p1, :cond_c

    iput-object v0, p0, LUe/b;->a:LUe/b$b;

    :cond_c
    iput-boolean v1, p0, LUe/b;->u:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_4
    return-void
.end method

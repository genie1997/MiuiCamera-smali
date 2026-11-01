.class public final synthetic Lcom/android/camera/module/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/g;

.field public final synthetic b:LUe/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/g;LUe/c;ILandroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/e;->a:Lcom/android/camera/module/video/g;

    iput-object p2, p0, Lcom/android/camera/module/video/e;->b:LUe/c;

    iput p3, p0, Lcom/android/camera/module/video/e;->c:I

    iput-object p4, p0, Lcom/android/camera/module/video/e;->d:Landroid/content/Context;

    iput p5, p0, Lcom/android/camera/module/video/e;->e:I

    iput p6, p0, Lcom/android/camera/module/video/e;->f:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/video/e;->b:LUe/c;

    check-cast p1, LV3/f1;

    iget-object v1, p0, Lcom/android/camera/module/video/e;->a:Lcom/android/camera/module/video/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/f1;->getMishotTopSurface()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-boolean v2, v1, Lcom/android/camera/module/video/g;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, v1, Lcom/android/camera/module/video/g;->b:LUe/f;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LUe/f;->d()Z

    iput-object v4, v1, Lcom/android/camera/module/video/g;->b:LUe/f;

    :cond_0
    :try_start_0
    new-instance v2, LUe/f;

    sget-object v5, Lcom/android/camera/module/video/g;->d:[I

    invoke-direct {v2, v0, p1, v5}, LUe/f;-><init>(LUe/c;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v2, v1, Lcom/android/camera/module/video/g;->b:LUe/f;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, v1, Lcom/android/camera/module/video/g;->a:Z

    goto :goto_0

    :catch_0
    iput-object v4, v1, Lcom/android/camera/module/video/g;->b:LUe/f;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v1, Lcom/android/camera/module/video/g;->b:LUe/f;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LUe/f;->g()Z

    iget p1, p0, Lcom/android/camera/module/video/e;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/android/camera/module/video/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071666

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f071665

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v3, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    iget v2, p0, Lcom/android/camera/module/video/e;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "inTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "isOffScreen"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v0, "gain"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iget p0, p0, Lcom/android/camera/module/video/e;->f:F

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    iget-object p0, v1, Lcom/android/camera/module/video/g;->b:LUe/f;

    invoke-virtual {p0}, LUe/f;->h()Z

    :goto_1
    return-void
.end method

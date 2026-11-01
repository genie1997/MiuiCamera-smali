.class public final LYa/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/b$a;,
        LYa/b$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public C:Z

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/opengl/EGLContext;

.field public c:LYa/a;

.field public d:LF1/e;

.field public final e:Z

.field public final f:Landroid/view/Surface;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:I

.field public k:LYa/b$a;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:LUe/h;

.field public q:J

.field public r:J

.field public s:LVe/c;

.field public t:Z

.field public final u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYa/b;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LYa/b;->l:Z

    iput-boolean p1, p0, LYa/b;->m:Z

    iput-boolean p1, p0, LYa/b;->n:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LYa/b;->o:Landroid/graphics/Rect;

    iput-boolean p1, p0, LYa/b;->t:Z

    iput-boolean p1, p0, LYa/b;->x:Z

    iput-boolean p1, p0, LYa/b;->y:Z

    iput-boolean p1, p0, LYa/b;->A:Z

    iput-boolean p1, p0, LYa/b;->C:Z

    iput p4, p0, LYa/b;->i:I

    iput p5, p0, LYa/b;->j:I

    iput p4, p0, LYa/b;->g:I

    iput p5, p0, LYa/b;->h:I

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-object p2, p0, LYa/b;->b:Landroid/opengl/EGLContext;

    iput-object p3, p0, LYa/b;->f:Landroid/view/Surface;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYa/b;->e:Z

    new-instance p1, LUe/h;

    invoke-direct {p1}, LUe/h;-><init>()V

    iput-object p1, p0, LYa/b;->p:LUe/h;

    iput-boolean p6, p0, LYa/b;->u:Z

    return-void
.end method

.method public static a(LYa/b$b;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LYa/b$b;->x:Landroid/media/Image;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderThread"

    const-string v1, "closeImage Err"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(LYa/b$b;)V
    .locals 11

    iget-boolean v0, p1, LYa/b$b;->l:Z

    if-eqz v0, :cond_3

    iget v0, p1, LYa/b$b;->j:I

    const/16 v1, 0x10e

    iget v2, p0, LYa/b;->i:I

    iget v3, p0, LYa/b;->j:I

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v3

    int-to-float v4, v2

    div-float/2addr v1, v4

    :goto_1
    if-eqz v0, :cond_3

    int-to-float v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v5, v3

    div-float/2addr v5, v4

    iget-object p0, p0, LYa/b;->p:LUe/h;

    invoke-virtual {p0, v0, v5}, LUe/h;->h(FF)V

    invoke-virtual {p0, v1, v1}, LUe/h;->f(FF)V

    iget p1, p1, LYa/b$b;->j:I

    rsub-int p1, p1, 0x168

    int-to-float v7, p1

    const/4 p1, 0x0

    cmpl-float p1, v7, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, LUe/h;->b:[F

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :goto_2
    neg-int p1, v2

    int-to-float p1, p1

    div-float/2addr p1, v4

    neg-int v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0, p1, v0}, LUe/h;->h(FF)V

    :cond_3
    return-void
.end method

.method public final c(LYa/b$b;JZ)V
    .locals 9

    iget-boolean v0, p0, LYa/b;->y:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LYa/b;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, LYa/b;->n:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LYa/b;->a(LYa/b$b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LYa/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LYa/b;->a(LYa/b$b;)V

    return-void

    :cond_2
    const-string v0, "RenderThread::doWMDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LYa/b;->c:LYa/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, LYa/b;->s:LVe/c;

    if-eqz v0, :cond_10

    iget-object v0, v0, LVe/c;->y:LPe/i;

    sget-object v1, LPe/i;->b:LPe/i;

    if-eq v0, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LYa/b;->f:Landroid/view/Surface;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LYa/b;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LYa/b;->k()V

    iput-boolean v2, p0, LYa/b;->t:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_0
    iget-object v1, p0, LYa/b;->d:LF1/e;

    invoke-virtual {v1}, LF1/e;->c()V

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_5

    iget-object v1, p0, LYa/b;->d:LF1/e;

    iget-object v3, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    iget-object v1, v1, LF1/e;->a:Ljava/lang/Object;

    check-cast v1, LYa/a;

    iget-object v1, v1, LYa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v3, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_5
    iget-object p2, p1, LYa/b$b;->C:LTe/b$a;

    if-nez p2, :cond_6

    invoke-static {p1}, LYa/b;->a(LYa/b$b;)V

    monitor-exit v0

    return-void

    :cond_6
    iget-object p2, p0, LYa/b;->p:LUe/h;

    invoke-virtual {p2}, LUe/h;->e()V

    invoke-virtual {p0, p1}, LYa/b;->b(LYa/b$b;)V

    invoke-static {}, Lp6/g;->b()V

    iget-object p2, p1, LYa/b$b;->C:LTe/b$a;

    iget-object p2, p2, LTe/b$a;->a:LTe/b;

    new-instance p3, LTe/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget v1, p2, LTe/b;->a:I

    iput v1, p3, LTe/b;->a:I

    iget-boolean v1, p2, LTe/b;->h:Z

    iput-boolean v1, p3, LTe/b;->h:Z

    iget-boolean v1, p2, LTe/b;->i:Z

    iput-boolean v1, p3, LTe/b;->i:Z

    iget-boolean v1, p2, LTe/b;->q:Z

    iput-boolean v1, p3, LTe/b;->q:Z

    iget-object v1, p2, LTe/b;->u:LTe/c;

    iput-object v1, p3, LTe/b;->u:LTe/c;

    iget-object v1, p2, LTe/b;->v:LTe/c;

    iput-object v1, p3, LTe/b;->v:LTe/c;

    iput-boolean v2, v1, LTe/c;->d:Z

    iget p2, p2, LTe/b;->b:I

    iput p2, p3, LTe/b;->b:I

    iget-object p2, p1, LQ0/e;->c:[F

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    iput-object p2, p3, LTe/b;->m:[F

    iget-object p2, p1, LQ0/e;->f:LUe/a;

    iput-object p2, p3, LTe/b;->k:LUe/a;

    iget-object p2, p1, LQ0/e;->g:LUe/a;

    iput-object p2, p3, LTe/b;->l:LUe/a;

    iget-boolean p2, p1, LYa/b$b;->u:Z

    iput-boolean p2, p3, LTe/b;->r:Z

    const/4 p2, 0x1

    iput-boolean p2, p3, LTe/b;->e:Z

    iget-boolean v1, p1, LYa/b$b;->m:Z

    iput-boolean v1, p3, LTe/b;->g:Z

    iget-boolean v1, p1, LYa/b$b;->k:Z

    iput-boolean v1, p3, LTe/b;->f:Z

    iget-object v1, p1, LYa/b$b;->s:Ljava/util/ArrayList;

    iput-object v1, p3, LTe/b;->o:Ljava/util/ArrayList;

    iget-object v1, p1, LYa/b$b;->t:Ljava/util/ArrayList;

    iput-object v1, p3, LTe/b;->p:Ljava/util/ArrayList;

    iget v1, p1, LYa/b$b;->v:I

    iput v1, p3, LTe/b;->n:I

    iget v1, p0, LYa/b;->i:I

    iput v1, p3, LTe/b;->s:I

    iget v1, p0, LYa/b;->j:I

    iput v1, p3, LTe/b;->t:I

    iget-object v1, p0, LYa/b;->s:LVe/c;

    iget-object v3, p0, LYa/b;->o:Landroid/graphics/Rect;

    iget-object v1, v1, LVe/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LYa/b;->s:LVe/c;

    iget v3, p0, LYa/b;->i:I

    iget v4, p0, LYa/b;->j:I

    invoke-virtual {v1, v3, v4}, LVe/c;->g(II)V

    if-eqz p4, :cond_7

    iget-object v1, p0, LYa/b;->s:LVe/c;

    iget-object v3, p1, LYa/b$b;->x:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    iget-boolean v4, p1, LYa/b$b;->D:Z

    invoke-virtual {v1, v3, p3, v4}, LVe/c;->b(Landroid/hardware/HardwareBuffer;LTe/b;Z)V

    :cond_7
    iget-boolean v1, p1, LYa/b$b;->u:Z

    if-eqz v1, :cond_9

    iget-boolean v3, p1, LYa/b$b;->n:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, LYa/b;->A:Z

    if-nez v3, :cond_9

    :cond_8
    move v3, p2

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    if-eqz v1, :cond_b

    iget-boolean v1, p1, LYa/b$b;->o:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, LYa/b;->C:Z

    if-nez v1, :cond_b

    :cond_a
    move v1, p2

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    if-eqz v3, :cond_c

    iget-object v3, p0, LYa/b;->s:LVe/c;

    iget-object v4, p1, LYa/b$b;->t:Ljava/util/ArrayList;

    iget-object v5, p1, LYa/b$b;->q:Landroid/util/Size;

    iget-object v6, p1, LYa/b$b;->r:Landroid/graphics/Rect;

    iget v7, p1, LYa/b$b;->w:I

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, LVe/c;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILTe/b;)V

    iput-boolean v2, p1, LYa/b$b;->n:Z

    iput-boolean p2, p0, LYa/b;->A:Z

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, p0, LYa/b;->s:LVe/c;

    iget-object v3, p1, LYa/b$b;->s:Ljava/util/ArrayList;

    iget-object v4, p1, LYa/b$b;->q:Landroid/util/Size;

    invoke-virtual {v1, v3, v4}, LVe/c;->i(Ljava/util/ArrayList;Landroid/util/Size;)V

    iput-boolean v2, p1, LYa/b$b;->o:Z

    iput-boolean p2, p0, LYa/b;->C:Z

    :cond_d
    iget-boolean v1, p0, LYa/b;->y:Z

    if-nez v1, :cond_e

    iget v1, p0, LYa/b;->i:I

    if-lez v1, :cond_e

    iget v1, p0, LYa/b;->j:I

    if-lez v1, :cond_e

    iget-object v1, p0, LYa/b;->s:LVe/c;

    iget-object v3, p0, LYa/b;->p:LUe/h;

    iput-object v3, v1, LVe/c;->x:LUe/h;

    invoke-virtual {v1, p3, p4}, LVe/c;->h(LTe/b;Z)V

    const p3, 0x9117

    invoke-static {p3, v2}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v1

    const-wide/32 v3, 0xe4e1c0

    invoke-static {v1, v2, p2, v3, v4}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    iget-object p2, p0, LYa/b;->d:LF1/e;

    invoke-virtual {p2}, LF1/e;->d()V

    :cond_e
    iget-object p2, p0, LYa/b;->s:LVe/c;

    iget-wide p2, p2, LVe/c;->r:J

    invoke-static {p2, p3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    if-eqz p4, :cond_f

    invoke-static {p1}, LYa/b;->a(LYa/b$b;)V

    :cond_f
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LYa/b;->p:LUe/h;

    invoke-virtual {p0}, LUe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_10
    :goto_4
    return-void

    :cond_11
    :goto_5
    invoke-static {p1}, LYa/b;->a(LYa/b$b;)V

    return-void
.end method

.method public final d(LYa/b$b;JJ)V
    .locals 5

    const-string v0, "RenderThread::syncDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object v1, p0, LYa/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p1, LYa/b$b;->z:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LYa/b;->k:LYa/b$a;

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYa/b;->k:LYa/b$a;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    :goto_0
    sget-object v0, LZa/d;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LZa/d;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    sget-object v3, LZa/d;->f:LZa/d;

    iget-object v4, v3, LZa/d;->a:LZa/d;

    sput-object v4, LZa/d;->f:LZa/d;

    const/4 v4, 0x0

    iput-object v4, v3, LZa/d;->a:LZa/d;

    iput-boolean v2, v3, LZa/d;->b:Z

    add-int/lit8 v1, v1, -0x1

    sput v1, LZa/d;->g:I

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string v1, "SomeArgs"

    const-string v3, "obtain new obj"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LZa/d;

    invoke-direct {v3}, LZa/d;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-object p1, v3, LZa/d;->c:LYa/b$b;

    iput-wide p2, v3, LZa/d;->d:J

    iput-wide p4, v3, LZa/d;->e:J

    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 7

    iget-boolean v0, p0, LYa/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget-boolean v1, p0, LYa/b;->u:Z

    iget-object v2, p0, LYa/b;->b:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LYa/b;->w:Z

    if-nez v1, :cond_1

    new-instance v1, LYa/c;

    invoke-direct {v1, v2, v0}, LYa/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, LYa/b;->c:LYa/a;

    goto :goto_1

    :cond_1
    new-instance v1, LYa/a;

    invoke-direct {v1, v2, v0}, LYa/a;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, LYa/b;->c:LYa/a;

    :goto_1
    new-instance v0, LF1/e;

    iget-object v1, p0, LYa/b;->c:LYa/a;

    invoke-direct {v0, v1}, LF1/e;-><init>(LYa/a;)V

    iput-object v0, p0, LYa/b;->d:LF1/e;

    iget-object v1, p0, LYa/b;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, LF1/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LYa/b;->d:LF1/e;

    invoke-virtual {v0}, LF1/e;->c()V

    new-instance v0, LVe/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LYa/b;->k:LYa/b$a;

    iget-boolean v5, p0, LYa/b;->w:Z

    iget-boolean v6, p0, LYa/b;->x:Z

    iget-boolean v4, p0, LYa/b;->u:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LVe/c;-><init>(Landroid/content/Context;Landroid/os/Handler;ZZZ)V

    iput-object v0, p0, LYa/b;->s:LVe/c;

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderThread"

    const-string v2, "quit"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LYa/b;->y:Z

    iget-object p0, p0, LYa/b;->k:LYa/b$a;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release: E"

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LYa/b;->s:LVe/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const-string v4, "release start"

    const-string v5, "LivePhotoRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "release start on PicGL Thread"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LPe/i;->a:LPe/i;

    iput-object v4, v1, LVe/c;->y:LPe/i;

    iget-object v4, v1, LVe/c;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    new-instance v6, LA/p;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, LA/p;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v4, v1, LVe/c;->d:Laf/f;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laf/f;->d()V

    iput-object v2, v1, LVe/c;->d:Laf/f;

    :cond_1
    iget-object v4, v1, LVe/c;->f:Laf/p;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Laf/p;->d()V

    iput-object v2, v1, LVe/c;->f:Laf/p;

    :cond_2
    iget-object v4, v1, LVe/c;->e:Laf/G;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Laf/G;->d()V

    iput-object v2, v1, LVe/c;->e:Laf/G;

    :cond_3
    iget-object v4, v1, LVe/c;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    new-instance v6, LVe/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LVe/b;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v4, v1, LVe/c;->a:Laf/u;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laf/u;->a()V

    :cond_5
    iget-object v4, v1, LVe/c;->w:LYe/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LYe/a;->d()V

    iput-object v2, v1, LVe/c;->w:LYe/a;

    :cond_6
    iget-object v4, v1, LVe/c;->h:LQe/a;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LQe/a;->c()V

    :cond_7
    iget-object v4, v1, LVe/c;->j:LQe/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LQe/a;->c()V

    iput-object v2, v1, LVe/c;->j:LQe/a;

    :cond_8
    iget-object v4, v1, LVe/c;->i:LQe/a;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LQe/a;->c()V

    iput-object v2, v1, LVe/c;->i:LQe/a;

    :cond_9
    iget-object v4, v1, LVe/c;->n:[I

    if-eqz v4, :cond_a

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, LVe/c;->n:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    iget-object v4, v1, LVe/c;->o:[I

    if-eqz v4, :cond_b

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, LVe/c;->o:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v4, v1, LVe/c;->m:[I

    if-eqz v4, :cond_c

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v4, v0

    :cond_c
    iget-object v4, v1, LVe/c;->k:[I

    if-eqz v4, :cond_d

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, LVe/c;->k:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    iget-object v4, v1, LVe/c;->l:[I

    if-eqz v4, :cond_e

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, LVe/c;->l:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_e
    iget-object v4, v1, LVe/c;->o:[I

    if-eqz v4, :cond_f

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v4, v1, LVe/c;->o:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_f
    iget-object v4, v1, LVe/c;->n:[I

    if-eqz v4, :cond_10

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v1, LVe/c;->n:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    const-string v1, "release end"

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LYa/b;->s:LVe/c;

    :cond_11
    iget-object v1, p0, LYa/b;->d:LF1/e;

    if-eqz v1, :cond_12

    iget-object v1, v1, LF1/e;->a:Ljava/lang/Object;

    check-cast v1, LYa/a;

    iget-object v1, v1, LYa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, LYa/b;->d:LF1/e;

    iget-object v4, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLSurface;

    iget-object v5, v1, LF1/e;->a:Ljava/lang/Object;

    check-cast v5, LYa/a;

    iget-object v5, v5, LYa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v4, v1, LF1/e;->b:Ljava/lang/Object;

    iput-object v2, p0, LYa/b;->d:LF1/e;

    :cond_12
    iget-object v1, p0, LYa/b;->c:LYa/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LYa/a;->c()V

    iput-object v2, p0, LYa/b;->c:LYa/a;

    :cond_13
    const-string p0, "release: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(F)V
    .locals 6

    const-string v0, "RenderThread"

    const-string v1, "setFpsReduction: "

    invoke-static {v1, p1}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LYa/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LYa/b;->q:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, LYa/b;->q:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, LYa/b;->q:J

    :goto_0
    iget-wide v3, p0, LYa/b;->q:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, LYa/b;->r:J

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(II)V
    .locals 6

    iget v0, p0, LYa/b;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LYa/b;->h:I

    if-eq p2, v0, :cond_3

    :cond_0
    iput p1, p0, LYa/b;->g:I

    iput p2, p0, LYa/b;->h:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, LYa/b;->i:I

    int-to-float v0, p2

    iget v1, p0, LYa/b;->j:I

    int-to-float v2, v1

    div-float v3, v0, v2

    div-float v4, p1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    cmpl-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_2

    div-float/2addr v0, p1

    float-to-int p1, v0

    sub-int/2addr v1, p1

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v0, v0

    move v1, p1

    goto :goto_0

    :cond_2
    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v4

    float-to-int p2, p2

    move v0, v5

    move v5, p2

    move p2, p1

    :goto_0
    add-int/2addr p2, v5

    add-int/2addr v1, v0

    iget-object p0, p0, LYa/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 9

    iget-object v0, p0, LYa/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LYa/b;->q:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - rendering is paused."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, p0, LYa/b;->r:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    const-string p0, "RenderThread"

    const-string v1, "Dropping frame - fps reduction is active."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, LYa/b;->q:J

    add-long/2addr v7, v3

    iput-wide v7, p0, LYa/b;->r:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LYa/b;->r:J

    goto :goto_0

    :goto_1
    monitor-exit v0

    return v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "updateEglWKSurface E "

    const-string v3, "RenderThread"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LYa/b;->d:LF1/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, LF1/e;->a:Ljava/lang/Object;

    check-cast v1, LYa/a;

    iget-object v1, v1, LYa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z

    iget-object v1, p0, LYa/b;->d:LF1/e;

    iget-object v2, v1, LF1/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    iget-object v4, v1, LF1/e;->a:Ljava/lang/Object;

    check-cast v4, LYa/a;

    iget-object v4, v4, LYa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v1, LF1/e;->b:Ljava/lang/Object;

    :cond_0
    new-instance v1, LF1/e;

    iget-object v2, p0, LYa/b;->c:LYa/a;

    invoke-direct {v1, v2}, LF1/e;-><init>(LYa/a;)V

    iput-object v1, p0, LYa/b;->d:LF1/e;

    iget-object v2, p0, LYa/b;->f:Landroid/view/Surface;

    invoke-virtual {v1, v2}, LF1/e;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LYa/b;->d:LF1/e;

    invoke-virtual {p0}, LF1/e;->c()V

    const-string p0, "updateEglWKSurface X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LYa/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LYa/b;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, LYa/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v0, LYa/b$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LYa/b$a;-><init>(Landroid/os/Looper;LYa/b;)V

    iput-object v0, p0, LYa/b;->k:LYa/b$a;

    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare render thread: E "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LYa/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LYa/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v2, p0, LYa/b;->n:Z

    invoke-virtual {p0}, LYa/b;->e()V

    iput-boolean v0, p0, LYa/b;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "RenderThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FATAL: failed to prepare render thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LYa/b;->g()V

    :goto_0
    iget-object v1, p0, LYa/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, LYa/b;->l:Z

    iget-object v0, p0, LYa/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, LYa/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, LYa/b;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, LYa/b;->k:LYa/b$a;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

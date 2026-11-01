.class public final LYa/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LYa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;LYa/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LYa/b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, LYa/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYa/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 p1, 0x30

    if-eq v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean p1, p0, LYa/b;->m:Z

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    iput-boolean v4, p0, LYa/b;->m:Z

    invoke-virtual {p0}, LYa/b;->g()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZa/d;

    iget-object v0, p1, LZa/d;->c:LYa/b$b;

    iget-wide v5, p1, LZa/d;->d:J

    iget-wide v7, p1, LZa/d;->e:J

    invoke-virtual {p1}, LZa/d;->a()V

    iget-boolean p1, p0, LYa/b;->y:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, LYa/b;->m:Z

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean p1, p0, LYa/b;->n:Z

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, LYa/b;->j()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string p1, "RenderThread::doDraw"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, LYa/b;->c:LYa/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, LYa/b;->s:LVe/c;

    if-eqz p1, :cond_18

    iget-object p1, p1, LVe/c;->y:LPe/i;

    sget-object v1, LPe/i;->b:LPe/i;

    if-eq p1, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, LYa/b;->d:LF1/e;

    invoke-virtual {p1}, LF1/e;->c()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_8

    iget-object p1, p0, LYa/b;->d:LF1/e;

    iget-object v1, p1, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p1, p1, LF1/e;->a:Ljava/lang/Object;

    check-cast p1, LYa/a;

    iget-object p1, p1, LYa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_8
    iget-boolean p1, p0, LYa/b;->w:Z

    iput-boolean p1, v0, LYa/b$b;->D:Z

    iget-object p1, v0, LYa/b$b;->C:LTe/b$a;

    iget-object p1, p1, LTe/b$a;->a:LTe/b;

    new-instance v1, LTe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, LTe/b;->q:Z

    iput-boolean p1, v1, LTe/b;->q:Z

    iget-object p1, v0, LYa/b$b;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v5, p0, LYa/b;->y:Z

    if-nez v5, :cond_c

    iget v5, p0, LYa/b;->i:I

    if-lez v5, :cond_c

    iget v5, p0, LYa/b;->j:I

    if-lez v5, :cond_c

    iget-object v5, v0, LYa/b$b;->B:LQe/b;

    if-eqz v5, :cond_c

    iget-object v5, p0, LYa/b;->f:Landroid/view/Surface;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, p0, LYa/b;->p:LUe/h;

    invoke-virtual {v5}, LUe/h;->e()V

    invoke-static {}, Lp6/g;->b()V

    cmp-long v2, v7, v2

    if-lez v2, :cond_a

    const-wide/32 v2, 0xe4e1c0

    invoke-static {v7, v8, v4, v2, v3}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-static {v7, v8}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    :goto_0
    iget-object v2, p0, LYa/b;->s:LVe/c;

    iget-object v3, p0, LYa/b;->p:LUe/h;

    iput-object v3, v2, LVe/c;->x:LUe/h;

    iget-object v0, v0, LYa/b$b;->B:LQe/b;

    invoke-virtual {v2, v1, v0}, LVe/c;->c(LTe/b;LQe/b;)V

    iget-object v0, p0, LYa/b;->d:LF1/e;

    invoke-virtual {v0}, LF1/e;->d()V

    iget-object p0, p0, LYa/b;->p:LUe/h;

    invoke-virtual {p0}, LUe/h;->d()V

    goto :goto_2

    :cond_b
    :goto_1
    monitor-exit p1

    goto/16 :goto_5

    :cond_c
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_5

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LZa/d;

    iget-object v0, p1, LZa/d;->c:LYa/b$b;

    iget-wide v5, p1, LZa/d;->d:J

    invoke-virtual {p1}, LZa/d;->a()V

    iget-boolean p1, p0, LYa/b;->y:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, LYa/b;->m:Z

    if-eqz p1, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-boolean p1, p0, LYa/b;->n:Z

    if-nez p1, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p0}, LYa/b;->j()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_5

    :cond_10
    const-string p1, "RenderThread::doDraw"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, LYa/b;->c:LYa/a;

    if-eqz p1, :cond_18

    iget-object p1, p0, LYa/b;->s:LVe/c;

    if-eqz p1, :cond_18

    iget-object p1, p1, LVe/c;->y:LPe/i;

    sget-object v1, LPe/i;->b:LPe/i;

    if-eq p1, v1, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-object p1, p0, LYa/b;->d:LF1/e;

    invoke-virtual {p1}, LF1/e;->c()V

    cmp-long p1, v5, v2

    if-ltz p1, :cond_12

    iget-object p1, p0, LYa/b;->d:LF1/e;

    iget-object v1, p1, LF1/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object p1, p1, LF1/e;->a:Ljava/lang/Object;

    check-cast p1, LYa/a;

    iget-object p1, p1, LYa/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v1, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_12
    iget-object p1, p0, LYa/b;->p:LUe/h;

    invoke-virtual {p1}, LUe/h;->e()V

    invoke-static {}, Lp6/g;->b()V

    iget-object p1, v0, LQ0/e;->c:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iget-boolean v1, v0, LYa/b$b;->k:Z

    const/4 v2, -0x1

    if-nez v1, :cond_13

    invoke-static {v4, v2, p1}, LUe/i;->e(II[F)V

    goto :goto_4

    :cond_13
    iget v1, v0, LYa/b$b;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_14

    invoke-static {v2, v2, p1}, LUe/i;->e(II[F)V

    :cond_14
    :goto_4
    iget-object v1, p0, LYa/b;->s:LVe/c;

    iget v2, p0, LYa/b;->i:I

    iget v3, p0, LYa/b;->j:I

    invoke-virtual {v1, v2, v3}, LVe/c;->g(II)V

    iget-object v1, p0, LYa/b;->s:LVe/c;

    iget-object v2, v0, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object v1, v1, LVe/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, LYa/b;->s:LVe/c;

    iget-object v2, v0, LQ0/e;->d:Lp6/f;

    invoke-virtual {v2}, Lp6/f;->b()I

    move-result v2

    iget-object v3, v0, LQ0/e;->f:LUe/a;

    iget-object v5, v0, LQ0/e;->g:LUe/a;

    invoke-virtual {v1, v2, p1, v3, v5}, LVe/c;->n(I[FLUe/a;LUe/a;)V

    iget-object v1, v0, LYa/b$b;->C:LTe/b$a;

    iget-object v1, v1, LTe/b$a;->a:LTe/b;

    new-instance v2, LTe/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, v1, LTe/b;->a:I

    iput v3, v2, LTe/b;->a:I

    iget-boolean v3, v1, LTe/b;->h:Z

    iput-boolean v3, v2, LTe/b;->h:Z

    iget-boolean v3, v1, LTe/b;->i:Z

    iput-boolean v3, v2, LTe/b;->i:Z

    iget-boolean v3, v1, LTe/b;->q:Z

    iput-boolean v3, v2, LTe/b;->q:Z

    iget-object v3, v1, LTe/b;->u:LTe/c;

    iput-object v3, v2, LTe/b;->u:LTe/c;

    iget-object v3, v1, LTe/b;->v:LTe/c;

    iget-boolean v5, v1, LTe/b;->j:Z

    iput-object v3, v2, LTe/b;->v:LTe/c;

    iput-boolean v5, v3, LTe/c;->d:Z

    iget v3, v1, LTe/b;->b:I

    iput v3, v2, LTe/b;->b:I

    iget-object v3, v0, LQ0/e;->f:LUe/a;

    iput-object v3, v2, LTe/b;->k:LUe/a;

    iget-object v3, v0, LQ0/e;->g:LUe/a;

    iput-object v3, v2, LTe/b;->l:LUe/a;

    iput-object p1, v2, LTe/b;->m:[F

    const/4 p1, 0x0

    iput-boolean p1, v2, LTe/b;->r:Z

    iget-boolean v3, v0, LYa/b$b;->y:Z

    if-nez v3, :cond_15

    iget-boolean v1, v1, LTe/b;->d:Z

    if-nez v1, :cond_16

    :cond_15
    move p1, v4

    :cond_16
    iput-boolean p1, v2, LTe/b;->e:Z

    iget p1, p0, LYa/b;->i:I

    iput p1, v2, LTe/b;->s:I

    iget v1, p0, LYa/b;->j:I

    iput v1, v2, LTe/b;->t:I

    iget-boolean v3, p0, LYa/b;->y:Z

    if-nez v3, :cond_17

    if-lez p1, :cond_17

    if-lez v1, :cond_17

    invoke-virtual {p0, v0}, LYa/b;->b(LYa/b$b;)V

    iget-object p1, p0, LYa/b;->s:LVe/c;

    iget-object v0, p0, LYa/b;->p:LUe/h;

    iput-object v0, p1, LVe/c;->x:LUe/h;

    invoke-virtual {p1, v2, v4}, LVe/c;->h(LTe/b;Z)V

    iget-object p1, p0, LYa/b;->d:LF1/e;

    invoke-virtual {p1}, LF1/e;->d()V

    :cond_17
    iget-object p0, p0, LYa/b;->p:LUe/h;

    invoke-virtual {p0}, LUe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    :goto_5
    return-void
.end method

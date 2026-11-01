.class public final Lmd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/e;
.implements LZ5/a$i;


# instance fields
.field public final a:Lmd/f;

.field public final b:Lcom/android/camera/ActivityBase;

.field public final c:Lgd/r;

.field public d:Z

.field public final e:[I

.field public f:Lld/b;

.field public final g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public constructor <init>(Lmd/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmd/h;->e:[I

    iput-object p1, p0, Lmd/h;->a:Lmd/f;

    iget-object p1, p1, Lmd/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lmd/h;->b:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmd/h;->g:Landroid/os/Handler;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class v0, Lgd/r;

    invoke-virtual {p1, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lgd/r;

    iput-object p1, p0, Lmd/h;->c:Lgd/r;

    return-void
.end method

.method public static c()Lrc/b;
    .locals 7

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/h;->n0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/android/camera/data/data/q;->h(Z)Lrc/e;

    move-result-object v4

    invoke-static {v2}, Lcom/android/camera/data/data/q;->w(Z)Lrc/e;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/q;->m()Lrc/e;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lrc/e;->a(Lrc/e;)Lrc/e;

    move-result-object v4

    invoke-static {v2}, Lrc/e;->a(Lrc/e;)Lrc/e;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->d0()Z

    new-instance v6, Lrc/b;

    invoke-direct {v6, v1}, Lrc/b;-><init>(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v6, Lrc/b;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/q;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, v6, Lrc/b;->d:Ljava/lang/String;

    iput-object v4, v6, Lrc/b;->e:Lrc/e;

    iput-object v2, v6, Lrc/b;->f:Lrc/e;

    iput-object v5, v6, Lrc/b;->g:Lrc/e;

    return-object v6
.end method


# virtual methods
.method public final B(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lmd/h;->f:Lld/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmd/h;->a:Lmd/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lld/b;->B(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lmd/h;->h:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lmd/h;->h:I

    iget-object v0, p0, Lmd/h;->g:Landroid/os/Handler;

    new-instance v1, LCb/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LCb/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCaptureImage: "

    const-string v3, "MIMOJI_PhotoState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmd/h;->b:Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->uj()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmd/h;->f:Lld/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmd/h;->d:Z

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->w9()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->i(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LUb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_funArMimoji2_"

    iput-object v2, v1, LUb/h;->a:Ljava/lang/String;

    new-instance v2, LUb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LUb/h;->b:LUb/f;

    new-instance v2, Lqd/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LUb/h;->b(LUb/e;)V

    new-instance v2, Lqd/a;

    invoke-direct {v2, p0, v0}, Lqd/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LUb/h;->d()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_PhotoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 13

    move-object v0, p0

    move-object v9, p1

    iget-object v1, v0, Lmd/h;->f:Lld/b;

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v0, Lmd/h;->b:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_5

    iget-object v11, v0, Lmd/h;->c:Lgd/r;

    if-nez v11, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v12, v0, Lmd/h;->e:[I

    iget-boolean v8, v0, Lmd/h;->d:Z

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lld/b;->n9(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-nez p4, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v2, v11, Lgd/r;->b:Z

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, v0, Lmd/h;->d:Z

    if-eqz v1, :cond_3

    iput-boolean v10, v0, Lmd/h;->d:Z

    sget v1, Ls0/d;->f:I

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v11, v0, Lmd/h;->a:Lmd/f;

    invoke-virtual {v11}, Lmd/f;->s()Loe/b;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Loe/b;->a(II)V

    invoke-virtual {v11}, Lmd/f;->s()Loe/b;

    move-result-object v1

    iget-object v2, v1, Loe/b;->f:[I

    aget v2, v2, v10

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Loe/b;->g:[I

    aget v1, v1, v10

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const v4, 0x8d40

    invoke-static {v4, v2, v3, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lmd/h;->f:Lld/b;

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object v6, v12

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lld/b;->n9(Landroid/graphics/Rect;IIZ[IZZ)Z

    invoke-static {}, Lrd/b;->c()Lrd/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lrd/b;->b(I)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v9, Landroid/graphics/Rect;->left:I

    and-int/lit8 v2, v2, -0x2

    iget v3, v9, Landroid/graphics/Rect;->top:I

    and-int/lit8 v3, v3, -0x2

    iget v4, v9, Landroid/graphics/Rect;->right:I

    and-int/lit8 v4, v4, -0x2

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    and-int/lit8 v5, v5, -0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->l0()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Ls0/d;->f:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v5, v1, Landroid/graphics/Rect;->right:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v3, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v11}, Lmd/f;->s()Loe/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v3}, Loe/b;->b()V

    new-instance v3, LA/J;

    invoke-direct {v3, p0, v2, v1}, LA/J;-><init>(Lmd/h;[BLandroid/graphics/Rect;)V

    iget-object v0, v11, Lmd/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "MIMOJI_PhotoState"

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object v0

    iput-object v0, p0, Lmd/h;->f:Lld/b;

    const/4 v0, 0x0

    iput v0, p0, Lmd/h;->h:I

    return-void
.end method

.method public final d()LG9/f;
    .locals 3

    new-instance v0, LG9/f;

    invoke-direct {v0}, LG9/f;-><init>()V

    iget-object p0, p0, Lmd/h;->a:Lmd/f;

    iget-boolean v1, p0, Lmd/f;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LG9/f;->b(Z)V

    iget-boolean p0, p0, Lmd/f;->j:Z

    invoke-virtual {v0, p0}, LG9/f;->f(Z)V

    iput-boolean v2, v0, LG9/f;->f:Z

    const-string p0, "off"

    invoke-virtual {v0, p0}, LG9/f;->c(Ljava/lang/String;)V

    const p0, 0x800b

    invoke-virtual {v0, p0}, LG9/f;->e(I)V

    invoke-virtual {v0}, LG9/f;->a()V

    return-object v0
.end method

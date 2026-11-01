.class public final Lmd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ActivityBase;

.field public final b:LQ0/e;

.field public final c:LQ0/j;

.field public final d:Lmd/f;

.field public final e:Lgd/r;

.field public f:Lu3/c;

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lmd/k;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:Lmd/l$a;

.field public final o:[I

.field public p:I

.field public q:Lld/b;

.field public final r:Landroid/os/Handler;

.field public s:I


# direct methods
.method public constructor <init>(Lmd/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/e;

    invoke-direct {v0}, LQ0/e;-><init>()V

    iput-object v0, p0, Lmd/l;->b:LQ0/e;

    new-instance v0, LQ0/j;

    invoke-direct {v0}, LQ0/j;-><init>()V

    iput-object v0, p0, Lmd/l;->c:LQ0/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lmd/l;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lmd/l;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmd/l;->o:[I

    iput-object p1, p0, Lmd/l;->d:Lmd/f;

    iget-object p1, p1, Lmd/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    iput-object p1, p0, Lmd/l;->a:Lcom/android/camera/ActivityBase;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmd/l;->r:Landroid/os/Handler;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class v0, Lgd/r;

    invoke-virtual {p1, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lgd/r;

    iput-object p1, p0, Lmd/l;->e:Lgd/r;

    return-void
.end method


# virtual methods
.method public final B(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, Lmd/l;->q:Lld/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmd/l;->d:Lmd/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lld/b;->B(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, Lmd/l;->s:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lmd/l;->s:I

    iget-object v0, p0, Lmd/l;->r:Landroid/os/Handler;

    new-instance v1, LHb/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, LHb/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(I)V
    .locals 5

    iget-object v0, p0, Lmd/l;->e:Lgd/r;

    iget v1, v0, Lgd/r;->g:I

    const/4 v2, 0x0

    const-string v3, "MIMOJI_VideoState"

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const-string p0, "repeat call stopRecording: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "stop record..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmd/l;->d:Lmd/f;

    invoke-virtual {v1, v4}, Lmd/f;->e6(I)V

    iput p1, p0, Lmd/l;->g:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lgd/r;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LV3/d;->Ah()V

    :cond_1
    iget-object p1, p0, Lmd/l;->j:Lmd/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    invoke-static {}, Lld/d;->a()Lld/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lmd/l;->k:J

    invoke-interface {p1, v0, v1}, Lld/d;->ua(J)V

    :cond_3
    iget-object p1, p0, Lmd/l;->f:Lu3/c;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lmd/l;->i:J

    invoke-virtual {p1, v0, v1}, Lu3/c;->i(J)Z

    :cond_4
    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v10, 0x2

    iget-object v1, v0, Lmd/l;->q:Lld/b;

    if-eqz v1, :cond_0

    iget-object v12, v0, Lmd/l;->a:Lcom/android/camera/ActivityBase;

    if-nez v12, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lmd/l;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, Lld/b;->n9(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_2

    return v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget-object v1, v0, Lmd/l;->e:Lgd/r;

    iget v2, v1, Lgd/r;->g:I

    iget-object v14, v0, Lmd/l;->m:[F

    iget-object v15, v0, Lmd/l;->d:Lmd/f;

    const/4 v7, 0x1

    if-ne v2, v10, :cond_a

    iget-object v2, v0, Lmd/l;->f:Lu3/c;

    if-eqz v2, :cond_a

    iget-object v2, v12, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v3, v2, Lo5/f;->j:LA/M2;

    iget-object v4, v3, LA/M2;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Lgd/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, LA/M2;->b:I

    goto :goto_0

    :cond_3
    iget-object v1, v3, LA/M2;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    invoke-static {v8, v13, v4, v1}, Lrd/a;->b(IIII)[F

    move-result-object v5

    invoke-static {v8, v13, v4, v1}, Lrd/a;->a(IIII)[F

    move-result-object v6

    iget-object v3, v0, Lmd/l;->o:[I

    aget v10, v3, v7

    const/16 v16, 0x3

    const/4 v7, -0x1

    iget-object v11, v0, Lmd/l;->c:LQ0/j;

    if-eq v10, v7, :cond_7

    invoke-virtual {v15}, Lmd/f;->s()Loe/b;

    move-result-object v1

    iget-boolean v2, v15, Lmd/f;->j:Z

    invoke-virtual {v1, v8, v13}, Loe/b;->a(II)V

    iget-object v4, v1, Loe/b;->d:[I

    const/4 v5, 0x0

    const v10, 0x8ca6

    invoke-static {v10, v4, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v7, v1, Loe/b;->c:[I

    const/16 v10, 0xba2

    invoke-static {v10, v7, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v10, v1, Loe/b;->f:[I

    aget v10, v10, v5

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v5, v5, v8, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v5, v1, Loe/b;->a:Lhe/c;

    if-nez v5, :cond_4

    new-instance v5, Lhe/c;

    invoke-direct {v5}, Lhe/c;-><init>()V

    iput-object v5, v1, Loe/b;->a:Lhe/c;

    :cond_4
    if-eqz v2, :cond_5

    sget-object v2, Lrd/a;->a:[F

    goto :goto_1

    :cond_5
    sget-object v2, Lrd/a;->b:[F

    :goto_1
    iget-object v5, v1, Loe/b;->a:Lhe/c;

    const/4 v10, 0x0

    aget v9, v3, v10

    sget-object v10, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v5, v9, v2, v10}, Lhe/c;->d(I[F[F)V

    const/4 v2, 0x2

    div-int/lit8 v5, v8, 0x2

    const/4 v2, 0x0

    invoke-static {v5, v2, v8, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Loe/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v2, :cond_6

    new-instance v2, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v2}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v2, v1, Loe/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_6
    iget-object v2, v1, Loe/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    const/4 v5, 0x1

    aget v3, v3, v5

    sget-object v9, Lrd/a;->c:[F

    invoke-virtual {v2, v3, v9, v6}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/4 v2, 0x0

    aget v3, v4, v2

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v7, v2

    aget v4, v7, v5

    const/4 v5, 0x2

    aget v5, v7, v5

    aget v6, v7, v16

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, Loe/b;->g:[I

    aget v20, v1, v2

    sget-object v22, Lie/a;->a:[F

    const/16 v24, 0x0

    iget-object v1, v0, Lmd/l;->c:LQ0/j;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    invoke-virtual/range {v19 .. v24}, LQ0/j;->a(I[F[FII)V

    iget-object v1, v0, Lmd/l;->f:Lu3/c;

    const/4 v9, 0x1

    invoke-virtual {v1, v11, v9}, Lu3/c;->d(LQ0/b;Z)V

    :goto_2
    move-object/from16 v10, p1

    goto/16 :goto_3

    :cond_7
    const/4 v9, 0x1

    const v10, 0x8ca6

    const/16 v17, 0x0

    const/16 v18, 0xba2

    aget v3, v3, v17

    if-eq v3, v7, :cond_9

    move-object v2, v11

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move/from16 v1, v18

    move v7, v13

    invoke-virtual/range {v2 .. v7}, LQ0/j;->a(I[F[FII)V

    invoke-virtual {v15}, Lmd/f;->s()Loe/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v11, LQ0/j;->b:I

    iget v4, v11, LQ0/j;->c:I

    invoke-virtual {v2, v3, v4}, Loe/b;->a(II)V

    iget-object v3, v2, Loe/b;->d:[I

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v5, v2, Loe/b;->c:[I

    invoke-static {v1, v5, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v1, v2, Loe/b;->f:[I

    aget v1, v1, v4

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v11, LQ0/j;->b:I

    iget v6, v11, LQ0/j;->c:I

    invoke-static {v4, v4, v1, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v2, Loe/b;->e:Lsd/a;

    if-nez v1, :cond_8

    new-instance v1, Lsd/a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    iput-object v1, v2, Loe/b;->e:Lsd/a;

    :cond_8
    iget-object v1, v2, Loe/b;->e:Lsd/a;

    invoke-virtual {v1, v11}, Lsd/a;->draw(LQ0/b;)Z

    const/4 v1, 0x0

    aget v3, v3, v1

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v3, v5, v1

    aget v4, v5, v9

    const/4 v6, 0x2

    aget v6, v5, v6

    aget v5, v5, v16

    invoke-static {v3, v4, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v2, Loe/b;->g:[I

    aget v20, v2, v1

    sget-object v22, Lie/a;->a:[F

    const/16 v24, 0x0

    iget-object v1, v0, Lmd/l;->c:LQ0/j;

    const/16 v23, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v22

    invoke-virtual/range {v19 .. v24}, LQ0/j;->a(I[F[FII)V

    iget-object v1, v0, Lmd/l;->f:Lu3/c;

    invoke-virtual {v1, v11, v9}, Lu3/c;->d(LQ0/b;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcf/a;->b([F)V

    iget-object v3, v0, Lmd/l;->l:[F

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v5, v8

    int-to-float v6, v13

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v3, v5, v6, v4, v1}, Lrd/a;->c([FFFFF)V

    const/16 v20, 0x0

    iget-object v1, v0, Lmd/l;->l:[F

    iget-object v3, v0, Lmd/l;->m:[F

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Lmd/l;->b:LQ0/e;

    invoke-virtual {v2}, Lo5/f;->h()Lp6/f;

    move-result-object v2

    move-object/from16 v10, p1

    invoke-virtual {v1, v2, v14, v10}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    iget-object v2, v0, Lmd/l;->f:Lu3/c;

    invoke-virtual {v2, v1}, Lu3/c;->e(LQ0/e;)V

    goto :goto_3

    :cond_a
    move-object v10, v9

    move v9, v7

    :goto_3
    iget-boolean v1, v0, Lmd/l;->h:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmd/l;->h:Z

    sget v1, Ls0/d;->f:I

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {v15}, Lmd/f;->s()Loe/b;

    move-result-object v2

    add-int/2addr v1, v13

    invoke-virtual {v2, v13, v1}, Loe/b;->a(II)V

    invoke-virtual {v15}, Lmd/f;->s()Loe/b;

    move-result-object v1

    iget-object v2, v1, Loe/b;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, Loe/b;->g:[I

    aget v1, v1, v3

    const v2, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v2, v4, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, Lmd/l;->q:Lld/b;

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lmd/l;->o:[I

    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p5

    invoke-interface/range {v0 .. v7}, Lld/b;->n9(Landroid/graphics/Rect;IIZ[IZZ)Z

    check-cast v12, Lcom/android/camera/Camera;

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->l0()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, Ls0/d;->f:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v0, v1

    move/from16 v20, v5

    goto :goto_4

    :cond_b
    const/16 v20, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v22

    iget v0, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcf/a;->b([F)V

    mul-int v1, v0, v22

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v19, 0x0

    const/16 v23, 0x1908

    const/16 v24, 0x1401

    move/from16 v21, v0

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v15}, Lmd/f;->s()Loe/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, Loe/b;->b()V

    new-instance v1, Lmd/i;

    invoke-direct {v1, v8, v13, v0}, Lmd/i;-><init>(II[B)V

    iget-object v0, v15, Lmd/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return v9

    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "MIMOJI_VideoState"

    const-string v3, "onDrawFrame: control is null"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object v0

    iput-object v0, p0, Lmd/l;->q:Lld/b;

    iget-object v0, p0, Lmd/l;->d:Lmd/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd/f;->e6(I)V

    iput v1, p0, Lmd/l;->s:I

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    const-string v4, "MIMOJI_VideoState"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lmd/l;->a:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lmd/l;->e:Lgd/r;

    iget v5, v3, Lgd/r;->g:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iput v1, v0, Lmd/l;->g:I

    iget-object v1, v0, Lmd/l;->f:Lu3/c;

    if-nez v1, :cond_1

    new-instance v1, Lu3/c;

    invoke-direct {v1}, Lu3/c;-><init>()V

    iput-object v1, v0, Lmd/l;->f:Lu3/c;

    :cond_1
    iget-object v1, v0, Lmd/l;->n:Lmd/l$a;

    if-nez v1, :cond_2

    new-instance v1, Lmd/l$a;

    invoke-direct {v1, v0}, Lmd/l$a;-><init>(Lmd/l;)V

    iput-object v1, v0, Lmd/l;->n:Lmd/l$a;

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/h;->T()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    const-string v1, "video/hevc"

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_3
    const-string v1, "video/avc"

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lgd/r;->f()Z

    move-result v1

    iget-object v4, v0, Lmd/l;->d:Lmd/f;

    if-eqz v1, :cond_4

    sget-object v1, Lgd/p;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljc/y;->b([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljc/y;->k([Ljava/lang/String;)V

    sget-object v1, Lgd/p;->l:Ljava/lang/String;

    const/16 v5, 0x1f4

    invoke-static {v5, v5, v1}, Lcom/android/camera/module/video/B;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_5

    :cond_4
    sget-object v1, Lgd/p;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljc/y;->b([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljc/y;->k([Ljava/lang/String;)V

    iget-object v1, v4, Lmd/f;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    div-double/2addr v7, v9

    double-to-int v1, v7

    iget-object v5, v4, Lmd/f;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v7, v5

    div-double/2addr v7, v9

    double-to-int v5, v7

    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_3
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    sget-object v7, Lgd/p;->h:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lcom/android/camera/module/video/B;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    goto :goto_2

    :goto_5
    invoke-virtual {v4}, Lmd/f;->o()I

    move-result v9

    iget-object v7, v0, Lmd/l;->f:Lu3/c;

    iget-object v1, v2, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v1, v1, Lo5/f;->p:LPe/g;

    iget-object v10, v1, LPe/g;->h:Landroid/opengl/EGLContext;

    sget-object v12, LUe/a;->a:LUe/a$a;

    iget-object v14, v0, Lmd/l;->n:Lmd/l$a;

    invoke-virtual {v3}, Lgd/r;->f()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v15, v1, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v11, v12

    invoke-virtual/range {v7 .. v16}, Lu3/c;->b(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;LUe/a;LUe/a;Ljava/lang/String;Lu3/c$a;ZF)Z

    move-result v1

    iget-object v7, v0, Lmd/l;->j:Lmd/k;

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lmd/l;->k:J

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual {v3}, Lgd/r;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1388

    iput v3, v0, Lmd/l;->p:I

    goto :goto_6

    :cond_8
    const/16 v3, 0x3a98

    iput v3, v0, Lmd/l;->p:I

    :goto_6
    new-instance v3, Lmd/k;

    iget v7, v0, Lmd/l;->p:I

    int-to-long v7, v7

    const-wide/16 v9, 0x384

    add-long/2addr v7, v9

    invoke-direct {v3, v0, v7, v8}, Lmd/k;-><init>(Lmd/l;J)V

    iput-object v3, v0, Lmd/l;->j:Lmd/k;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->w9()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/h;->I0(I)Z

    move-result v3

    if-eqz v1, :cond_b

    iget-object v1, v0, Lmd/l;->f:Lu3/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v3}, Lu3/c;->h(JZ)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->w9()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj4/a;->b()Z

    move-result v2

    iget-object v3, v0, Lmd/l;->q:Lld/b;

    if-eqz v3, :cond_a

    const-string v3, "M_funArMimoji2_"

    invoke-static {v3}, LUb/h$a;->a(Ljava/lang/String;)LUb/h;

    move-result-object v7

    new-instance v8, Lqd/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, LUb/h;->b(LUb/e;)V

    invoke-virtual {v7}, LUb/h;->d()V

    invoke-static {v3}, LUb/h$a;->a(Ljava/lang/String;)LUb/h;

    move-result-object v3

    new-instance v7, Lqd/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, LUb/h;->b(LUb/e;)V

    new-instance v7, Lqd/a;

    invoke-direct {v7, v1, v2}, Lqd/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LUb/h;->d()V

    :cond_a
    invoke-virtual {v4, v6}, Lmd/f;->e6(I)V

    iput-boolean v5, v0, Lmd/l;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmd/l;->i:J

    :cond_b
    :goto_7
    return-void

    :cond_c
    :goto_8
    const-string v0, "startRecording: control is null or error state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

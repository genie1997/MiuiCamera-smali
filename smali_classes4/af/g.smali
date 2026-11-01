.class public abstract Laf/g;
.super Laf/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/g$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public final F:[I

.field public G:LTe/c;

.field public H:Ljava/nio/FloatBuffer;

.field public I:Ljava/nio/FloatBuffer;

.field public J:Landroid/graphics/Bitmap;

.field public K:Lcom/xiaomi/milab/filtersdk/CandySDK;

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field public M:Laf/g$a;

.field public N:Z

.field public final O:Z

.field public P:I

.field public Q:Z

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laf/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laf/g;->e:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Laf/g;->F:[I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Laf/g;->L:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v1, p0, Laf/g;->O:Z

    const/16 v1, 0x64

    iput v1, p0, Laf/g;->P:I

    iput-boolean v0, p0, Laf/g;->Q:Z

    return-void
.end method


# virtual methods
.method public b(LPe/g;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Laf/t;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FilterBasicRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Laf/t;->b(LPe/g;)V

    iget-boolean p1, p0, Laf/g;->O:Z

    if-nez p1, :cond_3

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Laf/g;->e:I

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Laf/g;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->h:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->i:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->j:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->k:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->l:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->m:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "strength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->n:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "needDark"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->q:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "needNoise"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->r:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "needSharpen"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->o:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "resolution"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->p:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "frameNumberCount"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->s:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "blockCount"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->t:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "blockOffset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->u:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "smoothStartValue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->v:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "falloff"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->w:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "smoothEndValue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->x:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "darkStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->y:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "noiseStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->z:I

    iget p1, p0, Laf/g;->e:I

    const-string v0, "sharpenStrength"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laf/g;->A:I

    iget-object p1, p0, Laf/g;->H:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, LUe/i;->b:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/g;->H:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Laf/g;->I:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_3

    sget-object p1, LUe/i;->d:[F

    invoke-static {p1}, LUe/i;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Laf/g;->I:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Laf/t;->c:LPe/g;

    if-nez p1, :cond_4

    iget-object p1, p0, Laf/g;->d:Landroid/content/Context;

    goto :goto_1

    :cond_4
    iget-object p1, p1, LPe/g;->a:Landroid/content/Context;

    :goto_1
    iput-object p1, p0, Laf/g;->d:Landroid/content/Context;

    iget-object v0, p0, Laf/g;->D:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laf/g;->F:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-nez v3, :cond_5

    iget-object v3, p0, Laf/g;->G:LTe/c;

    iget-boolean v3, v3, LTe/c;->k:Z

    iget-boolean v4, p0, Laf/g;->E:Z

    iget v5, p0, Laf/g;->C:I

    invoke-static {p1, v3, v4, v0, v5}, Lcom/xiaomi/utils/OpenGl3dUtils;->c(Landroid/content/Context;ZZLjava/lang/String;I)I

    move-result p1

    aput p1, v1, v2

    :cond_5
    iget-object p1, p0, Laf/g;->D:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Laf/g;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget-object v0, p0, Laf/g;->d:Landroid/content/Context;

    iget-object v1, p0, Laf/g;->G:LTe/c;

    iget-boolean v1, v1, LTe/c;->k:Z

    iget-boolean v2, p0, Laf/g;->E:Z

    invoke-static {v0, p1, v1, v2}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Laf/g;->J:Landroid/graphics/Bitmap;

    :cond_6
    new-instance p1, Laf/g$a;

    invoke-direct {p1, p0}, Laf/g$a;-><init>(Laf/g;)V

    iput-object p1, p0, Laf/g;->M:Laf/g$a;

    return-void
.end method

.method public final c(LA5/a;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, LTe/c;

    iput-object p1, p0, Laf/g;->G:LTe/c;

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Laf/t;->b:Z

    const-string v1, "FilterBasicRender"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf/t;->b:Z

    iget v2, p0, Laf/g;->e:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Laf/g;->e:I

    iget-object v2, p0, Laf/g;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Laf/g;->N:Z

    :cond_1
    iget-object v2, p0, Laf/g;->F:[I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v0, v2, v0

    iget-object p0, p0, Laf/g;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void
.end method

.method public final e(LPe/h;)I
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    iget-object v7, v0, Laf/g;->G:LTe/c;

    const-string v8, "FilterBasicRender"

    if-eqz v7, :cond_1a

    iget-object v7, v7, LTe/c;->c:Ljava/lang/String;

    if-nez v7, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v7, LUe/i;->a:I

    if-ne v7, v6, :cond_1

    const-string v0, "Skip filter rendering"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v0}, LQe/b;->c()I

    move-result v0

    return v0

    :cond_1
    iget-object v7, v1, LPe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v0, Laf/g;->f:I

    iget-object v7, v1, LPe/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, v0, Laf/g;->g:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "::onRender"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v8, v0, Laf/g;->O:Z

    const/4 v9, 0x5

    if-eqz v8, :cond_15

    iget-object v8, v0, Laf/g;->M:Laf/g$a;

    iget-object v10, v0, Laf/g;->G:LTe/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x6

    if-nez v10, :cond_2

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v10, LTe/c;->p:I

    if-eq v14, v3, :cond_4

    if-eq v14, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v14, "WhiteMistEffect;LumThresh=0.1;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v14, "BlackMistEffect;LumThresh=0.5;Raduis=4.0;MixRatio=1.0"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v8, v8, Laf/g$a;->a:Laf/g;

    iget-boolean v14, v8, Laf/g;->Q:Z

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_5

    move v8, v15

    goto :goto_1

    :cond_5
    iget v14, v8, Laf/g;->P:I

    iget-object v8, v8, Laf/g;->G:LTe/c;

    iget v8, v8, LTe/c;->f:I

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v8, v14

    :goto_1
    const-string v14, "@CubeLutEffect;cube_strength="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, LTe/c;->j:[F

    if-eqz v14, :cond_6

    array-length v11, v14

    if-nez v11, :cond_7

    :cond_6
    new-array v14, v12, [F

    const v11, 0x3fb33333    # 1.4f

    aput v11, v14, v4

    aput v15, v14, v3

    const v11, 0x3e4ccccd    # 0.2f

    aput v11, v14, v2

    aput v15, v14, v6

    const v11, 0x3ecccccd    # 0.4f

    aput v11, v14, v5

    aput v11, v14, v9

    :cond_7
    iget-boolean v11, v10, LTe/c;->d:Z

    if-nez v11, :cond_8

    iget-boolean v11, v10, LTe/c;->g:Z

    if-nez v11, :cond_8

    aget v11, v14, v6

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    if-eqz v11, :cond_8

    aget v11, v14, v5

    cmpl-float v11, v11, v15

    if-nez v11, :cond_c

    :cond_8
    const-string v11, "@CvEffect;"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, v10, LTe/c;->d:Z

    if-nez v11, :cond_9

    aget v11, v14, v6

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    if-nez v11, :cond_a

    :cond_9
    const-string v11, "SmoothStartValue="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v14, v4

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ";Falloff="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v14, v3

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ";SmoothEndValue="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v14, v2

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ";DarkStrength="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v14, v6

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v11, v10, LTe/c;->g:Z

    if-nez v11, :cond_b

    aget v11, v14, v5

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    if-nez v11, :cond_c

    :cond_b
    const-string v11, "NoiseStrength="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v14, v5

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-boolean v8, v10, LTe/c;->i:Z

    if-eqz v8, :cond_d

    const-string v8, "@SharpenEffect;SharpenIntensity="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v14, v9

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v9, v0, Laf/g;->G:LTe/c;

    iget-boolean v10, v9, LTe/c;->l:Z

    if-eqz v10, :cond_e

    iget-boolean v11, v0, Laf/g;->B:Z

    if-ne v11, v10, :cond_f

    :cond_e
    iget-object v9, v9, LTe/c;->c:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v10, v0, Laf/g;->D:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    iget-object v9, v0, Laf/g;->G:LTe/c;

    iget-object v10, v9, LTe/c;->c:Ljava/lang/String;

    iput-object v10, v0, Laf/g;->D:Ljava/lang/String;

    iget-boolean v11, v9, LTe/c;->h:Z

    iput-boolean v11, v0, Laf/g;->E:Z

    iget-boolean v13, v9, LTe/c;->l:Z

    iput-boolean v13, v0, Laf/g;->B:Z

    iget-object v13, v0, Laf/g;->d:Landroid/content/Context;

    iget-boolean v9, v9, LTe/c;->k:Z

    invoke-static {v13, v10, v9, v11}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v0, Laf/g;->J:Landroid/graphics/Bitmap;

    move v9, v3

    goto :goto_3

    :cond_10
    move v9, v4

    :goto_3
    iget-object v10, v0, Laf/g;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v10, :cond_11

    new-instance v9, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v9, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v9, v0, Laf/g;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v9, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v9, v0, Laf/g;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v10, v0, Laf/g;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->g(Landroid/graphics/Bitmap;)V

    iput-boolean v4, v0, Laf/g;->N:Z

    goto :goto_4

    :cond_11
    if-nez v9, :cond_12

    iget-boolean v9, v0, Laf/g;->N:Z

    if-eqz v9, :cond_13

    :cond_12
    invoke-virtual {v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    new-instance v9, Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-direct {v9, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v9, v0, Laf/g;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v9, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v9, v0, Laf/g;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v10, v0, Laf/g;->J:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Lcom/xiaomi/milab/filtersdk/CandySDK;->g(Landroid/graphics/Bitmap;)V

    iput-boolean v4, v0, Laf/g;->N:Z

    :cond_13
    :goto_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    new-array v5, v5, [F

    const/4 v11, 0x0

    aput v11, v5, v4

    aput v11, v5, v3

    aput v9, v5, v2

    aput v10, v5, v6

    iget-object v2, v0, Laf/g;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    invoke-virtual {v2, v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v2, v1, LPe/h;->d:LQe/b;

    if-nez v2, :cond_14

    iget-object v0, v0, Laf/g;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v2, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v2}, LQe/b;->c()I

    move-result v18

    iget-object v1, v1, LPe/h;->j:LUe/h;

    iget-object v1, v1, LUe/h;->e:[F

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v21

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    return v4

    :cond_14
    iget-object v0, v0, Laf/g;->K:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object v2, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v2}, LQe/b;->c()I

    move-result v18

    iget-object v2, v1, LPe/h;->d:LQe/b;

    invoke-virtual {v2}, LQe/b;->a()I

    move-result v19

    iget-object v2, v1, LPe/h;->j:LUe/h;

    iget-object v2, v2, LUe/h;->e:[F

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v21

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v22}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, LPe/h;->d:LQe/b;

    invoke-virtual {v0}, LQe/b;->c()I

    move-result v0

    return v0

    :cond_15
    iget-object v2, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, LUe/h;->e()V

    iget-object v2, v1, LPe/h;->d:LQe/b;

    if-nez v2, :cond_16

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v1, LPe/h;->g:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, LPe/h;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_5

    :cond_16
    iget-object v2, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v2}, LUe/h;->b()V

    iget-object v2, v1, LPe/h;->d:LQe/b;

    invoke-virtual {v2}, LQe/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v3

    :goto_5
    iget v6, v0, Laf/g;->e:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v0, Laf/g;->e:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v6, v0, Laf/g;->l:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v0, Laf/g;->m:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v1, LPe/h;->j:LUe/h;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v6, v2, v3}, LUe/h;->c(FF)V

    iget-object v2, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, LUe/h;->f(FF)V

    iget-object v2, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v2}, LQe/b;->c()I

    move-result v2

    iget-object v3, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v0, v2, v3}, Laf/g;->g(ILUe/h;)V

    iget-object v2, v0, Laf/g;->F:[I

    aget v2, v2, v4

    if-nez v2, :cond_17

    iget-object v0, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v0}, LUe/h;->d()V

    iget-object v0, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v0}, LQe/b;->c()I

    move-result v0

    return v0

    :cond_17
    invoke-static {v9, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, Laf/g;->l:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Laf/g;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, LPe/h;->j:LUe/h;

    invoke-virtual {v0}, LUe/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, LPe/h;->d:LQe/b;

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, LQe/b;->c()I

    move-result v4

    :goto_6
    return v4

    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Laf/g;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_7
    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {v8, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LPe/h;->c:LQe/b;

    invoke-virtual {v0}, LQe/b;->c()I

    move-result v0

    return v0
.end method

.method public g(ILUe/h;)V
    .locals 12

    iget v0, p0, Laf/g;->l:I

    iget-object v5, p0, Laf/g;->H:Ljava/nio/FloatBuffer;

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, Laf/g;->m:I

    iget-object v11, p0, Laf/g;->I:Ljava/nio/FloatBuffer;

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, Laf/g;->h:I

    invoke-virtual {p2}, LUe/h;->a()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Laf/g;->i:I

    iget-object v1, p2, LUe/h;->e:[F

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v0, p0, Laf/g;->G:LTe/c;

    iget-boolean v1, v0, LTe/c;->l:Z

    iget-object v4, p0, Laf/g;->F:[I

    if-eqz v1, :cond_0

    iget-boolean v5, p0, Laf/g;->B:Z

    if-ne v5, v1, :cond_1

    :cond_0
    iget-object v0, v0, LTe/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laf/g;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Laf/g;->G:LTe/c;

    iget-object v1, v0, LTe/c;->c:Ljava/lang/String;

    iput-object v1, p0, Laf/g;->D:Ljava/lang/String;

    iget v1, v0, LTe/c;->e:I

    iput v1, p0, Laf/g;->C:I

    iget-boolean v1, v0, LTe/c;->l:Z

    iput-boolean v1, p0, Laf/g;->B:Z

    iget-boolean v0, v0, LTe/c;->h:Z

    iput-boolean v0, p0, Laf/g;->E:Z

    aget v0, v4, v3

    const-string v1, "FilterBasicRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v0, p0, Laf/g;->d:Landroid/content/Context;

    iget-object v1, p0, Laf/g;->G:LTe/c;

    iget-boolean v5, v1, LTe/c;->k:Z

    iget-boolean v6, p0, Laf/g;->E:Z

    iget-object v7, p0, Laf/g;->D:Ljava/lang/String;

    iget v1, v1, LTe/c;->e:I

    invoke-static {v0, v5, v6, v7, v1}, Lcom/xiaomi/utils/OpenGl3dUtils;->c(Landroid/content/Context;ZZLjava/lang/String;I)I

    move-result v0

    aput v0, v4, v3

    :cond_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Laf/g;->j:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x806f

    aget v0, v4, v3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Laf/g;->k:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object p1, p0, Laf/g;->G:LTe/c;

    iget-object p1, p1, LTe/c;->j:[F

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    array-length v6, p1

    if-nez v6, :cond_4

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [F

    const v6, 0x3fb33333    # 1.4f

    aput v6, p1, v3

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, p1, v2

    const v7, 0x3e4ccccd    # 0.2f

    aput v7, p1, v0

    aput v6, p1, v5

    const v6, 0x3ecccccd    # 0.4f

    aput v6, p1, v4

    aput v6, p1, v1

    :cond_4
    iget v6, p0, Laf/g;->v:I

    aget v7, p1, v3

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v6, p0, Laf/g;->w:I

    aget v2, p1, v2

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, p0, Laf/g;->x:I

    aget v0, p1, v0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Laf/g;->y:I

    aget v2, p1, v5

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Laf/g;->z:I

    aget v2, p1, v4

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Laf/g;->A:I

    aget p1, p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-boolean p1, p0, Laf/g;->Q:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x64

    goto :goto_0

    :cond_5
    iget p1, p0, Laf/g;->P:I

    iget-object v0, p0, Laf/g;->G:LTe/c;

    iget v0, v0, LTe/c;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget v0, p0, Laf/g;->n:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object p1, p0, Laf/g;->L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iget v0, p0, Laf/g;->s:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p2, LUe/h;->g:F

    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    const/16 v1, 0xbe2

    if-ltz p1, :cond_7

    iget p1, p2, LUe/h;->h:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_2
    iget p1, p0, Laf/g;->t:I

    iget-object p2, p0, Laf/g;->G:LTe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Laf/g;->u:I

    iget-object p2, p0, Laf/g;->G:LTe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Laf/g;->p:I

    iget p2, p0, Laf/g;->f:I

    int-to-float p2, p2

    iget p0, p0, Laf/g;->g:I

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

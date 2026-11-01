.class public final LC3/h;
.super LB3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/o<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:[Landroid/hardware/camera2/params/Face;

.field public j:Ljava/lang/Byte;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Z

.field public r:Z


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, LC3/h;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    iget-object v0, p0, LC3/h;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LC3/h;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-boolean v1, p0, LC3/h;->r:Z

    const/4 v2, 0x0

    const-string v3, "AiSceneMultipleASD"

    const/high16 v4, -0x80000000

    if-nez v1, :cond_1

    iget-object v1, p0, LC3/h;->i:[Landroid/hardware/camera2/params/Face;

    if-eqz v1, :cond_1

    array-length v5, v1

    if-lez v5, :cond_1

    array-length v5, v1

    move v6, v2

    move v7, v4

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v1, v6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x43960000    # 300.0f

    div-float/2addr v10, v0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "parseAiSceneResult: AI_SCENE_MODE_HUMAN  face.length = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, LC3/h;->i:[Landroid/hardware/camera2/params/Face;

    array-length v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ";face.width = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ";hdrMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LC3/h;->j:Ljava/lang/Byte;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v7, 0x19

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v7, v4

    :cond_2
    iget v0, p0, LC3/h;->l:I

    const/16 v1, 0x23

    if-eq v0, v7, :cond_3

    iput v7, p0, LC3/h;->l:I

    iput v2, p0, LC3/h;->m:I

    goto :goto_2

    :cond_3
    iget v5, p0, LC3/h;->m:I

    const/16 v6, 0x14

    if-ge v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LC3/h;->m:I

    if-ne v6, v5, :cond_8

    if-eqz v0, :cond_8

    iput v2, p0, LC3/h;->l:I

    if-eq v7, v4, :cond_5

    iget v0, p0, LC3/h;->k:I

    const/16 v4, 0x26

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    iput v7, p0, LC3/h;->n:I

    goto :goto_2

    :cond_5
    :goto_1
    iget v0, p0, LC3/h;->k:I

    if-ne v0, v1, :cond_6

    const-string v0, "detected moon mode on unsupported device, set scene negative"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, LC3/h;->k:I

    :cond_6
    iget v0, p0, LC3/h;->k:I

    if-gez v0, :cond_7

    move v0, v2

    :cond_7
    iput v0, p0, LC3/h;->n:I

    :cond_8
    :goto_2
    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v3, 0xba

    if-ne v0, v3, :cond_a

    iget v0, p0, LC3/h;->n:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    iput v2, p0, LC3/h;->n:I

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h;->h(I)Z

    move-result v0

    invoke-virtual {p0}, LC3/h;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, LC3/h;->q:Z

    if-eq v1, v0, :cond_1

    :cond_0
    iput-boolean v0, p0, LC3/h;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is scene open: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LC3/h;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", current detect scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LC3/h;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiSceneMultipleASD"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object v0

    iget p0, p0, LC3/h;->p:I

    invoke-virtual {v0, p0, v1}, Lv3/b;->b(IZ)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object v0

    iget-boolean v0, v0, Lv3/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, LC3/h;->l:I

    iput v1, p0, LC3/h;->n:I

    iput v1, p0, LC3/h;->p:I

    return v1

    :cond_0
    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LC3/h;->l:I

    iput v1, p0, LC3/h;->n:I

    iput v1, p0, LC3/h;->p:I

    return v1

    :cond_1
    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AiSceneMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x3()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LC3/h;->g:Landroid/graphics/Rect;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    iput-boolean v0, p0, LC3/h;->r:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 8

    iget v0, p0, LC3/h;->n:I

    iget v1, p0, LC3/h;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    const/16 v4, 0x26

    if-ne v1, v4, :cond_1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LC3/h;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iput v0, p0, LC3/h;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC3/h;->o:J

    return v3

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LC3/h;->p:I

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LC3/h;->o:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iput v0, p0, LC3/h;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC3/h;->o:J

    return v3

    :cond_2
    return v2
.end method

.method public final q()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ln6/H;->Q:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ln6/H;->P:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, p0, LC3/h;->h:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    iput-object v2, p0, LC3/h;->i:[Landroid/hardware/camera2/params/Face;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    iput-object v1, p0, LC3/h;->j:Ljava/lang/Byte;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LC3/h;->k:I

    return-void
.end method

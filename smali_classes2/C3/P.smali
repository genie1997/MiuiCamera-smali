.class public final LC3/P;
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
.field public g:Ljava/lang/Integer;

.field public h:Z

.field public i:I

.field public j:[I

.field public k:[Ljava/lang/Integer;


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LC3/P;->g:Ljava/lang/Integer;

    const-string v1, "ISOMultipleASD"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "checkQuickshotISORight4HWMFNR: ISO NULL!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, v2, v2, v2}, Lcom/android/camera/module/Camera2Module;->updateQuickshotISORight4HWMFNR(ZZZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkQuickshotISORight4HWMFNR: iso = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LC3/P;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/P;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x4b0

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p0, LC3/P;->h:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "quickShotIsoThresholdValue:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LC3/P;->j:[I

    invoke-static {v3, v5}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LC3/P;->j:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-le v1, v4, :cond_2

    iget-object v1, p0, LC3/P;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, LC3/P;->j:[I

    aget v3, v3, v4

    if-lt v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K2()Z

    move-result v3

    const/16 v5, 0x320

    if-eqz v3, :cond_4

    iget-object v3, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getZoomManager()LV5/a;

    move-result-object v3

    invoke-interface {v3}, LV5/a;->N()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-nez v3, :cond_4

    iget-object v1, p0, LC3/P;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v5, :cond_2

    goto :goto_2

    :cond_4
    iget-object v3, p0, LB3/i;->b:LZ5/e;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    invoke-static {v3}, LZ5/f;->z(LZ5/e;)I

    move-result v3

    :goto_1
    const-string v6, "checkQuickshotISORight4HWMFNR:  minIso = "

    invoke-static {v3, v6}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_6

    iget-object v1, p0, LC3/P;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v5, :cond_2

    goto :goto_2

    :cond_6
    iget-object v1, p0, LC3/P;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v3, v3, 0x8

    if-lt v1, v3, :cond_2

    :goto_2
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r2()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->S()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    :cond_8
    :goto_3
    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, v4, v0, v2}, Lcom/android/camera/module/Camera2Module;->updateQuickshotISORight4HWMFNR(ZZZ)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

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

    const-string p0, "ISOMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Ln6/f;->c3:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LC3/P;->h:Z

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0}, LZ5/f;->z(LZ5/e;)I

    move-result v0

    iput v0, p0, LC3/P;->i:I

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    iget-object v3, v0, LZ5/e;->w4:[Ljava/lang/Integer;

    if-nez v3, :cond_3

    sget-object v3, Ln6/f;->c3:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xbabe

    iget-object v5, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-nez v3, :cond_1

    new-array v3, v1, [Ljava/lang/Integer;

    :cond_1
    iput-object v3, v0, LZ5/e;->w4:[Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    new-array v1, v1, [Ljava/lang/Integer;

    iput-object v1, v0, LZ5/e;->w4:[Ljava/lang/Integer;

    :cond_3
    :goto_1
    iget-object v0, v0, LZ5/e;->w4:[Ljava/lang/Integer;

    iput-object v0, p0, LC3/P;->k:[Ljava/lang/Integer;

    return v2
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    iget-boolean p1, p0, LC3/P;->h:Z

    if-eqz p1, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v0

    invoke-virtual {p1, v0}, LF3/f;->S(I)I

    move-result p1

    iget-object v0, p0, LC3/P;->k:[Ljava/lang/Integer;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    iget v4, p0, LC3/P;->i:I

    if-nez v4, :cond_0

    const/16 v4, 0x320

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v4, 0x8

    :goto_0
    const/4 v5, 0x1

    aput v4, v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getSupportQuickshotSensitivity:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ISOMultipleASD"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    array-length v4, v0

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    const-string p1, "Warning \uff1aHAL return role id and ISOThreshold format error!!!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_1
    array-length v4, v0

    if-ge v1, v4, :cond_4

    aget-object v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    aget-object v6, v0, v6

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v2, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v2, p0, LC3/P;->j:[I

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC3/P;->g:Ljava/lang/Integer;

    return-void
.end method

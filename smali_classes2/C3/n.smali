.class public final LC3/n;
.super LB3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:[I

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:[Landroid/hardware/camera2/params/Face;

.field public m:Z

.field public n:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public o:Landroid/graphics/Rect;


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptResult multi roi result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC3/n;->g:[I

    invoke-static {v0, v1}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AutoFocusMultipleASD"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC3/n;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, LC3/n;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iget-object v0, p0, LC3/n;->l:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LC3/n;->m:Z

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    iget-boolean v2, p0, LC3/n;->m:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->needShowAfGridView(Z)Z

    move-result v1

    const-string v2, "AutoFocusMultipleASD"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LC3/n;->g:[I

    aget v4, v1, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    aget v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v5, p0, LC3/n;->g:[I

    aget v6, v5, v3

    aget v4, v5, v4

    const/4 v7, 0x2

    aget v7, v5, v7

    add-int/2addr v7, v6

    const/4 v8, 0x3

    aget v5, v5, v8

    add-int/2addr v5, v4

    invoke-direct {v1, v6, v4, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LC3/n;->o:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "af grid rect: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LC3/n;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, LC3/n;->n:[Landroid/hardware/camera2/params/MeteringRectangle;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, LC3/n;->o:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "af region rect: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LC3/n;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/O1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LA3/O1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L婄婈婊娉婊婎娉婃婂婑婎婄婂娉婮婔婏婓婆婕;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LA/g;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
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

    const-string p0, "AutoFocusMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0}, LZ5/f;->K3(LZ5/e;)Z

    move-result v0

    iput-boolean v0, p0, LC3/n;->i:Z

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LC3/n;->h:Landroid/graphics/Rect;

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    if-eqz v0, :cond_0

    sget-object v1, Ln6/H;->Q1:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ln6/H;->Q1:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ld5/l;->i:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ld5/l;->e:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    iput-object v0, p0, LC3/n;->g:[I

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, LC3/n;->j:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC3/n;->k:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, LC3/n;->l:[Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, LC3/n;->n:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

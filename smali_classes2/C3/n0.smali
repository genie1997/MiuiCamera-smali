.class public final LC3/n0;
.super LB3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/o<",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LC3/n0;->s:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LC3/n0;->p:Z

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getZoomManager()LV5/a;

    move-result-object v0

    invoke-interface {v0}, LV5/a;->N()F

    move-result v0

    iget v3, p0, LC3/n0;->i:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LC3/n0;->l:Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v3, Lf0/j0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lf0/j0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v3, p0, LC3/n0;->g:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LC3/n0;->l:Z

    if-eqz v3, :cond_e

    :cond_3
    iget-boolean v3, p0, LC3/n0;->p:Z

    if-nez v3, :cond_e

    if-eqz v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v0, p0, LC3/n0;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v1

    :goto_4
    iget-object v3, p0, LC3/n0;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v0, p0, LC3/n0;->g:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iput-boolean v0, p0, LC3/n0;->n:Z

    iget-object v3, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v4, p0, LC3/n0;->p:Z

    invoke-virtual {v3, v0, v4}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isNeedBottomTip()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/r;

    iget-boolean v3, v0, Lv3/r;->c:Z

    if-nez v3, :cond_d

    iget-boolean v0, v0, Lv3/r;->d:Z

    if-nez v0, :cond_d

    invoke-static {}, Lxb/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/w;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA/w;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/l;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LA/l;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/B1;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LA/B1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/l;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LA/l;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LA/g;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LA/g;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v0, p0, LC3/n0;->g:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, LC3/n0;->j:Z

    iget-boolean v0, p0, LC3/n0;->k:Z

    if-eqz v0, :cond_c

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA3/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LC3/n0;->k:Z

    goto :goto_7

    :cond_b
    iget-boolean v0, p0, LC3/n0;->n:Z

    iput-boolean v0, p0, LC3/n0;->j:Z

    :cond_c
    :goto_7
    return-void

    :cond_d
    :goto_8
    iput-boolean v2, p0, LC3/n0;->j:Z

    return-void

    :cond_e
    :goto_9
    iput-boolean v2, p0, LC3/n0;->n:Z

    iput-boolean v2, p0, LC3/n0;->j:Z

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean p0, p0, LC3/n0;->p:Z

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->setSdsrDetected(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, LC3/n0;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LC3/n0;->j:Z

    iput-boolean v0, p0, LC3/n0;->k:Z

    iget-boolean v0, p0, LC3/n0;->n:Z

    iput-boolean v0, p0, LC3/n0;->o:Z

    iget-boolean v0, p0, LC3/n0;->l:Z

    iput-boolean v0, p0, LC3/n0;->m:Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/j0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf0/j0;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/Y;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Y;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lb0/Y;->a:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v3, v2, Le0/p;->s:I

    invoke-virtual {v2, v3}, Le0/p;->B(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lb0/Y;->isSwitchOn(I)Z

    move-result v1

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/m0;

    invoke-direct {v3, p0, v0, v1}, LC3/m0;-><init>(LC3/n0;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SdsrMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0}, LZ5/f;->I2(LZ5/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0}, LZ5/f;->Q0(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, LB3/i;->b:LZ5/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LZ5/e;->i0()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LZ5/e;->i0()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1e

    :goto_1
    iput v3, p0, LC3/n0;->i:I

    iget-object v3, p0, LB3/i;->b:LZ5/e;

    invoke-static {v3}, LZ5/f;->J2(LZ5/e;)Z

    move-result v3

    iput-boolean v3, p0, LC3/n0;->g:Z

    iget-object v3, p0, LB3/i;->b:LZ5/e;

    invoke-static {v3}, LZ5/f;->l1(LZ5/e;)Z

    move-result v3

    iput-boolean v3, p0, LC3/n0;->h:Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/q;->Z()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, LC3/n0;->k:Z

    iget-boolean v1, p0, LC3/n0;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LC3/n0;->o:Z

    iget-boolean v1, p0, LC3/n0;->n:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LC3/n0;->l:Z

    iget-boolean p0, p0, LC3/n0;->m:Z

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ln6/H;->S:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ln6/H;->a1:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ln6/H;->q2:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

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

    iput-object v0, p0, LC3/n0;->q:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC3/n0;->s:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LC3/n0;->r:Ljava/lang/Integer;

    return-void
.end method

.class public final Lcom/android/camera/features/mode/cinematic/f;
.super Lc1/a;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe3

    return p0
.end method

.method public final h(Lc1/p;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8034

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Lc1/p;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->I(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8019

    goto :goto_0

    :cond_1
    const p0, 0x8004

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const p0, 0x8033

    :cond_2
    return p0

    :cond_3
    const p0, 0x8032

    return p0
.end method

.method public final q(Ls3/j;)V
    .locals 4

    invoke-super {p0, p1}, Lc1/a;->q(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->U2(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, v0, LZ5/I;->Q2:Z

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    iget-object v1, v1, LZ5/H;->b:LZ5/a1;

    sget-object v2, Ln6/h;->D:Ln6/I;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyIntellDollyFeatureEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lc1/a;->F(Ls3/j;)V

    return-void
.end method

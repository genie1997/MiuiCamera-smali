.class public final LX5/l;
.super LX5/H;
.source "SourceFile"


# virtual methods
.method public final L4()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX5/l;->t7()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX5/H;->L4()Landroid/util/Range;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i0()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX5/l;->t7()Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX5/H;->i0()Landroid/util/Range;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final t7()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget p0, p0, LW5/i;->c:I

    if-eqz v2, :cond_2

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->X2()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LG7/b;->l()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa9

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v1

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget v1, v1, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, LBf/a;->t(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LW5/i;->R3(ILZ5/e;)F

    move-result v0

    :goto_0
    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v3, Lic/g;->a:F

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v1, LV5/b;->b:Landroid/util/Range;

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LV5/b;->b:Landroid/util/Range;

    :cond_5
    :goto_2
    return-object v1
.end method

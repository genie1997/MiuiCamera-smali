.class public final Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)V
    .locals 12

    const/16 v0, 0xbc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v3

    new-instance v4, La2/x$a;

    invoke-direct {v4}, La2/x$a;-><init>()V

    invoke-static {p1, v4, v2, v2}, La2/x;->g(ILa2/x$a;ZZ)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v6, v4, La2/x$a;->a:I

    if-ne v6, v1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d5()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, LZ5/f;->p2()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->R()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->B(LZ5/e;)[F

    move-result-object p1

    iget-object p0, p0, Lg3/f;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/primitives/Floats;->asList([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t0()Landroid/util/SparseArray;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, p1}, Landroidx/core/view/F;->d(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lg3/f;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    iget-boolean v5, v4, La2/x$a;->d:Z

    if-eqz v5, :cond_3

    sget-object v5, Lic/g;->b:[Ljava/lang/Float;

    invoke-static {v0, v3, v5}, Lcom/android/camera/data/data/h;->S(ZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lcom/android/camera/data/data/h;->O(IZ)[F

    move-result-object v0

    array-length v3, v0

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_4

    aget v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA/V1;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, LA/V1;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v6, LV5/b;->a:Landroid/util/Range;

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/k0;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/k0;

    invoke-static {}, Lcom/android/camera/data/data/q;->k()Ljava/lang/String;

    move-result-object v7

    move v8, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v3, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v6, p1}, Lf0/k0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-virtual {v9}, Le0/p;->I()Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v11, v10, v9

    if-nez v11, :cond_5

    invoke-virtual {v6, v7}, Lf0/k0;->l(Ljava/lang/String;)F

    move-result v11

    cmpl-float v9, v11, v9

    if-eqz v9, :cond_5

    move v10, v11

    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/2addr v8, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v4, La2/x$a;->d:Z

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateZoomSegment: moduleIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", zoomSeg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "InputDeviceManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lg3/f;->a:Ljava/util/ArrayList;

    :cond_9
    return-void
.end method

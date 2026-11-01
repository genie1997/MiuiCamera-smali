.class public final Lf0/e0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lf0/w0;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:Z

.field public i:Ljava/lang/Float;

.field public j:Z

.field public k:F


# direct methods
.method public static k(II)I
    .locals 5

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p7()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/16 v1, 0xaf

    if-ne p0, v1, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lf0/s0;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    array-length p0, v0

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v4, v3, p1

    if-ne v4, p1, :cond_3

    and-int/lit8 p0, v3, 0x7

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    check-cast p1, Lf0/w0$a;

    iget-object v1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iput-object v1, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    iget v1, p1, Lcom/android/camera/data/data/v;->b:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lf0/e0;->b:Z

    iget p1, p1, Lcom/android/camera/data/data/v;->a:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iput-boolean v2, p0, Lf0/e0;->j:Z

    invoke-static {}, Ls0/b;->Z()Z

    move-result p1

    const/16 v1, 0x8

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lf0/e0;->b:Z

    if-nez p1, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->W()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->o0(LZ5/e;)[F

    move-result-object p1

    iput-object p1, p0, Lf0/e0;->d:[F

    array-length p1, p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-boolean v0, p0, Lf0/e0;->b:Z

    if-eqz v0, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    invoke-static {p1, v1}, Lf0/e0;->k(II)I

    move-result p1

    iput p1, p0, Lf0/e0;->a:I

    invoke-virtual {p0}, Lf0/e0;->m()V

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {p1}, LZ5/f;->o0(LZ5/e;)[F

    move-result-object p1

    iput-object p1, p0, Lf0/e0;->d:[F

    :cond_4
    iget-object p1, p0, Lf0/e0;->c:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->U()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->o0(LZ5/e;)[F

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LF3/f;->w()I

    move-result v5

    invoke-virtual {p1, v5}, LF3/f;->Q(I)LZ5/e;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v5}, LZ5/f;->o0(LZ5/e;)[F

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf0/e0;->c:Ljava/lang/Boolean;

    :cond_7
    iget-boolean p1, p0, Lf0/e0;->b:Z

    if-eqz p1, :cond_8

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf0/e0;->d:[F

    array-length p1, p1

    if-nez p1, :cond_8

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v5, 0xa3

    if-ne p1, v5, :cond_8

    iput v0, p0, Lf0/e0;->a:I

    invoke-virtual {p0}, Lf0/e0;->m()V

    goto/16 :goto_8

    :cond_8
    iget-object p1, p0, Lf0/e0;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo v5, "reInit: mIsFrontCamera: "

    const-string v6, "ComponentSmartFov"

    if-eqz p1, :cond_12

    iget-object p1, p0, Lf0/e0;->d:[F

    array-length p1, p1

    if-nez p1, :cond_9

    goto/16 :goto_7

    :cond_9
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-boolean v7, p0, Lf0/e0;->b:Z

    if-eqz v7, :cond_a

    move v1, v4

    goto :goto_4

    :cond_a
    invoke-static {}, Ls0/b;->Z()Z

    move-result v4

    if-eqz v4, :cond_b

    move v1, v3

    :cond_b
    :goto_4
    invoke-static {p1, v1}, Lf0/e0;->k(II)I

    move-result p1

    iput p1, p0, Lf0/e0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_c

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string v1, "pref_camera_smart_fov_key"

    invoke-virtual {p1, v1, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_c

    iput v0, p0, Lf0/e0;->a:I

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf0/e0;->b:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFOVType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/e0;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", map: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/e0;->d:[F

    invoke-static {p1, v1}, LA/I2;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lf0/e0;->a:I

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lf0/e0;->m()V

    goto/16 :goto_8

    :cond_d
    iget-object v1, p0, Lf0/e0;->d:[F

    array-length v3, v1

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    iput v4, p0, Lf0/e0;->g:F

    iget-boolean v4, p0, Lf0/e0;->b:Z

    if-eqz v4, :cond_e

    if-ne p1, v0, :cond_e

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    iget-object p1, p1, LF3/f;->a:LF3/b;

    invoke-interface {p1}, LF3/a;->z()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mCapabilities:LZ5/e;

    invoke-static {v4}, LZ5/f;->i(LZ5/e;)I

    move-result v4

    iget-object p1, p1, LF3/f;->a:LF3/b;

    invoke-interface {p1, v4}, LF3/a;->h(I)Z

    move-result p1

    if-nez p1, :cond_e

    iput-boolean v0, p0, Lf0/e0;->j:Z

    invoke-static {}, Lic/g;->a()F

    move-result p1

    iput p1, p0, Lf0/e0;->k:F

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->T()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->o0(LZ5/e;)[F

    move-result-object v1

    array-length v3, v1

    :cond_e
    div-int/lit8 p1, v3, 0x2

    sub-int/2addr p1, v0

    new-array v4, p1, [F

    iput-object v4, p0, Lf0/e0;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lf0/e0;->f:[F

    move p1, v0

    :goto_5
    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_f

    iget-object v4, p0, Lf0/e0;->e:[F

    add-int/lit8 v5, p1, -0x1

    div-int/lit8 v5, v5, 0x2

    aget v6, v1, p1

    aput v6, v4, v5

    iget-object v4, p0, Lf0/e0;->f:[F

    div-int/lit8 v5, p1, 0x2

    add-int/lit8 v6, p1, 0x1

    aget v6, v1, v6

    aput v6, v4, v5

    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_f
    invoke-static {}, Ls0/b;->Z()Z

    move-result p1

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lf0/e0;->b:Z

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    move v0, v2

    :cond_11
    :goto_6
    iput-boolean v0, p0, Lf0/e0;->h:Z

    goto :goto_8

    :cond_12
    :goto_7
    iput v2, p0, Lf0/e0;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lf0/e0;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFOVType: not support, map: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf0/e0;->d:[F

    invoke-static {p1, v0}, LA/I2;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf0/e0;->m()V

    :goto_8
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_select_zoom_ratio_by_user_key_"

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSmartFov"

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lf0/e0;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lf0/e0;->a:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lf0/e0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lf0/e0;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    iget p0, p0, Lf0/e0;->a:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final i(FI)F
    .locals 4

    iget-object p0, p0, Lf0/e0;->d:[F

    add-int/lit8 v0, p2, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p2, 0x2

    aget v1, p0, v1

    mul-float v2, v0, v1

    add-int/lit8 v3, p2, 0x3

    aget v3, p0, v3

    aget p0, p0, p2

    mul-float p2, v3, p0

    sub-float/2addr v2, p2

    sub-float p2, v1, p0

    div-float/2addr v2, p2

    sub-float/2addr p1, v2

    sub-float/2addr v3, v0

    div-float/2addr p1, v3

    const p2, 0x3a83126f    # 0.001f

    invoke-static {v1, p0, p1, p2}, LA3/g2;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget v0, p0, Lf0/e0;->a:I

    if-eqz v0, :cond_0

    const-string v0, "ON"

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(FI)F
    .locals 3

    iget-object p0, p0, Lf0/e0;->d:[F

    add-int/lit8 v0, p2, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p0, v1

    sub-float v2, v0, v1

    mul-float/2addr v2, p1

    add-int/lit8 p1, p2, 0x2

    aget p1, p0, p1

    aget p0, p0, p2

    sub-float p2, p1, p0

    div-float/2addr v2, p2

    mul-float/2addr v1, p1

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    sub-float/2addr p1, p0

    div-float/2addr v1, p1

    add-float/2addr v1, v2

    return v1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lf0/e0;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lf0/e0;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf0/e0;->d:[F

    iget-object v1, p0, Lf0/e0;->e:[F

    if-eqz v1, :cond_0

    iput-object v0, p0, Lf0/e0;->e:[F

    iput-object v0, p0, Lf0/e0;->f:[F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lf0/e0;->g:F

    :cond_0
    return-void
.end method

.method public final toSwitch(IZ)V
    .locals 1

    iget v0, p0, Lf0/e0;->a:I

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

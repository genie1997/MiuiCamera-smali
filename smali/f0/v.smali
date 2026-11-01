.class public final Lf0/v;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lf0/w0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:[F


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Lf0/w0$a;

    iget v3, p1, Lcom/android/camera/data/data/v;->a:I

    iput v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v4, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    const/16 v5, 0xa2

    if-ne v3, v5, :cond_0

    sget-object v3, Ln6/f;->Z3:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lf0/v;->a:Z

    if-eqz v3, :cond_a

    iget v3, p1, Lcom/android/camera/data/data/v;->d:I

    if-eqz v3, :cond_2

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "camera.feature.closeFocusInnerBack"

    invoke-static {v5, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v5

    iget p1, p1, Lcom/android/camera/data/data/v;->b:I

    if-ne p1, v2, :cond_3

    invoke-static {v4}, LZ5/f;->Q3(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_3
    invoke-static {}, Ls0/b;->Z()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v6

    invoke-virtual {v6}, LQ1/e;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4}, LZ5/f;->Q3(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v4}, LZ5/f;->Q3(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    iget-object v6, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v7, "isCloseFocusEnable: closeFocusEnable = "

    invoke-static {v7, v5}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    iput-boolean v3, p0, Lf0/v;->b:Z

    iget-object v3, v4, LZ5/e;->G6:[F

    if-nez v3, :cond_9

    new-array v3, v1, [F

    iput-object v3, v4, LZ5/e;->G6:[F

    invoke-virtual {v4}, LZ5/e;->r()[Ljava/lang/Float;

    move-result-object v3

    array-length v5, v3

    if-le v5, v0, :cond_9

    move v5, v1

    :goto_6
    array-length v6, v3

    if-ge v5, v6, :cond_9

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Float;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_8

    add-int/lit8 p1, v5, 0x1

    aget-object p1, v3, p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-int/2addr v5, v0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-array v0, v0, [F

    aput p1, v0, v1

    aput v3, v0, v2

    iput-object v0, v4, LZ5/e;->G6:[F

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x3

    goto :goto_6

    :cond_9
    :goto_7
    iget-object p1, v4, LZ5/e;->G6:[F

    if-eqz p1, :cond_b

    array-length v0, p1

    if-le v0, v2, :cond_b

    aget v0, p1, v1

    iput v0, p0, Lf0/v;->d:F

    aget v0, p1, v2

    iput v0, p0, Lf0/v;->c:F

    iput-object p1, p0, Lf0/v;->e:[F

    goto :goto_8

    :cond_a
    iput-boolean v1, p0, Lf0/v;->b:Z

    :cond_b
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

    sget p0, LZ9/f;->pref_camera_close_focus_preferred_title:I

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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "pref_video_close_foucs_key"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCloseFocus"

    return-object p0
.end method

.method public final isSwitchOn(I)Z
    .locals 3

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v0

    const-string v2, "ON"

    if-eqz v0, :cond_3

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 1

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

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

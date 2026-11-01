.class public final Lb0/H;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/H;->b:Z

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->l:Z

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lb0/H;->j(IZ)Z

    invoke-static {}, LSg/I;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, p1}, Lb0/H;->isSupportMode(I)Z

    move-result p1

    iput-boolean p1, p0, Lb0/H;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lb0/H;->b:Z

    :goto_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_2
    iget-boolean p1, p0, Lb0/H;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->i:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    iput v0, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "OFF"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v3, Lc4/i;->a:Lc4/j;

    invoke-interface {v3, v0}, Lc4/j;->h(Z)I

    move-result v4

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v0}, Lc4/j;->h(Z)I

    move-result v4

    iput v4, v1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v3, v0}, Lc4/j;->h(Z)I

    move-result v4

    iput v4, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v0}, Lc4/j;->h(Z)I

    move-result v4

    iput v4, v1, Lcom/android/camera/data/data/d;->g:I

    sget v4, LZ9/f;->accessibility_camera_liveshot_off:I

    iput v4, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lcom/android/camera/data/data/d;->c:I

    iput v2, p1, Lcom/android/camera/data/data/d;->d:I

    iput v2, p1, Lcom/android/camera/data/data/d;->e:I

    iput v2, p1, Lcom/android/camera/data/data/d;->f:I

    iput v2, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->j:I

    iput v2, p1, Lcom/android/camera/data/data/d;->k:I

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "ON"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lc4/j;->h(Z)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v0}, Lc4/j;->h(Z)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    invoke-interface {v3, v0}, Lc4/j;->h(Z)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v0}, Lc4/j;->h(Z)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LZ9/f;->accessibility_camera_liveshot_on:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean p1, p0, Lb0/H;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lb0/H;->a:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const-string p2, "OFF"

    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_retain_live_shot:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result p0

    const-string p1, "pref_camera_live_shot_enabled"

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigLiveShot"

    return-object p0
.end method

.method public final h(Lea/a;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lb0/H;->c:I

    iput-boolean v0, p0, Lb0/H;->a:Z

    const-string p0, "pref_camera_live_shot_enabled"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0, p2}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    sget-boolean p2, LG7/b;->i:Z

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/H;->c:I

    iput-boolean v0, p0, Lb0/H;->a:Z

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    iget-boolean v0, p0, Lb0/H;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean v0, p0, Lb0/H;->a:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j(IZ)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget v1, p0, Lb0/H;->c:I

    and-int v2, v1, p1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    or-int/2addr v1, p1

    iput v1, p0, Lb0/H;->c:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lb0/H;->c:I

    and-int v2, v1, p1

    if-nez v2, :cond_2

    return v0

    :cond_2
    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Lb0/H;->c:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trySetClose : mutexType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", close = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mMutexState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lb0/H;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigLiveShot"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lb0/H;->c:I

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    move v0, p2

    :cond_3
    iput-boolean v0, p0, Lb0/H;->a:Z

    return p2
.end method

.method public final onAgentOperation(ILjava/lang/String;)Z
    .locals 4

    const-string v0, "OFF"

    const-string v1, "ON"

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->onAgentOperation(ILjava/lang/String;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return v2
.end method

.class public final Lb0/b0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;
.implements Lcom/android/camera/data/data/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/k;",
        "Lcom/android/camera/data/data/s;"
    }
.end annotation


# direct methods
.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, LZ9/f;->config_name_quality:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, LZ9/f;->pref_video_quality_sub_1080p_new:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, LZ9/f;->pref_video_quality_sub_720p_new:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/android/camera/data/data/v;

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iget v1, p1, Lcom/android/camera/data/data/v;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lb0/b0;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, LZ5/f;->d0(LZ5/e;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "1920x1080:120"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H0()S

    move-result v4

    const/16 v5, 0x78

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "6"

    const-string v9, "5"

    if-ne v4, v5, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y()S

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v7, p1, Lcom/android/camera/data/data/d;->i:I

    iput v7, p1, Lcom/android/camera/data/data/d;->j:I

    iput v7, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v0, Lc4/i;->a:Lc4/j;

    invoke-interface {v0, v9}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v9}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v9}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, LZ9/f;->pref_video_quality_sub_720p_new:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lb0/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-static {v2, p1}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v7, p1, Lcom/android/camera/data/data/d;->i:I

    iput v7, p1, Lcom/android/camera/data/data/d;->j:I

    iput v7, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v0, v8}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v8}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v8}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LZ9/f;->pref_video_quality_sub_1080p_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v8}, Lb0/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v7, p1, Lcom/android/camera/data/data/d;->i:I

    iput v7, p1, Lcom/android/camera/data/data/d;->j:I

    iput v7, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Lc4/i;->a:Lc4/j;

    invoke-interface {v1, v9}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v9}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v9}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, LZ9/f;->pref_video_quality_sub_720p_new:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lb0/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H0()S

    move-result p1

    if-ne p1, v5, :cond_4

    invoke-virtual {p0, v0, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    iput v7, v0, Lcom/android/camera/data/data/d;->d:I

    iput v7, v0, Lcom/android/camera/data/data/d;->e:I

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    iput v7, v0, Lcom/android/camera/data/data/d;->i:I

    iput v7, v0, Lcom/android/camera/data/data/d;->j:I

    iput v7, v0, Lcom/android/camera/data/data/d;->k:I

    iput v6, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v1, Lc4/i;->a:Lc4/j;

    invoke-interface {v1, v9}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v9}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v9}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LZ9/f;->pref_video_quality_sub_720p_new:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lb0/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v7, p1, Lcom/android/camera/data/data/d;->c:I

    iput v7, p1, Lcom/android/camera/data/data/d;->d:I

    iput v7, p1, Lcom/android/camera/data/data/d;->e:I

    iput v7, p1, Lcom/android/camera/data/data/d;->f:I

    iput v7, p1, Lcom/android/camera/data/data/d;->i:I

    iput v7, p1, Lcom/android/camera/data/data/d;->j:I

    iput v7, p1, Lcom/android/camera/data/data/d;->k:I

    iput v6, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v1, v8}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v8}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v8}, Lc4/j;->v(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LZ9/f;->pref_video_quality_sub_1080p_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v8}, Lb0/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value: "

    invoke-static {p1, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string/jumbo v1, "pref_video_new_slow_motion_key"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lb0/b0;->checkValueValid(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "Items do not have this "

    const-string v1, ",so return defaultValue = 5"

    invoke-static {p1, v0, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "5"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_video_quality_title:I

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

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_video_new_slow_motion_key"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigSlowMotionQuality"

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lb0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(II)Z
    .locals 2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p2}, LF3/f;->Q(I)LZ5/e;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lb0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

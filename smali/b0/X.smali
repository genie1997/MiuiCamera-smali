.class public final Lb0/X;
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


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/android/camera/data/data/v;

    iget-object v0, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb0/X;->b:Z

    iget p1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, p1}, Lb0/X;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, LZ5/f;->C2(LZ5/e;)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->i:I

    iput v3, p1, Lcom/android/camera/data/data/d;->j:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    iput v2, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "JPEG"

    iput-object v4, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v5, Lc4/i;->a:Lc4/j;

    invoke-interface {v5, v4}, Lc4/j;->p(Ljava/lang/String;)I

    move-result v6

    iput v6, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v5, v4}, Lc4/j;->p(Ljava/lang/String;)I

    move-result v6

    iput v6, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v5, v4}, Lc4/j;->p(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, LZ9/f;->pref_camera_picture_format_jpeg:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v6, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-static {v1, p1}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->i:I

    iput v3, p1, Lcom/android/camera/data/data/d;->j:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    iput v2, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "RAW"

    iput-object v4, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v5, v4}, Lc4/j;->p(Ljava/lang/String;)I

    move-result v6

    iput v6, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v5, v4}, Lc4/j;->p(Ljava/lang/String;)I

    move-result v6

    iput v6, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v5, v4}, Lc4/j;->p(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, LZ9/f;->pref_camera_picture_format_raw:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v5, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, LZ5/f;->W2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0/X;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ5/e;->e0()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lb0/X;->c:Z

    if-nez v0, :cond_2

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LZ5/e;->e0()I

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iput v4, p0, Lb0/X;->d:I

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LZ5/e;->e0()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_3
    iput p1, p0, Lb0/X;->f:I

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->i:I

    iput v3, p1, Lcom/android/camera/data/data/d;->j:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    iput v2, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "Ultra RAW"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v2, Lc4/i;->a:Lc4/j;

    invoke-interface {v2, v0}, Lc4/j;->p(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v2, v0}, Lc4/j;->p(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v2, v0}, Lc4/j;->p(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LZ9/f;->pref_camera_picture_format_ultra_raw:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput v2, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb0/X;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    :goto_0
    const-string v2, "JPEG"

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string v3, "pref_camera_raw_key"

    invoke-virtual {v0, v3, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "RAW"

    if-eqz v0, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, p1, v3}, Lb0/X;->setComponentValue(ILjava/lang/String;)V

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "JPEG"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_camera_picture_format_title:I

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

    const-string p0, "pref_camera_raw_key"

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

    const-string p0, "ComponentConfigRaw"

    return-object p0
.end method

.method public final h(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportEtAndIsoForUltraRaw"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lb0/X;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb0/X;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lb0/X;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lb0/X;->f:I

    return p0

    :cond_1
    iget p0, p0, Lb0/X;->d:I

    return p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 2

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lb0/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Ultra RAW"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lb0/X;->getComponentValue(I)Ljava/lang/String;

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

.method public final k(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lb0/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "JPEG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    sget p0, LZ9/f;->pref_camera_picture_format_jpeg:I

    goto :goto_0

    :cond_0
    const-string v0, "RAW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, LZ9/f;->pref_camera_picture_format_raw:I

    goto :goto_0

    :cond_1
    const-string v0, "Ultra RAW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LZ9/f;->pref_camera_picture_format_ultra_raw:I

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_3

    sget v0, LZ9/f;->accessibility_desc_picture_format:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final l(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lb0/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(I)Z
    .locals 1

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lb0/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ultra RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(IZ)V
    .locals 1

    iget-object v0, p0, Lb0/X;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb0/X;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lb0/X;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb0/X;->n(IZ)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.class public final Lb0/M0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:I


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/camera/data/data/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    invoke-static {v1}, LZ5/f;->V(LZ5/e;)I

    move-result v1

    iput v1, p0, Lb0/M0;->a:I

    iget v1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, v1}, Lb0/M0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_4

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

    const/4 v3, 0x0

    iput v3, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "0"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v5, "-1"

    iput-object v5, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v5, p0, Lb0/M0;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, Lcom/android/camera/data/data/d;->c:I

    iput v2, v6, Lcom/android/camera/data/data/d;->d:I

    iput v2, v6, Lcom/android/camera/data/data/d;->e:I

    iput v2, v6, Lcom/android/camera/data/data/d;->f:I

    iput v2, v6, Lcom/android/camera/data/data/d;->i:I

    iput v2, v6, Lcom/android/camera/data/data/d;->j:I

    iput v2, v6, Lcom/android/camera/data/data/d;->k:I

    iput v3, v6, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object v4, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iget-object v4, p1, LZ5/e;->h4:[I

    if-nez v4, :cond_2

    sget-object v4, Ln6/f;->Q1:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0xbabe

    iget-object v7, p1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v4, v5}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    iput-object v4, p1, LZ5/e;->h4:[I

    goto :goto_0

    :cond_0
    new-array v4, v3, [I

    iput-object v4, p1, LZ5/e;->h4:[I

    goto :goto_0

    :cond_1
    new-array v4, v3, [I

    iput-object v4, p1, LZ5/e;->h4:[I

    :cond_2
    :goto_0
    iget-object p1, p1, LZ5/e;->h4:[I

    if-eqz p1, :cond_3

    array-length v4, p1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    aget p1, p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "2"

    :goto_1
    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/android/camera/data/data/d;->c:I

    iput v2, v4, Lcom/android/camera/data/data/d;->d:I

    iput v2, v4, Lcom/android/camera/data/data/d;->e:I

    iput v2, v4, Lcom/android/camera/data/data/d;->f:I

    iput v2, v4, Lcom/android/camera/data/data/d;->i:I

    iput v2, v4, Lcom/android/camera/data/data/d;->j:I

    iput v2, v4, Lcom/android/camera/data/data/d;->k:I

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object p1, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    filled-new-array {v1, v6, v4}, [Lcom/android/camera/data/data/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public final getContentDescriptionString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_camera_sharpness_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lb0/M0;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_camera_sharpness_title:I

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

    const-string/jumbo p0, "pref_qc_camera_sharpness_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallySharpness"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y7()Z

    move-result p0

    return p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    iget v0, p0, Lb0/M0;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.class public final Lb0/L0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:[Lcom/android/camera/data/data/d;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/android/camera/data/data/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, p1}, Lb0/L0;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb0/L0;->a:[Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, v1, Lcom/android/camera/data/data/d;->c:I

    iput p1, v1, Lcom/android/camera/data/data/d;->d:I

    iput p1, v1, Lcom/android/camera/data/data/d;->e:I

    iput p1, v1, Lcom/android/camera/data/data/d;->f:I

    iput p1, v1, Lcom/android/camera/data/data/d;->i:I

    iput p1, v1, Lcom/android/camera/data/data/d;->j:I

    iput p1, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "0"

    iput-object v3, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "-3"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Lcom/android/camera/data/data/d;->c:I

    iput p1, v4, Lcom/android/camera/data/data/d;->d:I

    iput p1, v4, Lcom/android/camera/data/data/d;->e:I

    iput p1, v4, Lcom/android/camera/data/data/d;->f:I

    iput p1, v4, Lcom/android/camera/data/data/d;->i:I

    iput p1, v4, Lcom/android/camera/data/data/d;->j:I

    iput p1, v4, Lcom/android/camera/data/data/d;->k:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "1"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v6, "-2"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput p1, v6, Lcom/android/camera/data/data/d;->c:I

    iput p1, v6, Lcom/android/camera/data/data/d;->d:I

    iput p1, v6, Lcom/android/camera/data/data/d;->e:I

    iput p1, v6, Lcom/android/camera/data/data/d;->f:I

    iput p1, v6, Lcom/android/camera/data/data/d;->i:I

    iput p1, v6, Lcom/android/camera/data/data/d;->j:I

    iput p1, v6, Lcom/android/camera/data/data/d;->k:I

    iput v2, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v7, "2"

    iput-object v7, v6, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v8, "-1"

    iput-object v8, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput p1, v8, Lcom/android/camera/data/data/d;->c:I

    iput p1, v8, Lcom/android/camera/data/data/d;->d:I

    iput p1, v8, Lcom/android/camera/data/data/d;->e:I

    iput p1, v8, Lcom/android/camera/data/data/d;->f:I

    iput p1, v8, Lcom/android/camera/data/data/d;->i:I

    iput p1, v8, Lcom/android/camera/data/data/d;->j:I

    iput p1, v8, Lcom/android/camera/data/data/d;->k:I

    iput v2, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "3"

    iput-object v9, v8, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object v3, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput p1, v10, Lcom/android/camera/data/data/d;->c:I

    iput p1, v10, Lcom/android/camera/data/data/d;->d:I

    iput p1, v10, Lcom/android/camera/data/data/d;->e:I

    iput p1, v10, Lcom/android/camera/data/data/d;->f:I

    iput p1, v10, Lcom/android/camera/data/data/d;->i:I

    iput p1, v10, Lcom/android/camera/data/data/d;->j:I

    iput p1, v10, Lcom/android/camera/data/data/d;->k:I

    iput v2, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "4"

    iput-object v3, v10, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object v5, v10, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput p1, v11, Lcom/android/camera/data/data/d;->c:I

    iput p1, v11, Lcom/android/camera/data/data/d;->d:I

    iput p1, v11, Lcom/android/camera/data/data/d;->e:I

    iput p1, v11, Lcom/android/camera/data/data/d;->f:I

    iput p1, v11, Lcom/android/camera/data/data/d;->i:I

    iput p1, v11, Lcom/android/camera/data/data/d;->j:I

    iput p1, v11, Lcom/android/camera/data/data/d;->k:I

    iput v2, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "5"

    iput-object v3, v11, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object v7, v11, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput p1, v7, Lcom/android/camera/data/data/d;->c:I

    iput p1, v7, Lcom/android/camera/data/data/d;->d:I

    iput p1, v7, Lcom/android/camera/data/data/d;->e:I

    iput p1, v7, Lcom/android/camera/data/data/d;->f:I

    iput p1, v7, Lcom/android/camera/data/data/d;->i:I

    iput p1, v7, Lcom/android/camera/data/data/d;->j:I

    iput p1, v7, Lcom/android/camera/data/data/d;->k:I

    iput v2, v7, Lcom/android/camera/data/data/d;->z:I

    const-string p1, "6"

    iput-object p1, v7, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput-object v9, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    filled-new-array/range {v1 .. v7}, [Lcom/android/camera/data/data/d;

    move-result-object p1

    iput-object p1, p0, Lb0/L0;->a:[Lcom/android/camera/data/data/d;

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getContentDescriptionString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_camera_saturation_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "3"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_camera_saturation_title:I

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

    const-string/jumbo p0, "pref_qc_camera_saturation_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallySaturation"

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

    const-string v0, "3"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.class public final Lf0/K;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lf0/w0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportFastMotionMode"
    type = 0x0
.end annotation


# instance fields
.field public a:[Lcom/android/camera/data/data/d;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lf0/w0$a;

    iget p1, p1, Lcom/android/camera/data/data/v;->a:I

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/16 v0, 0xa9

    if-eq p1, v0, :cond_2

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/q;->R(I)Z

    goto :goto_2

    :cond_1
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->d1()Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf0/K;->i()[Lcom/android/camera/data/data/d;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf0/K;->i()[Lcom/android/camera/data/data/d;

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZ9/f;->pref_camera_fastmotion_speed:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->S()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->pref_camera_fastmotion_speed:I

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

    const-string/jumbo p0, "pref_new_video_time_lapse_frame_interval_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningFastMotionSpeed"

    return-object p0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf0/K;->a:[Lcom/android/camera/data/data/d;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const/16 v3, 0xa9

    invoke-virtual {p0, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i()[Lcom/android/camera/data/data/d;
    .locals 5

    iget-object v0, p0, Lf0/K;->a:[Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "120"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "4X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "300"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "10X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "500"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "15X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "1000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "30X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "2000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "60X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "3000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "90X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "4000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "120X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "5000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "150X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "10000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "300X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "15000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "450X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "20000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "600X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "30000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v4, "900X"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v2

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->i:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    iput v0, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "60000"

    iput-object v0, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v0, "1800X"

    iput-object v0, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/camera/data/data/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/d;

    iput-object v0, p0, Lf0/K;->a:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final j(I)Lcom/android/camera/data/data/d;
    .locals 1

    iget-object p0, p0, Lf0/K;->a:[Lcom/android/camera/data/data/d;

    array-length v0, p0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->resetComponentValue(I)V

    invoke-virtual {p0, p1}, Lf0/K;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.class public final Lb0/c;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, v1}, Lb0/c;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/android/camera/data/data/v;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iget p1, p1, Lcom/android/camera/data/data/v;->d:I

    invoke-static {v2}, LZ5/f;->b2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x3()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->e:I

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    iput v1, p1, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "on"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_new_ai_scene_off_mm:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->accessibility_ai_scene_on:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

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

    const-string p0, "pref_camera_ai_scene_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigAi"

    return-object p0
.end method

.method public final h(I)Z
    .locals 2

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_2
    iget-object v0, p0, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string p1, "pref_camera_ai_scene_mode_key"

    invoke-virtual {p0, p1, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final i(ILea/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb0/c;->k(IZ)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string p1, "pref_camera_ai_scene_mode_key"

    invoke-virtual {p0, p1, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_0
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    return v0

    :cond_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb0/c;->k(IZ)V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    const-string p1, "pref_camera_ai_scene_mode_key"

    invoke-virtual {p0, p1, p2}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {p0}, Lea/a;->b()V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    iget-object v0, p0, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lb0/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

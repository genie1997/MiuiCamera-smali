.class public final Lb0/n0;
.super Lf0/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb0/Y0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf0/q0;-><init>(Lf0/s0;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getKey(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lf0/q0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "pref_camera_zoom_running_key_225"

    return-object p0

    :cond_1
    invoke-static {}, Ls0/d;->t()Z

    move-result p0

    const-string/jumbo v0, "pref_camera_zoom_running_key_"

    if-nez p0, :cond_3

    invoke-static {}, Ls0/d;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigZoom"

    return-object p0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    invoke-virtual {p0, p1}, Lb0/n0;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    invoke-virtual {p0, p1}, Lea/a;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 6

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v1, 0xe5

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-string/jumbo v1, "pref_street_viewfinder_animation"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0}, Lcom/android/camera/module/I;->n(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LZ5/f;->K2()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->x()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, LG7/b;->b()Landroid/util/SparseArray;

    move-result-object p2

    move v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI7/a;

    invoke-static {}, Lcom/android/camera/data/data/j;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, v3, LI7/a;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget v5, v3, LI7/a;->a:F

    cmpl-float v5, p1, v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iget p1, v3, LI7/a;->b:F

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/camera/module/I;->n(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, LZ5/f;->K2()Z

    move-result p2

    if-nez p2, :cond_5

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    invoke-virtual {p0, v0}, Lf0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

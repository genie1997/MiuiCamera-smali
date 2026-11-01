.class public final Lf0/c0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public static h(IILjava/lang/String;)Lcom/android/camera/data/data/d;
    .locals 2

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput p0, v0, Lcom/android/camera/data/data/d;->c:I

    iput p0, v0, Lcom/android/camera/data/data/d;->f:I

    iput p1, v0, Lcom/android/camera/data/data/d;->k:I

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->street_camera_portrait_style_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, LZ9/c;->ic_vector_portraitstyle_back:I

    sget v2, LZ9/f;->street_portraitstyle_custom_back:I

    const-string v3, "-1"

    invoke-static {v1, v2, v3}, Lf0/c0;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LZ9/c;->ic_vector_beauty_reset:I

    sget v2, LZ9/f;->beauty_reset:I

    const-string v3, "0"

    invoke-static {v1, v2, v3}, Lf0/c0;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LZ9/c;->ic_manual_portraitstyle_compare:I

    sget v2, LZ9/f;->street_portraitstyle_custom_compare:I

    const-string v3, "7"

    invoke-static {v1, v2, v3}, Lf0/c0;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LZ9/c;->ic_manual_portraitstyle_temperature:I

    sget v2, LZ9/f;->street_portraitstyle_custom_temperature:I

    const-string v3, "8"

    invoke-static {v1, v2, v3}, Lf0/c0;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LZ9/c;->ic_manual_picturestyle_texture:I

    sget v2, LZ9/f;->street_portraitstyle_custom_texture:I

    const-string v3, "9"

    invoke-static {v1, v2, v3}, Lf0/c0;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LZ9/c;->ic_manual_portraitstyle_noise:I

    sget v2, LZ9/f;->street_portraitstyle_custom_noise:I

    const-string v3, "10"

    invoke-static {v1, v2, v3}, Lf0/c0;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, LZ9/c;->ic_manual_portraitstyle_dark:I

    sget v2, LZ9/f;->street_portraitstyle_custom_dark:I

    const-string v3, "11"

    invoke-static {v1, v2, v3}, Lf0/c0;->h(IILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "portrait_style_custom"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningPortraitStyleMM"

    return-object p0
.end method

.method public final reset(I)V
    .locals 1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/v0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/v0;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/O0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/O0;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/K0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/K0;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/I0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/I0;

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/z0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/z0;

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    return-void
.end method

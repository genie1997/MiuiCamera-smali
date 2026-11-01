.class public final Lb0/e0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LZ5/e;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/v;

    iget-object v0, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iput-object v0, p0, Lb0/e0;->c:LZ5/e;

    iget v1, p1, Lcom/android/camera/data/data/v;->a:I

    iget v2, p1, Lcom/android/camera/data/data/v;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lb0/e0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LZ5/f;->V2(LZ5/e;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LZ5/e;->w()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lb0/e0;->a:Z

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/y;->g0()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lcom/android/camera/data/data/y;->q(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v0, p1}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v0}, Lcom/android/camera/data/data/j;->h(I)I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0, p1}, Lb0/e0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_d
    :goto_3
    iput-boolean v3, p0, Lb0/e0;->b:Z

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_4
    iget-boolean p1, p0, Lb0/e0;->a:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "OFF"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/c;->ic_vector_config_track_focus:I

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iput v2, v0, Lcom/android/camera/data/data/d;->e:I

    iput v2, v0, Lcom/android/camera/data/data/d;->f:I

    iput v2, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, LZ9/f;->pref_camera_track_focus_preferred_title:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, Lcom/android/camera/data/data/d;->d:I

    iput v1, p1, Lcom/android/camera/data/data/d;->i:I

    iput v1, p1, Lcom/android/camera/data/data/d;->j:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "ON"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v2, p1, Lcom/android/camera/data/data/d;->c:I

    iput v2, p1, Lcom/android/camera/data/data/d;->e:I

    iput v2, p1, Lcom/android/camera/data/data/d;->f:I

    iput v2, p1, Lcom/android/camera/data/data/d;->g:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_camera_track_focus_preferred_title:I

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

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_key_capture"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_key_pro_video"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_track_focus_key_pro_photo"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_track_focus_key_video"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrackFocus"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lb0/e0;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lb0/e0;->b:Z

    return p0
.end method

.method public final i(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lb0/e0;->c:LZ5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ln6/f;->i4:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lb0/e0;->c:LZ5/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ5/e;->D3:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Ln6/f;->i4:Ln6/I;

    invoke-virtual {p0, v0}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LZ5/e;->D3:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, LZ5/e;->D3:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrackFocus"

    const-string v0, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h5()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

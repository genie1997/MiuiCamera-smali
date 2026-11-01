.class public final Le0/g;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# direct methods
.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ls0/d;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v2, "#getItems() not supported"

    invoke-static {v1, p0, v2}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_suspend_shutter_button"

    invoke-static {p0}, Le0/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentGlobalSuspendShutter"

    return-object p0
.end method

.method public final i()I
    .locals 2

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string/jumbo v1, "suspend_shutter_back"

    invoke-static {v1}, Le0/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    invoke-static {p1}, Lcom/android/camera/module/I;->b(I)Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0.021109272x0.81429595"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string v1, "key_camera_smart_shutter_position"

    invoke-static {v1}, Le0/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Z
    .locals 1

    invoke-static {p1}, Lcom/android/camera/module/I;->b(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Ls0/d;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ls0/d;->t()Z

    move-result p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string/jumbo v0, "pref_suspend_shutter_button"

    invoke-static {v0}, Le0/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final l(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    const-string/jumbo v0, "suspend_shutter_back"

    invoke-virtual {p0, p1, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {p0}, Lea/a;->b()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    invoke-virtual {p0}, Lea/a;->f()Lea/a;

    const-string v0, "key_camera_smart_shutter_position"

    invoke-static {v0}, Le0/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {p0}, Lea/a;->b()V

    return-void
.end method

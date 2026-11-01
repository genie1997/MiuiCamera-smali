.class public final Lb0/P;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/android/camera/data/data/v;

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    const-string v1, "OFF"

    iput-object v1, p0, Lb0/P;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb0/P;->a:Z

    iput-boolean v2, p0, Lb0/P;->b:Z

    invoke-virtual {p0, v0}, Lb0/P;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    sget-object v3, Ln6/f;->e:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lb0/P;->a:Z

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xe4

    const/16 v6, 0xad

    const/16 v7, 0xab

    const/4 v8, 0x1

    const/16 v9, 0xa3

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LZ5/e;->J()Ljava/lang/Integer;

    move-result-object v4

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x2

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_3

    :goto_0
    move v2, v8

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lb0/P;->b:Z

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, LZ5/e;->J()Ljava/lang/Integer;

    move-result-object p1

    if-eq v0, v9, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x5

    and-int/2addr p1, v8

    if-ne p1, v8, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v8

    if-ne p1, v8, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/2addr p1, v8

    and-int/2addr p1, v8

    if-ne p1, v8, :cond_7

    :goto_2
    const-string v1, "ON"

    :cond_7
    :goto_3
    iput-object v1, p0, Lb0/P;->c:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lb0/P;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->config_name_portrait_repair:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigPortraitRepair#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_portrait_repair_enabled_key_"

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitRepair"

    return-object p0
.end method

.method public final h(Lha/a$a;)V
    .locals 2

    iget-object v0, p0, Lb0/P;->c:Ljava/lang/String;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lb0/P;->getKey(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lb0/P;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lea/a;

    invoke-virtual {v1, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lb0/P;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lea/a;

    invoke-virtual {p1, v0}, Lea/a;->r(Ljava/lang/String;)Lea/a;

    :cond_1
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 1

    iget-boolean v0, p0, Lb0/P;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toSwitch(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "ON"

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.class public final LU1/s;
.super LU1/e;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LU1/q;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ3/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ3/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object p0, p0, LU1/q;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0709d5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_3
    return v1
.end method

.method public final updateLayout()V
    .locals 2

    iget-object v0, p0, LU1/q;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LU1/e;->updateLayout()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ProModuleFlipModeBottomTipsLayout"

    const-string v1, "ProModuleFlipModeBottomTipsLayout update layout"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

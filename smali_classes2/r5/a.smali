.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07102c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0711bf

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public static final b(III)I
    .locals 2

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    sget p1, Ls0/d;->f:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p1, p0

    goto :goto_1

    :cond_1
    sget p1, Ls0/d;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr p1, p2

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    return v0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ls0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    invoke-static {}, Ls0/b;->U()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-boolean p1, Ls0/d;->n:Z

    invoke-static {}, Ls0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    invoke-static {}, Ls0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    :cond_5
    :goto_1
    const/4 p1, 0x3

    invoke-static {v1, p1, p0}, Lr5/a;->b(III)I

    move-result v1

    :goto_2
    return v1
.end method

.method public static final d(I)I
    .locals 3

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Ls0/d;->n:Z

    invoke-static {}, Ls0/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls0/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0, v1, p0}, Lr5/a;->b(III)I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ls0/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_1
    invoke-static {v1}, Lr5/a;->d(I)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Ls0/b;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f070453

    goto :goto_0

    :cond_0
    const p1, 0x7f07044e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07045b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0
.end method

.class public final LL0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LL0/f;LL0/D;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lp6/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lp6/b;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, LQ0/n;->b:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0xa

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {}, LF9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/V1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LA/V1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/g;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LA/g;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {}, Ls0/d;->i()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {}, LF9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/V1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LA/V1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/g;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LA/g;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_1

    invoke-static {}, Ls0/d;->i()I

    move-result v2

    :cond_1
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LL0/f;LL0/D;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, LL0/f;->l()LQ0/n;

    move-result-object p0

    const-string v0, "exp"

    invoke-virtual {p1, v0}, LL0/D;->c(Ljava/lang/String;)Lp6/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lp6/b;->d()I

    move-result v1

    invoke-virtual {p1}, Lp6/b;->a()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, LQ0/n;->b:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    const/16 p0, 0x18

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

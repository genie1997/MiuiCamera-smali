.class public abstract Lt0/a;
.super Ls0/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final F(I)Landroid/graphics/Rect;
    .locals 2

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    iget-object p0, p0, Ls0/e;->h:Lk3/g;

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    sget p1, Ls0/d;->g:I

    sget v0, Ls0/d;->f:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    check-cast p0, Lk3/a;

    iget-object v0, p0, Lk3/a;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk3/a;->j()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lk3/a;->g:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lk3/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public G()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f070e12

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public I(Ls0/e;)V
    .locals 0

    iput-object p1, p0, Ls0/a;->a:Ls0/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lt0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public J(I)I
    .locals 0

    return p1
.end method

.method public d()I
    .locals 0

    invoke-interface {p0}, Ls0/h;->i()I

    move-result p0

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 1

    sget p0, Ls0/d;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0713d1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f070461

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public j()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f070460

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.method public u(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0, p1}, Lt0/a;->e(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lt0/a;->G()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lt0/a;->w()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public w()I
    .locals 1

    iget-object p0, p0, Ls0/a;->a:Ls0/e;

    const v0, 0x7f070e0f

    invoke-virtual {p0, v0}, Ls0/e;->a(I)I

    move-result p0

    return p0
.end method

.class public final Ll5/u;
.super Lh5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/c;"
    }
.end annotation


# instance fields
.field public I:Ll5/r;

.field public J:Ll5/r;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Ll5/u;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/r;

    invoke-virtual {v0, p1}, Ll5/r;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll5/u;->J:Ll5/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll5/r;->c(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object p0, p0, Ll5/u;->I:Ll5/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ll5/r;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final g(FFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lh5/c;->g(FFF)V

    iget-object p3, p0, Ll5/u;->K:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll5/r;

    invoke-virtual {p3, p1, p2}, Ll5/r;->i(FF)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ll5/u;->I:Ll5/r;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Ll5/r;->i(FF)V

    :cond_1
    iget-object p0, p0, Ll5/u;->J:Ll5/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Ll5/r;->i(FF)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lh5/c;->h()V

    invoke-virtual {p0}, Ll5/u;->r()V

    return-void
.end method

.method public final n(F)V
    .locals 1

    invoke-super {p0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/u;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/r;

    invoke-virtual {v0, p1}, Ll5/r;->f(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll5/u;->I:Ll5/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll5/r;->f(F)V

    :cond_1
    iget-object p0, p0, Ll5/u;->J:Ll5/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ll5/r;->f(F)V

    :cond_2
    return-void
.end method

.method public final o(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Ll5/u;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll5/u;->K:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Ll5/r;

    invoke-direct {v0, p0}, Ll5/r;-><init>(Lh5/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ll5/r;->g(Landroid/content/Context;ILjava/lang/String;)V

    iget p1, p0, Lh5/c;->y:F

    iget p2, p0, Lh5/c;->z:F

    invoke-virtual {v0, p1, p2}, Ll5/r;->i(FF)V

    iget-object p0, p0, Ll5/u;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(I)Ll5/r;
    .locals 0

    iget-object p0, p0, Ll5/u;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll5/r;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Ll5/u;->K:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ll5/u;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/r;

    invoke-virtual {v0}, Ll5/r;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll5/u;->I:Ll5/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll5/r;->b()V

    :cond_1
    iget-object p0, p0, Ll5/u;->J:Ll5/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll5/r;->b()V

    :cond_2
    return-void
.end method

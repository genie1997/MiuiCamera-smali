.class public abstract Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldh/a<",
        "TCollection;>;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public deserialize(Lgh/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/b;",
            ")TCollection;"
        }
    .end annotation

    invoke-virtual {p0}, Lhh/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object v2

    invoke-interface {p1, v2}, Lgh/b;->a(Lfh/d;)Ljh/p;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljh/p;->i(Lfh/d;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lhh/a;->e(Ljh/p;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljh/p;->o(Lfh/d;)V

    invoke-virtual {p0, v0}, Lhh/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljh/p;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/p;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method

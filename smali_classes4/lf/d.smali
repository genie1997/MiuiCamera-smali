.class public abstract Llf/d;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LAf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LAf/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 0

    check-cast p0, Lmf/f;

    iget-object p0, p0, Lmf/f;->a:Lmf/c;

    iget p0, p0, Lmf/c;->i:I

    return p0
.end method

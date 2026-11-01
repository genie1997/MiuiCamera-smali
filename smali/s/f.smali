.class public final Ls/f;
.super LC9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC9/f;"
    }
.end annotation


# virtual methods
.method public final a()Lp/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/a<",
            "Lz/d;",
            "Lz/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/k;

    iget-object p0, p0, LC9/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lp/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method

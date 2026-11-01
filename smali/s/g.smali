.class public final Ls/g;
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
            "Lt/m;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/l;

    iget-object p0, p0, LC9/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lp/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

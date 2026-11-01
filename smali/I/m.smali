.class public final LI/m;
.super LI/o;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LH/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LI/c;->b:LH/b;

    instance-of v0, p0, LH/i;

    if-eqz v0, :cond_0

    check-cast p0, LH/i;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LH/i;->d(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LH/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LI/c;->b:LH/b;

    invoke-virtual {p0}, LH/b;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.class public final LH/a;
.super LH/b;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LH/m;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x7

    invoke-static {p0}, LH/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LH/m;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x3

    invoke-static {p0}, LH/b;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

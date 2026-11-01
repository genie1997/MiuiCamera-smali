.class public final LX6/w;
.super LI6/M;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Class;)LI6/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LI6/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI6/M;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LX6/w;

    invoke-direct {p0, p1}, LI6/M;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;)LI6/K$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LI6/K$a;

    const-class v1, LX6/w;

    iget-object p0, p0, LI6/M;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, LI6/K$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()LI6/K;
    .locals 0

    return-object p0
.end method

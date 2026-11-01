.class public LPg/m;
.super LBc/a;
.source "SourceFile"


# direct methods
.method public static D(Ljava/util/Iterator;)LPg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LPg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/m$a;

    invoke-direct {v0, p0}, LPg/m$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LPg/m;->E(LPg/h;)LPg/h;

    move-result-object p0

    return-object p0
.end method

.method public static E(LPg/h;)LPg/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LPg/h<",
            "+TT;>;)",
            "LPg/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LPg/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LPg/a;

    invoke-direct {v0, p0}, LPg/a;-><init>(LPg/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final F(LPg/h;)LPg/f;
    .locals 4

    new-instance v0, LO1/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LO1/j;-><init>(I)V

    instance-of v1, p0, LPg/t;

    if-eqz v1, :cond_0

    check-cast p0, LPg/t;

    new-instance v1, LPg/f;

    iget-object v2, p0, LPg/t;->a:LPg/h;

    iget-object p0, p0, LPg/t;->b:Lzf/l;

    invoke-direct {v1, v2, p0, v0}, LPg/f;-><init>(LPg/h;Lzf/l;Lzf/l;)V

    goto :goto_0

    :cond_0
    new-instance v1, LPg/f;

    new-instance v2, LKa/n;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LKa/n;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, LPg/f;-><init>(LPg/h;Lzf/l;Lzf/l;)V

    :goto_0
    return-object v1
.end method

.method public static G(Lzf/a;)LPg/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/a<",
            "+TT;>;)",
            "LPg/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPg/g;

    new-instance v1, LPg/l;

    invoke-direct {v1, p0}, LPg/l;-><init>(Lzf/a;)V

    invoke-direct {v0, p0, v1}, LPg/g;-><init>(Lzf/a;Lzf/l;)V

    invoke-static {v0}, LPg/m;->E(LPg/h;)LPg/h;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lzf/l;Ljava/lang/Object;)LPg/h;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, LPg/d;->a:LPg/d;

    goto :goto_0

    :cond_0
    new-instance v0, LPg/g;

    new-instance v1, LD9/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LD9/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, LPg/g;-><init>(Lzf/a;Lzf/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

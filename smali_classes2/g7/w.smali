.class public abstract Lg7/w;
.super Lg7/b;
.source "SourceFile"


# virtual methods
.method public final A(Ljava/lang/String;)LT6/l;
    .locals 0

    sget-object p0, Lg7/o;->a:Lg7/o;

    return-object p0
.end method

.method public b(LJ6/f;LT6/C;Le7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, LJ6/t;->c()LJ6/l;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lg7/b;->d(LJ6/f;LT6/C;)V

    invoke-virtual {p3, p1, v0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

.method public p()LT6/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LT6/l;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final t(Ljava/lang/String;)LT6/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

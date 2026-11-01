.class public final Lj7/E;
.super Lj7/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/Q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LJ6/f;",
            "LT6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LJ6/f;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LJ6/f;",
            "LT6/C;",
            "Le7/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->o:LJ6/l;

    invoke-virtual {p4, v0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lj7/E;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, v0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

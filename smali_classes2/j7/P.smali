.class public abstract Lj7/P;
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
.method public g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
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

    sget-object v0, LJ6/l;->p:LJ6/l;

    invoke-virtual {p4, v0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, v0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

.class public Lj7/U;
.super Lj7/Q;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LJ6/f;->N(Ljava/lang/Object;)V

    invoke-virtual {p2}, LJ6/f;->q()V

    return-void
.end method

.method public g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, LJ6/l;->j:LJ6/l;

    invoke-virtual {p4, p0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

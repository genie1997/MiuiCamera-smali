.class public final Lj7/f;
.super Lj7/Q;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/Q<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [B

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    iget-object p0, p3, LT6/C;->a:LT6/A;

    iget-object p0, p0, LV6/n;->b:LV6/a;

    iget-object p0, p0, LV6/a;->g:LJ6/a;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, LJ6/f;->m(LJ6/a;[BII)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [B

    sget-object p0, LJ6/l;->o:LJ6/l;

    invoke-virtual {p4, p0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object p0

    iget-object p3, p3, LT6/C;->a:LT6/A;

    iget-object p3, p3, LV6/n;->b:LV6/a;

    iget-object p3, p3, LV6/a;->g:LJ6/a;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, LJ6/f;->m(LJ6/a;[BII)V

    invoke-virtual {p4, p2, p0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

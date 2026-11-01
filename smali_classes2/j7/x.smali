.class public final Lj7/x;
.super Lj7/w;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LJ6/f;->u(D)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p3, LM6/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LJ6/f;->u(D)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, LJ6/l;->r:LJ6/l;

    invoke-virtual {p4, p3, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LJ6/f;->u(D)V

    invoke-virtual {p4, p2, p1}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    :goto_1
    return-void
.end method

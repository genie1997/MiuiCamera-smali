.class public abstract Lj7/w;
.super Lj7/P;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/P<",
        "TT;>;",
        "Lh7/i;"
    }
.end annotation


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lj7/Q;->k(LT6/C;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LI6/k$d;->b:LI6/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, Lj7/v;->c:Lj7/v;

    sget-object p0, Lj7/v$a;->c:Lj7/v$a;

    return-object p0

    :cond_1
    sget-object p0, Lj7/V;->c:Lj7/V;

    :cond_2
    :goto_0
    return-object p0
.end method

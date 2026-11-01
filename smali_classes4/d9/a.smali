.class public final Ld9/a;
.super LW6/p$a;
.source "SourceFile"


# virtual methods
.method public final a(Lk7/j;Le7/e;LT6/j;)LT6/j;
    .locals 1

    const-class p0, Lsc/a;

    invoke-virtual {p1, p0}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Ld9/e;

    invoke-direct {p0, p1, v0, p2, p3}, LY6/y;-><init>(Lk7/j;LW6/x;Le7/e;LT6/j;)V

    return-object p0

    :cond_0
    return-object v0
.end method

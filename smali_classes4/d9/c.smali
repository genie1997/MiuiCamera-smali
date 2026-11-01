.class public final Ld9/c;
.super Lh7/q$a;
.source "SourceFile"


# virtual methods
.method public final a(LT6/A;LT6/i;Lb7/r;)LT6/n;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LT6/A;Lk7/j;Lb7/r;Le7/h;LT6/n;)LT6/n;
    .locals 0

    iget-object p0, p2, LT6/i;->a:Ljava/lang/Class;

    const-class p3, Lsc/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, LT6/p;->r:LT6/p;

    invoke-virtual {p1, p0}, LV6/n;->k(LT6/p;)Z

    move-result p0

    :cond_0
    new-instance p0, Ld9/f;

    invoke-direct {p0, p2, p4, p5}, Lj7/F;-><init>(Lk7/j;Le7/h;LT6/n;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

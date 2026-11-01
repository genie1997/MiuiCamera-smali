.class public final Ld9/d;
.super Lk7/p;
.source "SourceFile"


# virtual methods
.method public final a(LT6/i;)LT6/i;
    .locals 2

    invoke-virtual {p1}, LR6/a;->c()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, LT6/i;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lsc/a;

    iget-object v0, p1, LT6/i;->a:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LT6/i;->h(I)LT6/i;

    move-result-object p0

    sget v0, Lk7/j;->l:I

    if-eqz p0, :cond_2

    instance-of v0, p1, Lk7/m;

    if-eqz v0, :cond_1

    new-instance v0, Lk7/j;

    check-cast p1, Lk7/m;

    invoke-direct {v0, p1, p0}, Lk7/j;-><init>(Lk7/m;LT6/i;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot upgrade from an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing referencedType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object p1
.end method

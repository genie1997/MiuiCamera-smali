.class public final Lf7/e;
.super Lf7/a;
.source "SourceFile"


# virtual methods
.method public final f(LT6/c;)Le7/e;
    .locals 1

    iget-object v0, p0, Lf7/q;->c:LT6/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf7/e;

    invoke-direct {v0, p0, p1}, Lf7/q;-><init>(Lf7/q;LT6/c;)V

    return-object v0
.end method

.method public final j()LI6/E$a;
    .locals 0

    sget-object p0, LI6/E$a;->d:LI6/E$a;

    return-object p0
.end method

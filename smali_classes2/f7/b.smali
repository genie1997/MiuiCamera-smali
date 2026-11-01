.class public Lf7/b;
.super Lf7/t;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(LT6/c;)Le7/h;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/b;->g(LT6/c;)Lf7/b;

    move-result-object p0

    return-object p0
.end method

.method public c()LI6/E$a;
    .locals 0

    sget-object p0, LI6/E$a;->c:LI6/E$a;

    return-object p0
.end method

.method public g(LT6/c;)Lf7/b;
    .locals 1

    iget-object v0, p0, Lf7/t;->b:LT6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf7/b;

    iget-object p0, p0, Lf7/t;->a:Le7/f;

    invoke-direct {v0, p0, p1}, Lf7/t;-><init>(Le7/f;LT6/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

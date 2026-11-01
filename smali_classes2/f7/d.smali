.class public final Lf7/d;
.super Lf7/h;
.source "SourceFile"


# virtual methods
.method public final a(LT6/c;)Le7/h;
    .locals 2

    iget-object v0, p0, Lf7/t;->b:LT6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf7/d;

    iget-object v1, p0, Lf7/t;->a:Le7/f;

    iget-object p0, p0, Lf7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lf7/h;-><init>(Le7/f;LT6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final c()LI6/E$a;
    .locals 0

    sget-object p0, LI6/E$a;->e:LI6/E$a;

    return-object p0
.end method

.method public final g(LT6/c;)Lf7/b;
    .locals 2

    iget-object v0, p0, Lf7/t;->b:LT6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf7/d;

    iget-object v1, p0, Lf7/t;->a:Le7/f;

    iget-object p0, p0, Lf7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lf7/h;-><init>(Le7/f;LT6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h(LT6/c;)Lf7/h;
    .locals 2

    iget-object v0, p0, Lf7/t;->b:LT6/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf7/d;

    iget-object v1, p0, Lf7/t;->a:Le7/f;

    iget-object p0, p0, Lf7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lf7/h;-><init>(Le7/f;LT6/c;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

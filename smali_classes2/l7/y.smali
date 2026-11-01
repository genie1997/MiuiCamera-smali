.class public final Ll7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/m;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final b(LJ6/f;LT6/C;Le7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll7/y;->a:Ljava/lang/String;

    instance-of v1, v0, LT6/m;

    if-eqz v1, :cond_0

    check-cast v0, LT6/m;

    invoke-interface {v0, p1, p2, p3}, LT6/m;->b(LJ6/f;LT6/C;Le7/h;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, LJ6/o;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ll7/y;->d(LJ6/f;LT6/C;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(LJ6/f;LT6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ll7/y;->a:Ljava/lang/String;

    instance-of v0, p0, LT6/m;

    if-eqz v0, :cond_0

    check-cast p0, LT6/m;

    invoke-interface {p0, p1, p2}, LT6/m;->d(LJ6/f;LT6/C;)V

    goto :goto_0

    :cond_0
    instance-of p2, p0, LJ6/o;

    if-eqz p2, :cond_1

    check-cast p0, LJ6/o;

    invoke-virtual {p1, p0}, LJ6/f;->G(LJ6/o;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LJ6/f;->H(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll7/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll7/y;

    iget-object p0, p0, Ll7/y;->a:Ljava/lang/String;

    iget-object p1, p1, Ll7/y;->a:Ljava/lang/String;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ll7/y;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ll7/y;->a:Ljava/lang/String;

    invoke-static {p0}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[RawValue of type "

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

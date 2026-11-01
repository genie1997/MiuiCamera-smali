.class public final LY6/K;
.super LY6/E;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/E<",
        "Ll7/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    invoke-virtual {p2, p1}, LT6/g;->j(LJ6/i;)Ll7/C;

    move-result-object p0

    sget-object v0, LJ6/l;->n:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll7/C;->d0(LJ6/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll7/C;->L()V

    :cond_1
    invoke-virtual {p0, p1}, Ll7/C;->d0(LJ6/i;)V

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->n:LJ6/l;

    if-eq v0, v1, :cond_1

    sget-object p1, LJ6/l;->k:LJ6/l;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Ll7/C;->q()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, LT6/g;->f:LJ6/i;

    invoke-static {p2, p1, p0}, LT6/g;->Y(LJ6/i;LJ6/l;Ljava/lang/String;)LZ6/f;

    move-result-object p0

    throw p0
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->e:Lk7/f;

    return-object p0
.end method

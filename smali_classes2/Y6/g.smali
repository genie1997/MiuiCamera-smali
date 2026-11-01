.class public final LY6/g;
.super LY6/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/E<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ6/b;->a:LJ6/a;

    invoke-virtual {p1, p0}, LJ6/i;->h(LJ6/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, Ll7/h;

    invoke-direct {p0, p3}, Ll7/h;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, LT6/g;->c:LT6/f;

    iget-object p2, p2, LV6/n;->b:LV6/a;

    iget-object p2, p2, LV6/a;->g:LJ6/a;

    invoke-virtual {p1, p2, p0}, LJ6/i;->Z(LJ6/a;Ll7/h;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->k:Lk7/f;

    return-object p0
.end method

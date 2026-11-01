.class public final LE3/f;
.super LE3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/a<",
        "Lcom/android/camera/module/G;",
        "Lcom/android/camera/module/G;",
        ">;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LE3/h;

    invoke-interface {p1}, LE3/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    sget-object v2, LZ/a$a;->a:LZ/a;

    iget-object v2, v2, LZ/a;->a:La0/b;

    iget-object v2, v2, La0/b;->b:Ljava/lang/Object;

    check-cast v2, La0/a;

    iget p0, p0, LE3/a;->a:I

    invoke-static {p0}, Le0/o;->s(I)I

    move-result v3

    invoke-virtual {v0}, Le0/p;->z()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v5

    invoke-virtual {v0, p0, v3, v4, v5}, Le0/p;->C(IIIZ)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Le0/o;->s(I)I

    move-result v0

    invoke-virtual {v2, p0, v0, v1}, La0/a;->a(IILf0/s0;)I

    move-result v0

    invoke-virtual {v2, v0, p0, v1}, La0/a;->b(IILf0/s0;)V

    invoke-interface {p1}, LE3/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->init()V

    :goto_0
    return-object p1
.end method

.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lx/b;Lm/d;)Ls/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls/a;

    sget-object v1, Lw/f;->a:Lw/f;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v2, v1}, Lw/r;->a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LC9/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lx/a;Lm/d;Z)Ls/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls/b;

    if-eqz p2, :cond_0

    invoke-static {}, Ly/g;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lw/i;->a:Lw/i;

    invoke-static {p0, p1, p2, v1}, Lw/r;->a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LC9/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Lx/b;Lm/d;)Ls/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls/d;

    sget-object v1, Lw/o;->a:Lw/o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v2, v1}, Lw/r;->a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LC9/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lx/b;Lm/d;)Ls/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ls/e;

    invoke-static {}, Ly/g;->c()F

    move-result v1

    sget-object v2, Lw/w;->a:Lw/w;

    invoke-static {p0, p1, v1, v2}, Lw/r;->a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, LC9/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

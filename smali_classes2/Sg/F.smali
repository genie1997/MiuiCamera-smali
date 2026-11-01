.class public final LSg/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lof/h;)LXg/c;
    .locals 2

    new-instance v0, LXg/c;

    sget-object v1, LSg/n0$a;->a:LSg/n0$a;

    invoke-interface {p0, v1}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LSg/l;->a()LSg/p0;

    move-result-object v1

    invoke-interface {p0, v1}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LXg/c;-><init>(Lof/h;)V

    return-object v0
.end method

.method public static final b(Lzf/p;Lof/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/p<",
            "-",
            "LSg/E;",
            "-",
            "Lof/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LXg/s;

    invoke-interface {p1}, Lof/e;->getContext()Lof/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LXg/s;-><init>(Lof/e;Lof/h;)V

    invoke-static {v0, v0, p0}, LHh/c;->i(LXg/s;LXg/s;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

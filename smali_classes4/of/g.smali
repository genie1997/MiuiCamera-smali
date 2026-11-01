.class public final synthetic Lof/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lof/h;

    check-cast p2, Lof/h$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lof/h$a;->getKey()Lof/h$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/h;->minusKey(Lof/h$b;)Lof/h;

    move-result-object p0

    sget-object p1, Lof/i;->a:Lof/i;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lof/f$a;->a:Lof/f$a;

    invoke-interface {p0, v0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v1

    check-cast v1, Lof/f;

    if-nez v1, :cond_1

    new-instance p1, Lof/d;

    invoke-direct {p1, p2, p0}, Lof/d;-><init>(Lof/h$a;Lof/h;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lof/h;->minusKey(Lof/h$b;)Lof/h;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lof/d;

    invoke-direct {p0, v1, p2}, Lof/d;-><init>(Lof/h$a;Lof/h;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lof/d;

    new-instance v0, Lof/d;

    invoke-direct {v0, p2, p0}, Lof/d;-><init>(Lof/h$a;Lof/h;)V

    invoke-direct {p1, v1, v0}, Lof/d;-><init>(Lof/h$a;Lof/h;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

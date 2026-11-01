.class public final synthetic LSg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/h;

    check-cast p2, Lof/h$a;

    instance-of p0, p2, LSg/w;

    if-eqz p0, :cond_0

    check-cast p2, LSg/w;

    invoke-interface {p2}, LSg/w;->d()LSg/w;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

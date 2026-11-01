.class public final LUg/w;
.super LUg/k;
.source "SourceFile"

# interfaces
.implements LUg/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LUg/k<",
        "TE;>;",
        "LUg/x<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final getChannel()LUg/w;
    .locals 0

    return-object p0
.end method

.method public final j0(Ljava/lang/Throwable;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LUg/k;->d:LUg/c;

    invoke-virtual {v1, p1, v0}, LUg/c;->g(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, LSg/a;->c:Lof/h;

    invoke-static {p1, p0}, LSg/D;->a(Ljava/lang/Throwable;Lof/h;)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkf/z;

    const/4 p1, 0x0

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-virtual {p0, p1}, LUg/c;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

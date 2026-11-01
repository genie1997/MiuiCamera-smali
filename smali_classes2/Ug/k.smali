.class public LUg/k;
.super LSg/a;
.source "SourceFile"

# interfaces
.implements LUg/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LSg/a<",
        "Lkf/z;",
        ">;",
        "LUg/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:LUg/c;


# direct methods
.method public constructor <init>(Lof/h;LUg/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LSg/a;-><init>(Lof/h;Z)V

    iput-object p2, p0, LUg/k;->d:LUg/c;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-virtual {p0, p1, v0}, LUg/c;->g(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final G(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LUg/k;->d:LUg/c;

    invoke-virtual {v1, p1, v0}, LUg/c;->g(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LSg/s0;->F(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LSg/s0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LSg/o0;

    invoke-virtual {p0}, LSg/a;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LSg/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LSg/s0;)V

    :cond_1
    invoke-virtual {p0, p1}, LUg/k;->G(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c(LUg/u;)V
    .locals 0

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-virtual {p0, p1}, LUg/c;->c(LUg/u;)V

    return-void
.end method

.method public final h(Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-virtual {p0, p1}, LUg/c;->h(Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-virtual {p0}, LUg/c;->i()Z

    move-result p0

    return p0
.end method

.method public final iterator()LUg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUg/l<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LUg/c$a;

    invoke-direct {v0, p0}, LUg/c$a;-><init>(LUg/c;)V

    return-object v0
.end method

.method public final t(LWg/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LUg/c;->D(LUg/c;Lqf/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-interface {p0, p1}, LUg/A;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-virtual {p0}, LUg/c;->v()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LUg/k;->d:LUg/c;

    invoke-interface {p0, p1, p2}, LUg/A;->y(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

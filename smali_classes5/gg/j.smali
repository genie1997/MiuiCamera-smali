.class public final Lgg/j;
.super LFg/t;
.source "SourceFile"

# interfaces
.implements LFg/q;


# instance fields
.field public final b:LFg/O;


# direct methods
.method public constructor <init>(LFg/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/t;-><init>()V

    iput-object p1, p0, Lgg/j;->b:LFg/O;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J0(LFg/d0;)LFg/w0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgg/j;

    iget-object p0, p0, Lgg/j;->b:LFg/O;

    invoke-virtual {p0, p1}, LFg/O;->L0(LFg/d0;)LFg/O;

    move-result-object p0

    invoke-direct {v0, p0}, Lgg/j;-><init>(LFg/O;)V

    return-object v0
.end method

.method public final K0(Z)LFg/O;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lgg/j;->b:LFg/O;

    invoke-virtual {p0, p1}, LFg/O;->K0(Z)LFg/O;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L0(LFg/d0;)LFg/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgg/j;

    iget-object p0, p0, Lgg/j;->b:LFg/O;

    invoke-virtual {p0, p1}, LFg/O;->L0(LFg/d0;)LFg/O;

    move-result-object p0

    invoke-direct {v0, p0}, Lgg/j;-><init>(LFg/O;)V

    return-object v0
.end method

.method public final M(LFg/G;)LFg/w0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFg/G;->G0()LFg/w0;

    move-result-object p0

    invoke-static {p0}, LFg/u0;->g(LFg/G;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LFg/u0;->f(LFg/G;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, LFg/O;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LFg/O;

    invoke-virtual {p0, v0}, LFg/O;->K0(Z)LFg/O;

    move-result-object p1

    invoke-static {p0}, LFg/u0;->g(LFg/G;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lgg/j;

    invoke-direct {p0, p1}, Lgg/j;-><init>(LFg/O;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, LFg/z;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, LFg/z;

    iget-object v1, p1, LFg/z;->b:LFg/O;

    invoke-virtual {v1, v0}, LFg/O;->K0(Z)LFg/O;

    move-result-object v2

    invoke-static {v1}, LFg/u0;->g(LFg/G;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lgg/j;

    invoke-direct {v1, v2}, Lgg/j;-><init>(LFg/O;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, LFg/z;->c:LFg/O;

    invoke-virtual {p1, v0}, LFg/O;->K0(Z)LFg/O;

    move-result-object v0

    invoke-static {p1}, LFg/u0;->g(LFg/G;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lgg/j;

    invoke-direct {p1, v0}, Lgg/j;-><init>(LFg/O;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, LFg/H;->c(LFg/O;LFg/O;)LFg/w0;

    move-result-object p1

    invoke-static {p0}, LSg/I;->e(LFg/G;)LFg/G;

    move-result-object p0

    invoke-static {p1, p0}, LSg/I;->w(LFg/w0;LFg/G;)LFg/w0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M0()LFg/O;
    .locals 0

    iget-object p0, p0, Lgg/j;->b:LFg/O;

    return-object p0
.end method

.method public final O0(LFg/O;)LFg/t;
    .locals 0

    new-instance p0, Lgg/j;

    invoke-direct {p0, p1}, Lgg/j;-><init>(LFg/O;)V

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

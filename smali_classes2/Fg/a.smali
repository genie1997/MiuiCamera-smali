.class public final LFg/a;
.super LFg/t;
.source "SourceFile"


# instance fields
.field public final b:LFg/O;

.field public final c:LFg/O;


# direct methods
.method public constructor <init>(LFg/O;LFg/O;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/t;-><init>()V

    iput-object p1, p0, LFg/a;->b:LFg/O;

    iput-object p2, p0, LFg/a;->c:LFg/O;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LGg/g;)LFg/G;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->Q0(LGg/g;)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H0(Z)LFg/w0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->P0(Z)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LGg/g;)LFg/w0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->Q0(LGg/g;)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic K0(Z)LFg/O;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->P0(Z)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LFg/d0;)LFg/O;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/a;

    iget-object v1, p0, LFg/a;->b:LFg/O;

    invoke-virtual {v1, p1}, LFg/O;->L0(LFg/d0;)LFg/O;

    move-result-object p1

    iget-object p0, p0, LFg/a;->c:LFg/O;

    invoke-direct {v0, p1, p0}, LFg/a;-><init>(LFg/O;LFg/O;)V

    return-object v0
.end method

.method public final M0()LFg/O;
    .locals 0

    iget-object p0, p0, LFg/a;->b:LFg/O;

    return-object p0
.end method

.method public final bridge synthetic N0(LGg/g;)LFg/O;
    .locals 0

    invoke-virtual {p0, p1}, LFg/a;->Q0(LGg/g;)LFg/a;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LFg/O;)LFg/t;
    .locals 1

    new-instance v0, LFg/a;

    iget-object p0, p0, LFg/a;->c:LFg/O;

    invoke-direct {v0, p1, p0}, LFg/a;-><init>(LFg/O;LFg/O;)V

    return-object v0
.end method

.method public final P0(Z)LFg/a;
    .locals 2

    new-instance v0, LFg/a;

    iget-object v1, p0, LFg/a;->b:LFg/O;

    invoke-virtual {v1, p1}, LFg/O;->K0(Z)LFg/O;

    move-result-object v1

    iget-object p0, p0, LFg/a;->c:LFg/O;

    invoke-virtual {p0, p1}, LFg/O;->K0(Z)LFg/O;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LFg/a;-><init>(LFg/O;LFg/O;)V

    return-object v0
.end method

.method public final Q0(LGg/g;)LFg/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/a;

    iget-object v1, p0, LFg/a;->b:LFg/O;

    invoke-virtual {p1, v1}, LGg/g;->G(LIg/g;)LFg/G;

    move-result-object v1

    check-cast v1, LFg/O;

    iget-object p0, p0, LFg/a;->c:LFg/O;

    invoke-virtual {p1, p0}, LGg/g;->G(LIg/g;)LFg/G;

    move-result-object p0

    check-cast p0, LFg/O;

    invoke-direct {v0, v1, p0}, LFg/a;-><init>(LFg/O;LFg/O;)V

    return-object v0
.end method

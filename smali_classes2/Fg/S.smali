.class public final LFg/S;
.super LFg/t;
.source "SourceFile"

# interfaces
.implements LFg/v0;


# instance fields
.field public final b:LFg/O;

.field public final c:LFg/G;


# direct methods
.method public constructor <init>(LFg/O;LFg/G;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/t;-><init>()V

    iput-object p1, p0, LFg/S;->b:LFg/O;

    iput-object p2, p0, LFg/S;->c:LFg/G;

    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(LGg/g;)LFg/G;
    .locals 0

    invoke-virtual {p0, p1}, LFg/S;->P0(LGg/g;)LFg/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic I0(LGg/g;)LFg/w0;
    .locals 0

    invoke-virtual {p0, p1}, LFg/S;->P0(LGg/g;)LFg/S;

    move-result-object p0

    return-object p0
.end method

.method public final J()LFg/G;
    .locals 0

    iget-object p0, p0, LFg/S;->c:LFg/G;

    return-object p0
.end method

.method public final K0(Z)LFg/O;
    .locals 1

    iget-object v0, p0, LFg/S;->b:LFg/O;

    invoke-virtual {v0, p1}, LFg/O;->K0(Z)LFg/O;

    move-result-object v0

    iget-object p0, p0, LFg/S;->c:LFg/G;

    invoke-virtual {p0}, LFg/G;->G0()LFg/w0;

    move-result-object p0

    invoke-virtual {p0, p1}, LFg/w0;->H0(Z)LFg/w0;

    move-result-object p0

    invoke-static {v0, p0}, LSg/I;->w(LFg/w0;LFg/G;)LFg/w0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/O;

    return-object p0
.end method

.method public final L0(LFg/d0;)LFg/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFg/S;->b:LFg/O;

    invoke-virtual {v0, p1}, LFg/O;->L0(LFg/d0;)LFg/O;

    move-result-object p1

    iget-object p0, p0, LFg/S;->c:LFg/G;

    invoke-static {p1, p0}, LSg/I;->w(LFg/w0;LFg/G;)LFg/w0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/O;

    return-object p0
.end method

.method public final M0()LFg/O;
    .locals 0

    iget-object p0, p0, LFg/S;->b:LFg/O;

    return-object p0
.end method

.method public final bridge synthetic N0(LGg/g;)LFg/O;
    .locals 0

    invoke-virtual {p0, p1}, LFg/S;->P0(LGg/g;)LFg/S;

    move-result-object p0

    return-object p0
.end method

.method public final O0(LFg/O;)LFg/t;
    .locals 1

    new-instance v0, LFg/S;

    iget-object p0, p0, LFg/S;->c:LFg/G;

    invoke-direct {v0, p1, p0}, LFg/S;-><init>(LFg/O;LFg/G;)V

    return-object v0
.end method

.method public final P0(LGg/g;)LFg/S;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/S;

    iget-object v1, p0, LFg/S;->b:LFg/O;

    invoke-virtual {p1, v1}, LGg/g;->G(LIg/g;)LFg/G;

    move-result-object v1

    check-cast v1, LFg/O;

    iget-object p0, p0, LFg/S;->c:LFg/G;

    invoke-virtual {p1, p0}, LGg/g;->G(LIg/g;)LFg/G;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LFg/S;-><init>(LFg/O;LFg/G;)V

    return-object v0
.end method

.method public final getOrigin()LFg/w0;
    .locals 0

    iget-object p0, p0, LFg/S;->b:LFg/O;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFg/S;->c:LFg/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LFg/S;->b:LFg/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

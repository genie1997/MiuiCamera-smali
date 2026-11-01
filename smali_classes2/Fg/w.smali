.class public final LFg/w;
.super LFg/z;
.source "SourceFile"


# instance fields
.field public final d:LFg/d0;


# direct methods
.method public constructor <init>(LMf/j;LFg/d0;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMf/j;->n()LFg/O;

    move-result-object v0

    invoke-virtual {p1}, LMf/j;->o()LFg/O;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LFg/z;-><init>(LFg/O;LFg/O;)V

    iput-object p2, p0, LFg/w;->d:LFg/d0;

    return-void
.end method


# virtual methods
.method public final C0()LFg/d0;
    .locals 0

    iget-object p0, p0, LFg/w;->d:LFg/d0;

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(LGg/g;)LFg/G;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final H0(Z)LFg/w0;
    .locals 0

    return-object p0
.end method

.method public final I0(LGg/g;)LFg/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(LFg/d0;)LFg/w0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/w;

    iget-object p0, p0, LFg/z;->c:LFg/O;

    invoke-static {p0}, LA3/U1;->o(LFg/G;)LMf/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LFg/w;-><init>(LMf/j;LFg/d0;)V

    return-object v0
.end method

.method public final K0()LFg/O;
    .locals 0

    iget-object p0, p0, LFg/z;->c:LFg/O;

    return-object p0
.end method

.method public final L0(Lqg/d;Lqg/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method

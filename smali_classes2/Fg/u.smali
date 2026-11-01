.class public abstract LFg/u;
.super LFg/t;
.source "SourceFile"


# instance fields
.field public final b:LFg/O;


# direct methods
.method public constructor <init>(LFg/O;)V
    .locals 0

    invoke-direct {p0}, LFg/t;-><init>()V

    iput-object p1, p0, LFg/u;->b:LFg/O;

    return-void
.end method


# virtual methods
.method public final K0(Z)LFg/O;
    .locals 1

    invoke-virtual {p0}, LFg/t;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LFg/u;->b:LFg/O;

    invoke-virtual {v0, p1}, LFg/O;->K0(Z)LFg/O;

    move-result-object p1

    invoke-virtual {p0}, LFg/t;->C0()LFg/d0;

    move-result-object p0

    invoke-virtual {p1, p0}, LFg/O;->L0(LFg/d0;)LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final L0(LFg/d0;)LFg/O;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/t;->C0()LFg/d0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, LFg/Q;

    invoke-direct {v0, p0, p1}, LFg/Q;-><init>(LFg/O;LFg/d0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final M0()LFg/O;
    .locals 0

    iget-object p0, p0, LFg/u;->b:LFg/O;

    return-object p0
.end method

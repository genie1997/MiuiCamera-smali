.class public abstract LFg/z;
.super LFg/w0;
.source "SourceFile"

# interfaces
.implements LIg/e;


# instance fields
.field public final b:LFg/O;

.field public final c:LFg/O;


# direct methods
.method public constructor <init>(LFg/O;LFg/O;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/w0;-><init>()V

    iput-object p1, p0, LFg/z;->b:LFg/O;

    iput-object p2, p0, LFg/z;->c:LFg/O;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/l0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LFg/z;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C0()LFg/d0;
    .locals 0

    invoke-virtual {p0}, LFg/z;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->C0()LFg/d0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LFg/f0;
    .locals 0

    invoke-virtual {p0}, LFg/z;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    return-object p0
.end method

.method public E0()Z
    .locals 0

    invoke-virtual {p0}, LFg/z;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->E0()Z

    move-result p0

    return p0
.end method

.method public abstract K0()LFg/O;
.end method

.method public abstract L0(Lqg/d;Lqg/d;)Ljava/lang/String;
.end method

.method public j()Lyg/i;
    .locals 0

    invoke-virtual {p0}, LFg/z;->K0()LFg/O;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->j()Lyg/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lqg/c;->c:Lqg/d;

    invoke-virtual {v0, p0}, Lqg/d;->Y(LFg/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

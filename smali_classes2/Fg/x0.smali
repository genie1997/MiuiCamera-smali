.class public abstract LFg/x0;
.super LFg/G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/G;-><init>()V

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

    invoke-virtual {p0}, LFg/x0;->H0()LFg/G;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C0()LFg/d0;
    .locals 0

    invoke-virtual {p0}, LFg/x0;->H0()LFg/G;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->C0()LFg/d0;

    move-result-object p0

    return-object p0
.end method

.method public final D0()LFg/f0;
    .locals 0

    invoke-virtual {p0}, LFg/x0;->H0()LFg/G;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, LFg/x0;->H0()LFg/G;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->E0()Z

    move-result p0

    return p0
.end method

.method public final G0()LFg/w0;
    .locals 1

    invoke-virtual {p0}, LFg/x0;->H0()LFg/G;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LFg/x0;

    if-eqz v0, :cond_0

    check-cast p0, LFg/x0;

    invoke-virtual {p0}, LFg/x0;->H0()LFg/G;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/w0;

    return-object p0
.end method

.method public abstract H0()LFg/G;
.end method

.method public I0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Lyg/i;
    .locals 0

    invoke-virtual {p0}, LFg/x0;->H0()LFg/G;

    move-result-object p0

    invoke-virtual {p0}, LFg/G;->j()Lyg/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LFg/x0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFg/x0;->H0()LFg/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

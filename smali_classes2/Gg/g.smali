.class public abstract LGg/g;
.super LFg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C(Log/b;)V
.end method

.method public abstract D(LPf/B;)V
.end method

.method public abstract E(LPf/k;)V
.end method

.method public abstract F(LPf/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPf/e;",
            ")",
            "Ljava/util/Collection<",
            "LFg/G;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G(LIg/g;)LFg/G;
.end method

.method public bridge synthetic y(LIg/g;)LFg/G;
    .locals 0

    invoke-virtual {p0, p1}, LGg/g;->G(LIg/g;)LFg/G;

    move-result-object p0

    return-object p0
.end method

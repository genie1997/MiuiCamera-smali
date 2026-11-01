.class public final Ltg/w;
.super Ltg/b;
.source "SourceFile"


# instance fields
.field public final c:LFg/G;


# direct methods
.method public constructor <init>(Ljava/util/List;LFg/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltg/g<",
            "*>;>;",
            "LFg/G;",
            ")V"
        }
    .end annotation

    new-instance v0, Ltg/w$a;

    invoke-direct {v0, p2}, Ltg/w$a;-><init>(LFg/G;)V

    invoke-direct {p0, p1, v0}, Ltg/b;-><init>(Ljava/util/List;Lzf/l;)V

    iput-object p2, p0, Ltg/w;->c:LFg/G;

    return-void
.end method

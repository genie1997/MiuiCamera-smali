.class public final LFg/J;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGg/g;

.field public final synthetic b:LFg/K;


# direct methods
.method public constructor <init>(LGg/g;LFg/K;)V
    .locals 0

    iput-object p1, p0, LFg/J;->a:LGg/g;

    iput-object p2, p0, LFg/J;->b:LFg/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFg/J;->b:LFg/K;

    iget-object v0, v0, LFg/K;->c:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIg/g;

    iget-object p0, p0, LFg/J;->a:LGg/g;

    invoke-virtual {p0, v0}, LGg/g;->G(LIg/g;)LFg/G;

    move-result-object p0

    return-object p0
.end method

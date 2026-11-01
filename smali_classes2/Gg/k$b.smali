.class public final LGg/k$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LFg/w0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGg/k;

.field public final synthetic b:LGg/g;


# direct methods
.method public constructor <init>(LGg/k;LGg/g;)V
    .locals 0

    iput-object p1, p0, LGg/k$b;->a:LGg/k;

    iput-object p2, p0, LGg/k$b;->b:LGg/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LGg/k$b;->a:LGg/k;

    iget-object v0, v0, LGg/k;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llf/u;->a:Llf/u;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/w0;

    iget-object v3, p0, LGg/k$b;->b:LGg/g;

    invoke-virtual {v2, v3}, LFg/w0;->I0(LGg/g;)LFg/w0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

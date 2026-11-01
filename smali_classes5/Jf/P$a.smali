.class public final LJf/P$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/P;-><init>(LFg/G;Lzf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LGf/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/P;

.field public final synthetic b:Lzf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/P;Lzf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/P;",
            "Lzf/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/P$a;->a:LJf/P;

    iput-object p2, p0, LJf/P$a;->b:Lzf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LJf/P$a;->a:LJf/P;

    iget-object v1, v0, LJf/P;->a:LFg/G;

    invoke-virtual {v1}, LFg/G;->B0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Llf/u;->a:Llf/u;

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lkf/f;->b:Lkf/f;

    new-instance v3, LJf/O;

    invoke-direct {v3, v0}, LJf/O;-><init>(LJf/P;)V

    invoke-static {v2, v3}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, LFg/l0;

    invoke-interface {v5}, LFg/l0;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LGf/q;->c:LGf/q;

    goto :goto_2

    :cond_1
    new-instance v8, LJf/P;

    invoke-interface {v5}, LFg/l0;->getType()LFg/G;

    move-result-object v9

    const-string v10, "typeProjection.type"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LJf/P$a;->b:Lzf/a;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LJf/N;

    invoke-direct {v7, v0, v4, v2}, LJf/N;-><init>(LJf/P;ILkf/e;)V

    :goto_1
    invoke-direct {v8, v9, v7}, LJf/P;-><init>(LFg/G;Lzf/a;)V

    invoke-interface {v5}, LFg/l0;->a()I

    move-result v4

    invoke-static {v4}, Lt/i;->a(I)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, LGf/q;

    sget-object v5, LGf/r;->c:LGf/r;

    invoke-direct {v4, v5, v8}, LGf/q;-><init>(LGf/r;LJf/P;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance v4, LGf/q;

    sget-object v5, LGf/r;->b:LGf/r;

    invoke-direct {v4, v5, v8}, LGf/q;-><init>(LGf/r;LJf/P;)V

    goto :goto_2

    :cond_5
    new-instance v4, LGf/q;

    sget-object v5, LGf/r;->a:LGf/r;

    invoke-direct {v4, v5, v8}, LGf/q;-><init>(LGf/r;LJf/P;)V

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, Llf/m;->K()V

    throw v7

    :cond_7
    move-object p0, v3

    :goto_3
    return-object p0
.end method

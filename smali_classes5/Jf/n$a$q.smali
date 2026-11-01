.class public final LJf/n$a$q;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/n$a;-><init>(LJf/n;)V
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
        "LJf/P;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LJf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/n$a;LJf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/n<",
            "TT;>.a;",
            "LJf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/n$a$q;->a:LJf/n$a;

    iput-object p2, p0, LJf/n$a$q;->b:LJf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LJf/n$a$q;->a:LJf/n$a;

    invoke-virtual {v0}, LJf/n$a;->b()LPf/e;

    move-result-object v1

    invoke-interface {v1}, LPf/h;->h()LFg/f0;

    move-result-object v1

    invoke-interface {v1}, LFg/f0;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/G;

    new-instance v4, LJf/P;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJf/o;

    iget-object v6, p0, LJf/n$a$q;->b:LJf/n;

    invoke-direct {v5, v3, v0, v6}, LJf/o;-><init>(LFg/G;LJf/n$a;LJf/n;)V

    invoke-direct {v4, v3, v5}, LJf/P;-><init>(LFg/G;Lzf/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJf/n$a;->b()LPf/e;

    move-result-object p0

    sget-object v1, LMf/j;->e:Log/f;

    sget-object v1, LMf/m$a;->a:Log/d;

    invoke-static {p0, v1}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LMf/m$a;->b:Log/d;

    invoke-static {p0, v1}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJf/P;

    iget-object v1, v1, LJf/P;->a:LFg/G;

    invoke-static {v1}, Lrg/i;->c(LFg/G;)LPf/e;

    move-result-object v1

    invoke-interface {v1}, LPf/e;->getKind()LPf/f;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPf/f;->b:LPf/f;

    if-eq v1, v3, :cond_3

    sget-object v3, LPf/f;->e:LPf/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, LJf/P;

    invoke-virtual {v0}, LJf/n$a;->b()LPf/e;

    move-result-object v0

    invoke-static {v0}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object v0

    invoke-virtual {v0}, LMf/j;->e()LFg/O;

    move-result-object v0

    sget-object v1, LJf/p;->a:LJf/p;

    invoke-direct {p0, v0, v1}, LJf/P;-><init>(LFg/G;Lzf/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LK3/a;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

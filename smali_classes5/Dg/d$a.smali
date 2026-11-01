.class public final LDg/d$a;
.super LDg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LGg/g;

.field public final h:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "Ljava/util/Collection<",
            "LPf/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "Ljava/util/Collection<",
            "LFg/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:LDg/d;


# direct methods
.method public constructor <init>(LDg/d;LGg/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDg/d$a;->j:LDg/d;

    iget-object v2, p1, LDg/d;->l:LBg/n;

    iget-object v0, p1, LDg/d;->e:Ljg/b;

    iget-object v3, v0, Ljg/b;->q:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ljg/b;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ljg/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ljg/b;->k:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, LDg/d;->l:LBg/n;

    iget-object p1, p1, LBg/n;->b:Llg/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LBg/E;->n(Llg/c;I)Log/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LDg/d$a$a;

    invoke-direct {v6, v1}, LDg/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LDg/l;-><init>(LBg/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzf/a;)V

    iput-object p2, p0, LDg/d$a;->g:LGg/g;

    iget-object p1, p0, LDg/l;->b:LBg/n;

    iget-object p1, p1, LBg/n;->a:LBg/l;

    iget-object p1, p1, LBg/l;->a:LEg/o;

    new-instance p2, LDg/d$a$b;

    invoke-direct {p2, p0}, LDg/d$a$b;-><init>(LDg/d$a;)V

    invoke-interface {p1, p2}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LDg/d$a;->h:LEg/j;

    iget-object p1, p0, LDg/l;->b:LBg/n;

    iget-object p1, p1, LBg/n;->a:LBg/l;

    iget-object p1, p1, LBg/l;->a:LEg/o;

    new-instance p2, LDg/d$a$c;

    invoke-direct {p2, p0}, LDg/d$a$c;-><init>(LDg/d$a;)V

    invoke-interface {p1, p2}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LDg/d$a;->i:LEg/j;

    return-void
.end method


# virtual methods
.method public final a(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDg/d$a;->s(Log/f;LXf/b;)V

    invoke-super {p0, p1, p2}, LDg/l;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyg/d;Lzf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LPf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDg/d$a;->h:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Log/f;LXf/b;)LPf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDg/d$a;->s(Log/f;LXf/b;)V

    iget-object v0, p0, LDg/d$a;->j:LDg/d;

    iget-object v0, v0, LDg/d;->p:LDg/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LDg/d$c;->b:LEg/i;

    invoke-interface {v0, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LDg/l;->f(Log/f;LXf/b;)LPf/h;

    move-result-object p0

    return-object p0
.end method

.method public final g(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "LXf/b;",
            ")",
            "Ljava/util/Collection<",
            "LPf/S;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LDg/d$a;->s(Log/f;LXf/b;)V

    invoke-super {p0, p1, p2}, LDg/l;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lzf/l;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDg/d$a;->j:LDg/d;

    iget-object p0, p0, LDg/d;->p:LDg/d$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, LDg/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LDg/d$c;->b:LEg/i;

    invoke-interface {v2, v1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Llf/u;->a:Llf/u;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Log/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LDg/d$a;->i:LEg/j;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/G;

    invoke-virtual {v1}, LFg/G;->j()Lyg/i;

    move-result-object v1

    sget-object v2, LXf/b;->c:LXf/b;

    invoke-interface {v1, p2, v2}, Lyg/i;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDg/l;->b:LBg/n;

    iget-object v1, v0, LBg/n;->a:LBg/l;

    iget-object v1, v1, LBg/l;->n:LRf/a;

    iget-object v2, p0, LDg/d$a;->j:LDg/d;

    invoke-interface {v1, p2, v2}, LRf/a;->e(Log/f;LPf/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->q:LGg/m;

    invoke-interface {v0}, LGg/m;->b()Lrg/m;

    move-result-object v1

    new-instance v6, LDg/e;

    invoke-direct {v6, p1}, LDg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LDg/d$a;->j:LDg/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lrg/m;->h(Log/f;Ljava/util/Collection;Ljava/util/Collection;LPf/e;LFg/l;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Log/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LDg/d$a;->i:LEg/j;

    invoke-interface {v0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/G;

    invoke-virtual {v1}, LFg/G;->j()Lyg/i;

    move-result-object v1

    sget-object v2, LXf/b;->c:LXf/b;

    invoke-interface {v1, p2, v2}, Lyg/i;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LDg/l;->b:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->q:LGg/m;

    invoke-interface {v0}, LGg/m;->b()Lrg/m;

    move-result-object v1

    new-instance v6, LDg/e;

    invoke-direct {v6, p1}, LDg/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, LDg/d$a;->j:LDg/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lrg/m;->h(Log/f;Ljava/util/Collection;Ljava/util/Collection;LPf/e;LFg/l;)V

    return-void
.end method

.method public final l(Log/f;)Log/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDg/d$a;->j:LDg/d;

    iget-object p0, p0, LDg/d;->h:Log/b;

    invoke-virtual {p0, p1}, Log/b;->d(Log/f;)Log/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/d$a;->j:LDg/d;

    iget-object p0, p0, LDg/d;->n:LDg/d$b;

    invoke-virtual {p0}, LFg/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/G;

    invoke-virtual {v1}, LFg/G;->j()Lyg/i;

    move-result-object v1

    invoke-interface {v1}, Lyg/i;->d()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Llf/q;->N(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDg/d$a;->j:LDg/d;

    iget-object v1, v0, LDg/d;->n:LDg/d$b;

    invoke-virtual {v1}, LFg/h;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/G;

    invoke-virtual {v3}, LFg/G;->j()Lyg/i;

    move-result-object v3

    invoke-interface {v3}, Lyg/i;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Llf/q;->N(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LDg/l;->b:LBg/n;

    iget-object p0, p0, LBg/n;->a:LBg/l;

    iget-object p0, p0, LBg/l;->n:LRf/a;

    invoke-interface {p0, v0}, LRf/a;->d(LPf/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/d$a;->j:LDg/d;

    iget-object p0, p0, LDg/d;->n:LDg/d$b;

    invoke-virtual {p0}, LFg/h;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/G;

    invoke-virtual {v1}, LFg/G;->j()Lyg/i;

    move-result-object v1

    invoke-interface {v1}, Lyg/i;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Llf/q;->N(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(LDg/o;)Z
    .locals 1

    iget-object v0, p0, LDg/l;->b:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->o:LRf/c;

    iget-object p0, p0, LDg/d$a;->j:LDg/d;

    invoke-interface {v0, p0, p1}, LRf/c;->c(LPf/e;LDg/o;)Z

    move-result p0

    return p0
.end method

.method public final s(Log/f;LXf/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg/l;->b:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->i:LXf/a;

    iget-object p0, p0, LDg/d$a;->j:LDg/d;

    invoke-static {v0, p2, p0, p1}, LF7/a;->k(LXf/a;LXf/b;LPf/e;Log/f;)V

    return-void
.end method

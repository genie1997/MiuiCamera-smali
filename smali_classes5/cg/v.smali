.class public final Lcg/v;
.super Lcg/w;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lfg/g;

.field public final o:Lcg/e;


# direct methods
.method public constructor <init>(Lbg/g;Lfg/g;Lcg/e;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcg/m;-><init>(Lbg/g;Lcg/m;)V

    iput-object p2, p0, Lcg/v;->n:Lfg/g;

    iput-object p3, p0, Lcg/v;->o:Lcg/e;

    return-void
.end method

.method public static v(LPf/M;)LPf/M;
    .locals 3

    invoke-interface {p0}, LPf/b;->getKind()LPf/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPf/b$a;->b:LPf/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LPf/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/M;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcg/v;->v(LPf/M;)LPf/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llf/s;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llf/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/M;

    return-object p0
.end method


# virtual methods
.method public final f(Log/f;LXf/b;)LPf/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/w;->a:Llf/w;

    return-object p0
.end method

.method public final i(Lyg/d;Lyg/i$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcg/m;->e:LEg/j;

    invoke-interface {p1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg/b;

    invoke-interface {p1}, Lcg/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Llf/s;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcg/v;->o:Lcg/e;

    invoke-static {p2}, LFg/C;->q(LPf/e;)Lcg/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcg/m;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Llf/w;->a:Llf/w;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcg/v;->n:Lfg/g;

    invoke-interface {v0}, Lfg/g;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LMf/m;->c:Log/f;

    sget-object v1, LMf/m;->a:Log/f;

    filled-new-array {v0, v1}, [Log/f;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lcg/m;->b:Lbg/g;

    iget-object v0, p0, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->x:Lwg/d;

    invoke-interface {v0, p0, p2}, Lwg/d;->b(Lbg/g;Lcg/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Log/f;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/m;->b:Lbg/g;

    iget-object v1, v0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lcg/v;->o:Lcg/e;

    iget-object v1, v1, Lbg/c;->x:Lwg/d;

    invoke-interface {v1, v0, p0, p2, p1}, Lwg/d;->e(Lbg/g;Lcg/e;Log/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()Lcg/b;
    .locals 2

    new-instance v0, Lcg/a;

    iget-object p0, p0, Lcg/v;->n:Lfg/g;

    sget-object v1, Lcg/q;->a:Lcg/q;

    invoke-direct {v0, p0, v1}, Lcg/a;-><init>(Lfg/g;Lzf/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Log/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/v;->o:Lcg/e;

    invoke-static {v0}, LFg/C;->q(LPf/e;)Lcg/v;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Llf/w;->a:Llf/w;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, LXf/b;->e:LXf/b;

    invoke-virtual {v1, p2, v2}, Lcg/m;->g(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llf/s;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcg/m;->b:Lbg/g;

    iget-object v1, v1, Lbg/g;->a:Lbg/c;

    iget-object v2, v1, Lbg/c;->u:LGg/n;

    iget-object v7, v2, LGg/n;->e:Lrg/m;

    iget-object v5, p0, Lcg/v;->o:Lcg/e;

    iget-object v6, v1, Lbg/c;->f:LUf/h;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LBc/a;->B(Log/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lcg/e;LUf/h;Lrg/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcg/v;->n:Lfg/g;

    invoke-interface {p0}, Lfg/g;->w()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LMf/m;->c:Log/f;

    invoke-virtual {p2, p0}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lrg/h;->f(LSf/b;)LSf/Q;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, LMf/m;->a:Log/f;

    invoke-virtual {p2, p0}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lrg/h;->g(LSf/b;)LSf/Q;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Log/f;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lcg/r;

    invoke-direct {v1, p2}, Lcg/r;-><init>(Log/f;)V

    iget-object v7, p0, Lcg/v;->o:Lcg/e;

    invoke-static {v7}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    sget-object v4, Lcg/p;->a:Lcg/p;

    new-instance v5, Lcg/u;

    invoke-direct {v5, v7, v2, v1}, Lcg/u;-><init>(Lcg/e;Ljava/util/Set;Lzf/l;)V

    invoke-static {v3, v4, v5}, LOg/a;->b(Ljava/util/Collection;LOg/a$c;LOg/a$b;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, Lcg/m;->b:Lbg/g;

    if-nez v1, :cond_0

    iget-object v1, v8, Lbg/g;->a:Lbg/c;

    iget-object v3, v1, Lbg/c;->u:LGg/n;

    iget-object v6, v3, LGg/n;->e:Lrg/m;

    iget-object v4, p0, Lcg/v;->o:Lcg/e;

    iget-object v5, v1, Lbg/c;->f:LUf/h;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LBc/a;->B(Log/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lcg/e;LUf/h;Lrg/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LPf/M;

    invoke-static {v4}, Lcg/v;->v(LPf/M;)LPf/M;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, Lbg/g;->a:Lbg/c;

    iget-object v3, v1, Lbg/c;->u:LGg/n;

    iget-object v6, v3, LGg/n;->e:Lrg/m;

    iget-object v4, p0, Lcg/v;->o:Lcg/e;

    iget-object v5, v1, Lbg/c;->f:LUf/h;

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, LBc/a;->B(Log/f;Ljava/util/Collection;Ljava/util/AbstractCollection;Lcg/e;LUf/h;Lrg/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, Llf/q;->N(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, Lcg/v;->n:Lfg/g;

    invoke-interface {v0}, Lfg/g;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LMf/m;->b:Log/f;

    invoke-virtual {p2, v0}, Log/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lrg/h;->e(LSf/b;)LSf/M;

    move-result-object v0

    invoke-static {p1, v0}, LK3/a;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lyg/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcg/m;->e:LEg/j;

    invoke-interface {p1}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg/b;

    invoke-interface {p1}, Lcg/b;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Llf/s;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcg/s;->a:Lcg/s;

    iget-object v1, p0, Lcg/v;->o:Lcg/e;

    invoke-static {v1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcg/p;->a:Lcg/p;

    new-instance v4, Lcg/u;

    invoke-direct {v4, v1, p1, v0}, Lcg/u;-><init>(Lcg/e;Ljava/util/Set;Lzf/l;)V

    invoke-static {v2, v3, v4}, LOg/a;->b(Ljava/util/Collection;LOg/a$c;LOg/a$b;)Ljava/lang/Object;

    iget-object p0, p0, Lcg/v;->n:Lfg/g;

    invoke-interface {p0}, Lfg/g;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LMf/m;->b:Log/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LPf/k;
    .locals 0

    iget-object p0, p0, Lcg/v;->o:Lcg/e;

    return-object p0
.end method

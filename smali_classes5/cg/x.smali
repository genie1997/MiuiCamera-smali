.class public final Lcg/x;
.super LSf/c;
.source "SourceFile"


# instance fields
.field public final l:Lbg/g;

.field public final m:Lfg/x;


# direct methods
.method public constructor <init>(Lbg/g;Lfg/x;ILPf/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbg/g;->a:Lbg/c;

    iget-object v2, v0, Lbg/c;->a:LEg/d;

    new-instance v4, Lbg/e;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lbg/e;-><init>(Lbg/g;Lfg/d;Z)V

    invoke-interface {p2}, Lfg/s;->getName()Log/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, Lbg/c;->m:LPf/W$a;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, LSf/c;-><init>(LEg/o;LPf/k;LQf/g;Log/f;IZILPf/W$a;)V

    iput-object p1, p0, Lcg/x;->l:Lbg/g;

    iput-object p2, p0, Lcg/x;->m:Lfg/x;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LFg/G;",
            ">;)",
            "Ljava/util/List<",
            "LFg/G;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, Lcg/x;->l:Lbg/g;

    iget-object v0, v7, Lbg/g;->a:Lbg/c;

    iget-object v14, v0, Lbg/c;->r:Lgg/s;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LFg/G;

    sget-object v0, Lgg/r;->a:Lgg/r;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, LFg/u0;->d(LFg/G;Lzf/l;LOg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Lgg/u;

    sget-object v4, LYf/c;->f:LYf/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lgg/u;-><init>(LPf/l;ZLbg/g;LYf/c;Z)V

    sget-object v11, Llf/u;->a:Llf/u;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Lgg/s;->b(Lgg/u;LFg/G;Ljava/util/List;Lgg/w;Z)LFg/G;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final F0(LFg/G;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final G0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg/x;->m:Lfg/x;

    invoke-interface {v0}, Lfg/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcg/x;->l:Lbg/g;

    if-eqz v1, :cond_0

    iget-object p0, v2, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/c;->o:LSf/H;

    iget-object p0, p0, LSf/H;->e:LMf/j;

    invoke-virtual {p0}, LMf/j;->e()LFg/O;

    move-result-object p0

    iget-object v0, v2, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->o:LSf/H;

    iget-object v0, v0, LSf/H;->e:LMf/j;

    invoke-virtual {v0}, LMf/j;->o()LFg/O;

    move-result-object v0

    invoke-static {p0, v0}, LFg/H;->c(LFg/O;LFg/O;)LFg/w0;

    move-result-object p0

    invoke-static {p0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/j;

    iget-object v4, v2, Lbg/g;->e:Ldg/d;

    sget-object v5, LFg/t0;->b:LFg/t0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, p0, v6}, LFg/y;->k(LFg/t0;ZZLcg/x;I)Ldg/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method

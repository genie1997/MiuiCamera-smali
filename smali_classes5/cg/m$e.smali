.class public final Lcg/m$e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/m;-><init>(Lbg/g;Lcg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Log/f;",
        "LPf/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/m;


# direct methods
.method public constructor <init>(Lcg/m;)V
    .locals 0

    iput-object p1, p0, Lcg/m$e;->a:Lcg/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p1

    check-cast v1, Log/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcg/m$e;->a:Lcg/m;

    iget-object v3, v2, Lcg/m;->c:Lcg/m;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcg/m;->g:LEg/i;

    invoke-interface {v0, v1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/M;

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lcg/m;->e:LEg/j;

    invoke-interface {v3}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg/b;

    invoke-interface {v3, v1}, Lcg/b;->f(Log/f;)Lfg/n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lfg/n;->A()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1}, Lfg/r;->isFinal()Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    iget-object v4, v2, Lcg/m;->b:Lbg/g;

    invoke-static {v4, v1}, LEg/n;->j(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object v6

    invoke-virtual {v2}, Lcg/m;->q()LPf/k;

    move-result-object v5

    invoke-interface {v1}, Lfg/r;->getVisibility()LPf/g0;

    move-result-object v7

    invoke-static {v7}, LYf/I;->a(LPf/g0;)LPf/r;

    move-result-object v7

    invoke-interface {v1}, Lfg/s;->getName()Log/f;

    move-result-object v9

    iget-object v12, v4, Lbg/g;->a:Lbg/c;

    iget-object v10, v12, Lbg/c;->j:LUf/j;

    invoke-virtual {v10, v1}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v10

    invoke-interface {v1}, Lfg/r;->isFinal()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v1}, Lfg/r;->isStatic()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v13

    :goto_0
    invoke-static/range {v5 .. v11}, Lag/f;->L0(LPf/k;Lbg/e;LPf/r;ZLog/f;Leg/a;Z)Lag/f;

    move-result-object v5

    invoke-virtual {v5, v3, v3, v3, v3}, LSf/M;->I0(LSf/N;LSf/O;LSf/t;LSf/t;)V

    invoke-interface {v1}, Lfg/n;->getType()Lfg/w;

    move-result-object v6

    sget-object v7, LFg/t0;->b:LFg/t0;

    const/4 v8, 0x7

    invoke-static {v7, v13, v13, v3, v8}, LFg/y;->k(LFg/t0;ZZLcg/x;I)Ldg/a;

    move-result-object v7

    iget-object v4, v4, Lbg/g;->e:Ldg/d;

    invoke-virtual {v4, v6, v7}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object v15

    invoke-static {v15}, LMf/j;->G(LFg/G;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LMf/m$a;->f:Log/d;

    invoke-static {v15, v4}, LMf/j;->D(LFg/G;Log/d;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {v1}, Lfg/r;->isFinal()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lfg/r;->isStatic()Z

    :cond_3
    sget-object v19, Llf/u;->a:Llf/u;

    invoke-virtual {v2}, Lcg/m;->p()LPf/P;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LSf/M;->K0(LFg/G;Ljava/util/List;LPf/P;LSf/P;Ljava/util/List;)V

    invoke-virtual {v5}, LSf/Z;->getType()LFg/G;

    move-result-object v4

    if-eqz v4, :cond_8

    sget v6, Lrg/i;->a:I

    iget-boolean v6, v5, LSf/a0;->g:Z

    if-nez v6, :cond_7

    invoke-static {v4}, LA3/n2;->m(LFg/G;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, LFg/u0;->b(LFg/G;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lvg/c;->e(LPf/k;)LMf/j;

    move-result-object v6

    invoke-static {v4}, LMf/j;->G(LFg/G;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, LGg/d;->a:LGg/n;

    invoke-virtual {v6}, LMf/j;->u()LFg/O;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, LGg/n;->c(LFg/G;LFg/G;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "Number"

    invoke-virtual {v6, v8}, LMf/j;->j(Ljava/lang/String;)LPf/e;

    move-result-object v8

    invoke-interface {v8}, LPf/e;->l()LFg/O;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, LGg/n;->c(LFg/G;LFg/G;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, LMf/j;->e()LFg/O;

    move-result-object v6

    invoke-virtual {v7, v6, v4}, LGg/n;->c(LFg/G;LFg/G;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v4}, LMf/q;->a(LFg/G;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    new-instance v4, LBg/w;

    invoke-direct {v4, v0, v2, v1, v5}, LBg/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v4}, LSf/a0;->E0(LEg/k;Lzf/a;)V

    :cond_7
    :goto_2
    iget-object v0, v12, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v5

    goto :goto_3

    :cond_8
    const/16 v0, 0x43

    invoke-static {v0}, Lrg/i;->a(I)V

    throw v3

    :cond_9
    move-object v0, v3

    :goto_3
    return-object v0
.end method

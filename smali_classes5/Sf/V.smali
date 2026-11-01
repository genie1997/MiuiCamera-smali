.class public final LSf/V;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LSf/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/U;

.field public final synthetic b:LPf/d;


# direct methods
.method public constructor <init>(LSf/U;LPf/d;)V
    .locals 0

    iput-object p1, p0, LSf/V;->a:LSf/U;

    iput-object p2, p0, LSf/V;->b:LPf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v9, LSf/U;

    iget-object v8, p0, LSf/V;->a:LSf/U;

    iget-object v1, v8, LSf/U;->d0:LEg/o;

    iget-object p0, p0, LSf/V;->b:LPf/d;

    invoke-interface {p0}, LQf/a;->getAnnotations()LQf/g;

    move-result-object v5

    invoke-interface {p0}, LPf/b;->getKind()LPf/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, LSf/U;->e0:LDg/p;

    invoke-virtual {v10}, LSf/p;->getSource()LPf/T;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LSf/U;->e0:LDg/p;

    move-object v0, v9

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, LSf/U;-><init>(LEg/o;LDg/p;LPf/d;LSf/T;LQf/g;LPf/b$a;LPf/T;)V

    sget-object v0, LSf/U;->h0:LSf/U$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, LDg/p;->g()LPf/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LDg/p;->B()LFg/O;

    move-result-object v0

    invoke-static {v0}, LFg/s0;->d(LFg/G;)LFg/s0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, LPf/a;->E()LPf/P;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LPf/P;->b(LFg/s0;)LSf/d;

    move-result-object v1

    :cond_2
    move-object v2, v1

    invoke-interface {p0}, LPf/a;->Q()Ljava/util/List;

    move-result-object p0

    const-string v1, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/P;

    invoke-interface {v1, v0}, LPf/P;->b(LFg/s0;)LSf/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, LSf/e;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, LSf/w;->e()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, LSf/w;->h:LFg/G;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v7, LPf/A;->a:LPf/A;

    const/4 v1, 0x0

    iget-object v8, v10, LSf/e;->f:LPf/p;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, LSf/w;->I0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;)V

    :goto_2
    return-object v9
.end method

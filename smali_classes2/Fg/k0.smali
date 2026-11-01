.class public final LFg/k0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "LFg/i0$a;",
        "LFg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFg/i0;


# direct methods
.method public constructor <init>(LFg/i0;)V
    .locals 0

    iput-object p1, p0, LFg/k0;->a:LFg/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LFg/i0$a;

    iget-object v0, p1, LFg/i0$a;->a:LPf/Y;

    iget-object p0, p0, LFg/k0;->a:LFg/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LFg/i0$a;->b:Ldg/a;

    invoke-virtual {p1}, Ldg/a;->b()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, LPf/Y;->a()LPf/Y;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LFg/i0;->a(Ldg/a;)LFg/w0;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, LPf/h;->l()LFg/O;

    move-result-object v1

    const-string/jumbo v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v1, v2, v7}, LA3/U1;->m(LFg/G;LFg/O;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llf/D;->t(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LPf/Y;

    if-eqz v7, :cond_3

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, p1}, LFg/u0;->l(LPf/Y;Ldg/a;)LFg/m0;

    move-result-object v1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Ldg/a;->e:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-static {v0}, LAe/b;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ldg/a;->a(Ldg/a;Ldg/b;ZLjava/util/Set;LFg/O;I)Ldg/a;

    move-result-object v1

    invoke-virtual {p0, v10, v1}, LFg/i0;->b(LPf/Y;Ldg/a;)LFg/G;

    move-result-object v1

    iget-object v2, p0, LFg/i0;->a:LF7/a;

    invoke-virtual {v2, v10, p1, p0, v1}, LF7/a;->d(LPf/Y;Ldg/a;LFg/i0;LFg/G;)LFg/l0;

    move-result-object v1

    :goto_4
    invoke-interface {v10}, LPf/Y;->h()LFg/f0;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v1, LFg/h0;->b:LFg/h0$a;

    new-instance v1, LFg/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LFg/g0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v1}, LFg/s0;->e(LFg/o0;)LFg/s0;

    move-result-object v1

    invoke-interface {v0}, LPf/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "typeParameter.upperBounds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, LFg/i0;->c(LFg/s0;Ljava/util/List;Ldg/a;)Lmf/g;

    move-result-object v0

    iget-object v1, v0, Lmf/g;->a:Lmf/c;

    invoke-virtual {v1}, Lmf/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, v0, Lmf/g;->a:Lmf/c;

    iget p0, p0, Lmf/c;->i:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    invoke-static {v0}, Llf/s;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/G;

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, p1}, LFg/i0;->a(Ldg/a;)LFg/w0;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.class public final LYf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPf/a;LPf/a;LPf/e;)Lrg/j$b;
    .locals 7

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lag/e;

    sget-object v2, Lrg/j$b;->c:Lrg/j$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lag/e;

    invoke-virtual {v1}, LSf/w;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lrg/m;->i(LPf/a;LPf/a;)Lrg/m$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrg/m$b;->c()Lrg/m$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, LSf/w;->e()Ljava/util/List;

    move-result-object v3

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llf/s;->T(Ljava/lang/Iterable;)Llf/r;

    move-result-object v3

    sget-object v5, LYf/n$b;->a:LYf/n$b;

    invoke-static {v3, v5}, LPg/r;->O(LPg/h;Lzf/l;)LPg/t;

    move-result-object v3

    iget-object v5, v1, LSf/w;->h:LFg/G;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v6, LPg/n;

    invoke-direct {v6, v5}, LPg/n;-><init>(Ljava/lang/Object;)V

    new-array v5, p0, [LPg/h;

    aput-object v3, v5, v0

    aput-object v6, v5, p3

    invoke-static {v5}, Llf/k;->A([Ljava/lang/Object;)LPg/h;

    move-result-object v3

    invoke-static {v3}, LPg/m;->F(LPg/h;)LPg/f;

    move-result-object v3

    iget-object v1, v1, LSf/w;->j:LSf/P;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LSf/d;->getType()LFg/G;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Llf/m;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llf/s;->T(Ljava/lang/Iterable;)Llf/r;

    move-result-object v1

    new-array p0, p0, [LPg/h;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, Llf/k;->A([Ljava/lang/Object;)LPg/h;

    move-result-object p0

    invoke-static {p0}, LPg/m;->F(LPg/h;)LPg/f;

    move-result-object p0

    new-instance v1, LPg/f$a;

    invoke-direct {v1, p0}, LPg/f$a;-><init>(LPg/f;)V

    :cond_4
    invoke-virtual {v1}, LPg/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LPg/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/G;

    invoke-virtual {p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LFg/G;->G0()LFg/w0;

    move-result-object p0

    instance-of p0, p0, Ldg/h;

    if-nez p0, :cond_4

    return-object v2

    :cond_5
    new-instance p0, Ldg/f;

    invoke-direct {p0}, Ldg/f;-><init>()V

    invoke-static {p0}, LFg/s0;->e(LFg/o0;)LFg/s0;

    move-result-object p0

    invoke-interface {p1, p0}, LPf/V;->b(LFg/s0;)LPf/l;

    move-result-object p0

    check-cast p0, LPf/a;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    instance-of p1, p0, LPf/S;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LPf/S;

    invoke-interface {p1}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LPf/u;->i0()LPf/u$a;

    move-result-object p0

    invoke-interface {p0}, LPf/u$a;->q()LPf/u$a;

    move-result-object p0

    invoke-interface {p0}, LPf/u$a;->build()LPf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lrg/m;->e:Lrg/m;

    invoke-virtual {p1, p0, p2, v0}, Lrg/m;->n(LPf/a;LPf/a;Z)Lrg/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lrg/m$b;->c()Lrg/m$b$a;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LYf/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object v2, Lrg/j$b;->a:Lrg/j$b;

    :cond_8
    :goto_1
    return-object v2
.end method

.method public b()Lrg/j$a;
    .locals 0

    sget-object p0, Lrg/j$a;->b:Lrg/j$a;

    return-object p0
.end method

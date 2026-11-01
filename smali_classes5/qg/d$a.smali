.class public final Lqg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPf/m<",
        "Lkf/z;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqg/d;


# direct methods
.method public constructor <init>(Lqg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/d$a;->a:Lqg/d;

    return-void
.end method


# virtual methods
.method public final a(LSf/D;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LPf/e;->getKind()LPf/f;

    move-result-object v0

    sget-object v1, LPf/f;->d:LPf/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lqg/d;->r()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "companion object"

    if-nez v1, :cond_12

    invoke-virtual {p0, p2, p1, v4}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    invoke-interface {p1}, LPf/e;->r0()Ljava/util/List;

    move-result-object v1

    const-string v6, "klass.contextReceivers"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lqg/d;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, LPf/e;->getVisibility()LPf/r;

    move-result-object v1

    const-string v6, "klass.visibility"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lqg/d;->i0(LPf/r;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LPf/e;->getKind()LPf/f;

    move-result-object v1

    sget-object v6, LPf/f;->b:LPf/f;

    if-ne v1, v6, :cond_2

    invoke-interface {p1}, LPf/e;->f()LPf/A;

    move-result-object v1

    sget-object v6, LPf/A;->d:LPf/A;

    if-eq v1, v6, :cond_4

    :cond_2
    invoke-interface {p1}, LPf/e;->getKind()LPf/f;

    move-result-object v1

    invoke-virtual {v1}, LPf/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, LPf/e;->f()LPf/A;

    move-result-object v1

    sget-object v6, LPf/A;->a:LPf/A;

    if-eq v1, v6, :cond_4

    :cond_3
    invoke-interface {p1}, LPf/e;->f()LPf/A;

    move-result-object v1

    const-string v6, "klass.modality"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqg/d;->v(LPf/z;)LPf/A;

    move-result-object v6

    invoke-virtual {p0, v1, p2, v6}, Lqg/d;->L(LPf/A;Ljava/lang/StringBuilder;LPf/A;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lqg/d;->K(LPf/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lqg/h;->h:Lqg/h;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, LPf/i;->U()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    const-string v6, "inner"

    invoke-virtual {p0, p2, v1, v6}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lqg/h;->j:Lqg/h;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, LPf/e;->S()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    const-string v6, "data"

    invoke-virtual {p0, p2, v1, v6}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lqg/h;->k:Lqg/h;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, LPf/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    const-string v6, "inline"

    invoke-virtual {p0, p2, v1, v6}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lqg/h;->q:Lqg/h;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LPf/e;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    const-string v6, "value"

    invoke-virtual {p0, p2, v1, v6}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lqg/d;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v6, Lqg/h;->p:Lqg/h;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, LPf/e;->t0()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    const-string v6, "fun"

    invoke-virtual {p0, p2, v1, v6}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v1, p1, LPf/X;

    if-eqz v1, :cond_a

    const-string v1, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, LPf/e;->s0()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LPf/e;->getKind()LPf/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    const/4 v6, 0x4

    if-eq v1, v6, :cond_d

    const/4 v6, 0x5

    if-ne v1, v6, :cond_c

    const-string v1, "object"

    goto :goto_6

    :cond_c
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d
    const-string v1, "annotation class"

    goto :goto_6

    :cond_e
    const-string v1, "enum entry"

    goto :goto_6

    :cond_f
    const-string v1, "enum class"

    goto :goto_6

    :cond_10
    const-string v1, "interface"

    goto :goto_6

    :cond_11
    const-string v1, "class"

    :goto_6
    invoke-virtual {p0, v1}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Lrg/i;->l(LPf/k;)Z

    move-result v1

    iget-object v6, p0, Lqg/d;->d:Lqg/j;

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lqg/d;->r()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {p2}, Lqg/d;->X(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p0, p1, p2, v3}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v1, v6, Lqg/j;->F:Lqg/k;

    sget-object v7, Lqg/j;->W:[LGf/k;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v1, v6, v7}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lqg/d;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {p2}, Lqg/d;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LPf/k;->d()LPf/k;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v5, "of "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LPf/k;->getName()Log/f;

    move-result-object v1

    const-string v5, "containingDeclaration.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lqg/d;->O(Log/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Lqg/d;->u()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v1

    sget-object v5, Log/h;->b:Log/f;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-virtual {p0}, Lqg/d;->r()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {p2}, Lqg/d;->X(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v1

    const-string v5, "descriptor.name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lqg/d;->O(Log/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz v0, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, LPf/e;->n()Ljava/util/List;

    move-result-object v7

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, p2, v2}, Lqg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->A(LPf/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LPf/e;->getKind()LPf/f;

    move-result-object v0

    invoke-virtual {v0}, LPf/f;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, Lqg/j;->i:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, LPf/e;->p()LPf/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v0, v4}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    invoke-interface {v0}, LPf/z;->getVisibility()LPf/r;

    move-result-object v1

    const-string v2, "primaryConstructor.visibility"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lqg/d;->i0(LPf/r;Ljava/lang/StringBuilder;)Z

    const-string v1, "constructor"

    invoke-virtual {p0, v1}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LPf/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, LPf/a;->I()Z

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lqg/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_1b
    iget-object v0, v6, Lqg/j;->w:Lqg/k;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v6, v1}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, LPf/e;->l()LFg/O;

    move-result-object v0

    invoke-static {v0}, LMf/j;->E(LFg/G;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, LPf/h;->h()LFg/f0;

    move-result-object p1

    invoke-interface {p1}, LFg/f0;->j()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "klass.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/G;

    invoke-static {v0}, LMf/j;->x(LFg/G;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {p2}, Lqg/d;->X(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LKc/c;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, LKc/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Llf/s;->f0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p0, v7, p2}, Lqg/d;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_9
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final b(LSf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LSf/o;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final c(LSf/O;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, Lqg/d$a;->o(LPf/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final bridge synthetic d(LPf/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lqg/d$a;->n(LPf/u;Ljava/lang/StringBuilder;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final e(LSf/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lqg/d;->b0(LPf/Y;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final f(LSf/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final g(LSf/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p1, LSf/e;->f:LPf/p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lqg/d;->i0(LPf/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lqg/d;->K(LPf/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LSf/e;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lqg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->A(LPf/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LDg/p;

    invoke-virtual {p1}, LDg/p;->y0()LFg/O;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqg/d;->Y(LFg/G;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final h(LSf/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    invoke-static {p0, p1, p2}, Lqg/d;->n(Lqg/d;LPf/M;Ljava/lang/StringBuilder;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final i(LSf/Y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lqg/d;->g0(LPf/c0;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final j(LSf/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, LSf/J;->f:Log/c;

    invoke-virtual {p0, v1, v0, p2}, Lqg/d;->T(Log/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {v0}, Lqg/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LSf/J;->d()LPf/B;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final k(LSf/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqg/j;->W:[LGf/k;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    iget-object v3, v0, Lqg/j;->o:Lqg/k;

    invoke-virtual {v3, v0, v2}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, LSf/k;->d0()LPf/e;

    move-result-object v2

    invoke-interface {v2}, LPf/e;->f()LPf/A;

    move-result-object v2

    sget-object v5, LPf/A;->b:LPf/A;

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-virtual {p1}, LSf/w;->getVisibility()LPf/r;

    move-result-object v2

    const-string v5, "constructor.visibility"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lqg/d;->i0(LPf/r;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, p1, p2}, Lqg/d;->J(LPf/b;Ljava/lang/StringBuilder;)V

    const/16 v5, 0x27

    aget-object v5, v1, v5

    iget-object v6, v0, Lqg/j;->O:Lqg/k;

    invoke-virtual {v6, v0, v5}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, p1, LSf/k;->d0:Z

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    const-string v5, "constructor"

    invoke-virtual {p0, v5}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, LSf/k;->P0()LPf/e;

    move-result-object v5

    const-string v7, "constructor.containingDeclaration"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lqg/j;->z:Lqg/k;

    const/16 v8, 0x18

    aget-object v9, v1, v8

    invoke-virtual {v7, v0, v9}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_5

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0, v5, p2, v4}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LSf/w;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2, p2, v3}, Lqg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-virtual {p1}, LSf/w;->e()Ljava/util/List;

    move-result-object v2

    const-string v3, "constructor.valueParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1}, LPf/a;->I()Z

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, Lqg/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget-object v2, v0, Lqg/j;->q:Lqg/k;

    invoke-virtual {v2, v0, v1}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v6, :cond_9

    invoke-interface {v5}, LPf/e;->p()LPf/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LPf/a;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "primaryConstructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LPf/c0;

    invoke-interface {v4}, LPf/c0;->g0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, LPf/c0;->P()LFg/G;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {p0, v1}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lqg/g;->a:Lqg/g;

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v4, "("

    invoke-static/range {v2 .. v7}, Llf/s;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v0, Lqg/j;->z:Lqg/k;

    sget-object v2, Lqg/j;->W:[LGf/k;

    aget-object v2, v2, v8

    invoke-virtual {v1, v0, v2}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LSf/w;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqg/d;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final l(LSf/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, Lqg/d$a;->o(LPf/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final m(LSf/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, LSf/B;->e:Log/c;

    invoke-virtual {p0, v1, v0, p2}, Lqg/d;->T(Log/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lqg/d;->d:Lqg/j;

    invoke-virtual {v0}, Lqg/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, LSf/B;->d:LSf/H;

    invoke-virtual {p0, p1, p2, v0}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method

.method public final n(LPf/u;Ljava/lang/StringBuilder;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/d$a;->a:Lqg/d;

    invoke-virtual {p0}, Lqg/d;->r()Z

    move-result v0

    iget-object v1, p0, Lqg/d;->d:Lqg/j;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v0, v1, Lqg/j;->g:Lqg/k;

    sget-object v4, Lqg/j;->W:[LGf/k;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lqg/d;->y(Ljava/lang/StringBuilder;LQf/a;LQf/d;)V

    invoke-interface {p1}, LPf/a;->Q()Ljava/util/List;

    move-result-object v0

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lqg/d;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LPf/z;->getVisibility()LPf/r;

    move-result-object v0

    const-string v5, "function.visibility"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lqg/d;->i0(LPf/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lqg/d;->M(LPf/b;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lqg/j;->R:Lqg/k;

    const/16 v5, 0x2a

    aget-object v6, v4, v5

    invoke-virtual {v0, v1, v6}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqg/d;->K(LPf/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqg/d;->S(LPf/b;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lqg/j;->R:Lqg/k;

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, LPf/u;->isOperator()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, LPf/b;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPf/u;

    invoke-interface {v8}, LPf/u;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, Lqg/j;->N:Lqg/k;

    sget-object v8, Lqg/j;->W:[LGf/k;

    aget-object v8, v8, v5

    invoke-virtual {v0, v1, v8}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, LPf/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, LPf/b;->k()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v7, v8

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPf/u;

    invoke-interface {v8}, LPf/u;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v1, Lqg/j;->N:Lqg/k;

    sget-object v8, Lqg/j;->W:[LGf/k;

    aget-object v5, v8, v5

    invoke-virtual {v7, v1, v5}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, LPf/u;->W()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LPf/u;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LPf/u;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LPf/u;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lqg/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2}, Lqg/d;->J(LPf/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lqg/d;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LPf/u;->A0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, LPf/u;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Lqg/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, Lqg/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->V(LPf/b;Ljava/lang/StringBuilder;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lqg/d;->P(LPf/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, LPf/a;->I()Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, Lqg/d;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->W(LPf/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LPf/a;->getReturnType()LFg/G;

    move-result-object v0

    iget-object v3, v1, Lqg/j;->l:Lqg/k;

    sget-object v4, Lqg/j;->W:[LGf/k;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x9

    aget-object v3, v4, v3

    iget-object v4, v1, Lqg/j;->k:Lqg/k;

    invoke-virtual {v4, v1, v3}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, LMf/j;->e:Log/f;

    sget-object v1, LMf/m$a;->d:Log/d;

    invoke-static {v0, v1}, LMf/j;->D(LFg/G;Log/d;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, Lqg/d;->Y(LFg/G;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, LPf/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lqg/d;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final o(LPf/L;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lqg/d$a;->a:Lqg/d;

    iget-object v1, v0, Lqg/d;->d:Lqg/j;

    iget-object v2, v1, Lqg/j;->G:Lqg/k;

    sget-object v3, Lqg/j;->W:[LGf/k;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, LCf/a;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqg/d$a;->n(LPf/u;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lqg/d;->K(LPf/z;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LPf/L;->p0()LPf/M;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lqg/d;->n(Lqg/d;LPf/M;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method

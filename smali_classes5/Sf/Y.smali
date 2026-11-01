.class public LSf/Y;
.super LSf/Z;
.source "SourceFile"

# interfaces
.implements LPf/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf/Y$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LFg/G;

.field public final l:LPf/c0;


# direct methods
.method public constructor <init>(LPf/a;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSf/Z;-><init>(LPf/k;LQf/g;Log/f;LFg/G;LPf/T;)V

    move v0, p3

    iput v0, v6, LSf/Y;->g:I

    move v0, p7

    iput-boolean v0, v6, LSf/Y;->h:Z

    move v0, p8

    iput-boolean v0, v6, LSf/Y;->i:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LSf/Y;->j:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LSf/Y;->k:LFg/G;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LSf/Y;->l:LPf/c0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D0()LPf/n;
    .locals 0

    invoke-virtual {p0}, LSf/Y;->a()LPf/c0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic O()Ltg/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()LFg/G;
    .locals 0

    iget-object p0, p0, LSf/Y;->k:LFg/G;

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic a()LPf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/Y;->a()LPf/c0;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/c0;
    .locals 1

    .line 3
    iget-object v0, p0, LSf/Y;->l:LPf/c0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LPf/c0;->a()LPf/c0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()LPf/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LSf/Y;->a()LPf/c0;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFg/s0;)LPf/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LFg/s0;->a:LFg/o0;

    invoke-virtual {p1}, LFg/o0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d()LPf/a;
    .locals 1

    .line 2
    invoke-super {p0}, LSf/p;->d()LPf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/a;

    return-object p0
.end method

.method public final bridge synthetic d()LPf/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/Y;->d()LPf/a;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, LSf/Y;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSf/Y;->d()LPf/a;

    move-result-object p0

    check-cast p0, LPf/b;

    invoke-interface {p0}, LPf/b;->getKind()LPf/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPf/b$a;->b:LPf/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LSf/Y;->g:I

    return p0
.end method

.method public final getVisibility()LPf/r;
    .locals 1

    sget-object p0, LPf/q;->f:LPf/q$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/c0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LSf/Y;->d()LPf/a;

    move-result-object v0

    invoke-interface {v0}, LPf/a;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/a;

    invoke-interface {v2}, LPf/a;->e()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LSf/Y;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/c0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, LSf/Y;->j:Z

    return p0
.end method

.method public w(LNf/e;Log/f;I)LPf/c0;
    .locals 13

    move-object v0, p0

    new-instance v12, LSf/Y;

    invoke-virtual {p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/Z;->getType()LFg/G;

    move-result-object v6

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/Y;->g0()Z

    move-result v7

    sget-object v11, LPf/T;->D:LPf/T$a;

    iget-boolean v9, v0, LSf/Y;->j:Z

    iget-object v10, v0, LSf/Y;->k:LFg/G;

    const/4 v2, 0x0

    iget-boolean v8, v0, LSf/Y;->i:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, LSf/Y;-><init>(LPf/a;LPf/c0;ILQf/g;Log/f;LFg/G;ZZZLFg/G;LPf/T;)V

    return-object v12
.end method

.method public final w0()Z
    .locals 0

    iget-boolean p0, p0, LSf/Y;->i:Z

    return p0
.end method

.method public final z(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LPf/m;->i(LSf/Y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

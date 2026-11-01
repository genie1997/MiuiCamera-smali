.class public final LHg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/M;


# instance fields
.field public final synthetic a:LSf/M;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHg/i;->a:LHg/i;

    sget-object v1, LHg/i;->c:LHg/a;

    sget-object v2, LPf/A;->c:LPf/A;

    sget-object v3, LPf/q;->e:LPf/q$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, Log/f;->i(Ljava/lang/String;)Log/f;

    move-result-object v5

    sget-object v6, LPf/b$a;->a:LPf/b$a;

    sget-object v7, LPf/T;->D:LPf/T$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LSf/M;->G0(LPf/e;LPf/A;LPf/q$h;ZLog/f;LPf/b$a;LPf/T;)LSf/M;

    move-result-object v0

    sget-object v9, LHg/i;->e:LHg/f;

    sget-object v13, Llf/u;->a:Llf/u;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LSf/M;->K0(LFg/G;Ljava/util/List;LPf/P;LSf/P;Ljava/util/List;)V

    iput-object v0, p0, LHg/d;->a:LSf/M;

    return-void
.end method


# virtual methods
.method public final E()LPf/P;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-object p0, p0, LSf/M;->u:LPf/P;

    return-object p0
.end method

.method public final F()LPf/P;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-object p0, p0, LSf/M;->w:LSf/P;

    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-boolean p0, p0, LSf/M;->q:Z

    return p0
.end method

.method public final O()Ltg/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltg/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/a0;->O()Ltg/g;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->Q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->T()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-boolean p0, p0, LSf/a0;->g:Z

    return p0
.end method

.method public final Z()LSf/t;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-object p0, p0, LSf/M;->H:LSf/t;

    return-object p0
.end method

.method public final a()LPf/M;
    .locals 0

    .line 4
    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/a;
    .locals 0

    .line 1
    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/b;
    .locals 0

    .line 2
    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/k;
    .locals 0

    .line 3
    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->a()LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final b(LFg/s0;)LPf/M;
    .locals 1

    .line 1
    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0, p1}, LSf/M;->b(LFg/s0;)LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LFg/s0;)LPf/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LHg/d;->b(LFg/s0;)LPf/M;

    move-result-object p0

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/p;->d()LPf/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/Z;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->f()LPf/A;

    move-result-object p0

    return-object p0
.end method

.method public final f0()LSf/t;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-object p0, p0, LSf/M;->C:LSf/t;

    return-object p0
.end method

.method public final getAnnotations()LQf/g;
    .locals 1

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LI/a;->getAnnotations()LQf/g;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()LSf/N;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-object p0, p0, LSf/M;->y:LSf/N;

    return-object p0
.end method

.method public final getKind()LPf/b$a;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->getKind()LPf/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Log/f;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/o;->getName()Log/f;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LFg/G;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->getReturnType()LFg/G;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LPf/O;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-object p0, p0, LSf/M;->A:LSf/O;

    return-object p0
.end method

.method public final getSource()LPf/T;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/p;->getSource()LPf/T;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LFg/G;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/Z;->getType()LFg/G;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->getVisibility()LPf/r;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LPf/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iput-object p1, p0, LSf/M;->l:Ljava/util/Collection;

    return-void
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-boolean p0, p0, LSf/M;->p:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LPf/M;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, LSf/M;->k()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-boolean p0, p0, LSf/M;->s:Z

    return p0
.end method

.method public final q0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final s(LPf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(LPf/e;LPf/A;LPf/p;)LPf/b;
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0, p1, p2, p3}, LSf/M;->F0(LPf/e;LPf/A;LPf/p;)LSf/M;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, LHg/d;->a:LSf/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LPf/m;->h(LSf/M;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Z
    .locals 0

    iget-object p0, p0, LHg/d;->a:LSf/M;

    iget-boolean p0, p0, LSf/M;->o:Z

    return p0
.end method

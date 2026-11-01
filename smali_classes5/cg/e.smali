.class public final Lcg/e;
.super LSf/l;
.source "SourceFile"

# interfaces
.implements Lag/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/e$a;
    }
.end annotation


# instance fields
.field public final g:Lbg/g;

.field public final h:Lfg/g;

.field public final i:LPf/e;

.field public final j:Lbg/g;

.field public final k:Lkf/m;

.field public final l:LPf/f;

.field public final m:LPf/A;

.field public final n:LPf/g0;

.field public final o:Z

.field public final p:Lcg/e$a;

.field public final q:Lcg/i;

.field public final r:LPf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPf/Q<",
            "Lcg/i;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lyg/g;

.field public final t:Lcg/v;

.field public final u:Lbg/e;

.field public final w:LEg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/j<",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbg/g;LPf/k;Lfg/g;LPf/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbg/g;->a:Lbg/c;

    iget-object v1, v0, Lbg/c;->a:LEg/d;

    invoke-interface {p3}, Lfg/s;->getName()Log/f;

    move-result-object v2

    iget-object v0, v0, Lbg/c;->j:LUf/j;

    invoke-virtual {v0, p3}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, LSf/l;-><init>(LEg/o;LPf/k;Log/f;LPf/T;)V

    iput-object p1, p0, Lcg/e;->g:Lbg/g;

    iput-object p3, p0, Lcg/e;->h:Lfg/g;

    iput-object p4, p0, Lcg/e;->i:LPf/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lbg/b;->a(Lbg/g;LPf/g;Lfg/g;I)Lbg/g;

    move-result-object p1

    iput-object p1, p0, Lcg/e;->j:Lbg/g;

    iget-object p2, p1, Lbg/g;->a:Lbg/c;

    iget-object v0, p2, Lbg/c;->g:LZf/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcg/e$d;

    invoke-direct {v0, p0}, Lcg/e$d;-><init>(Lcg/e;)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, Lcg/e;->k:Lkf/m;

    invoke-interface {p3}, Lfg/g;->isAnnotationType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LPf/f;->e:LPf/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lfg/g;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LPf/f;->b:LPf/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lfg/g;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LPf/f;->c:LPf/f;

    goto :goto_0

    :cond_2
    sget-object v0, LPf/f;->a:LPf/f;

    :goto_0
    iput-object v0, p0, Lcg/e;->l:LPf/f;

    invoke-interface {p3}, Lfg/g;->isAnnotationType()Z

    move-result v0

    sget-object v1, LPf/A;->a:LPf/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-interface {p3}, Lfg/g;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Lfg/g;->x()Z

    move-result v0

    invoke-interface {p3}, Lfg/g;->x()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lfg/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lfg/g;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {p3}, Lfg/r;->isFinal()Z

    move-result v5

    if-eqz v0, :cond_6

    sget-object v1, LPf/A;->b:LPf/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, LPf/A;->d:LPf/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v1, LPf/A;->c:LPf/A;

    :cond_8
    :goto_3
    iput-object v1, p0, Lcg/e;->m:LPf/A;

    invoke-interface {p3}, Lfg/r;->getVisibility()LPf/g0;

    move-result-object v0

    iput-object v0, p0, Lcg/e;->n:LPf/g0;

    invoke-interface {p3}, Lfg/g;->i()LVf/q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lfg/r;->isStatic()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcg/e;->o:Z

    new-instance v0, Lcg/e$a;

    invoke-direct {v0, p0}, Lcg/e$a;-><init>(Lcg/e;)V

    iput-object v0, p0, Lcg/e;->p:Lcg/e$a;

    new-instance v6, Lcg/i;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcg/i;-><init>(Lbg/g;LPf/e;Lfg/g;ZLcg/i;)V

    iput-object v6, p0, Lcg/e;->q:Lcg/i;

    sget-object p4, LPf/Q;->e:LPf/Q$a;

    iget-object v0, p2, Lbg/c;->a:LEg/d;

    iget-object p2, p2, Lbg/c;->u:LGg/n;

    iget-object p2, p2, LGg/n;->c:LGg/g$a;

    new-instance v1, Lcg/e$e;

    invoke-direct {v1, p0}, Lcg/e$e;-><init>(Lcg/e;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LPf/Q;

    invoke-direct {p4, p0, v0, v1, p2}, LPf/Q;-><init>(LSf/b;LEg/o;Lzf/l;LGg/g;)V

    iput-object p4, p0, Lcg/e;->r:LPf/Q;

    new-instance p2, Lyg/g;

    invoke-direct {p2, v6}, Lyg/g;-><init>(Lyg/i;)V

    iput-object p2, p0, Lcg/e;->s:Lyg/g;

    new-instance p2, Lcg/v;

    invoke-direct {p2, p1, p3, p0}, Lcg/v;-><init>(Lbg/g;Lfg/g;Lcg/e;)V

    iput-object p2, p0, Lcg/e;->t:Lcg/v;

    invoke-static {p1, p3}, LEg/n;->j(Lbg/g;Lfg/d;)Lbg/e;

    move-result-object p1

    iput-object p1, p0, Lcg/e;->u:Lbg/e;

    new-instance p1, Lcg/e$b;

    invoke-direct {p1, p0}, Lcg/e$b;-><init>(Lcg/e;)V

    invoke-virtual {v0, p1}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, Lcg/e;->w:LEg/j;

    return-void
.end method


# virtual methods
.method public final C0()Lcg/i;
    .locals 0

    invoke-super {p0}, LSf/b;->c0()Lyg/i;

    move-result-object p0

    check-cast p0, Lcg/i;

    return-object p0
.end method

.method public final G()LPf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPf/a0<",
            "LFg/O;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M(LGg/g;)Lyg/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcg/e;->r:LPf/Q;

    invoke-virtual {p0, p1}, LPf/Q;->a(LGg/g;)Lyg/i;

    move-result-object p0

    check-cast p0, Lcg/i;

    return-object p0
.end method

.method public final N()Lyg/i;
    .locals 0

    iget-object p0, p0, Lcg/e;->t:Lcg/v;

    return-object p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-boolean p0, p0, Lcg/e;->o:Z

    return p0
.end method

.method public final b0()Lyg/i;
    .locals 0

    iget-object p0, p0, Lcg/e;->s:Lyg/g;

    return-object p0
.end method

.method public final c0()Lyg/i;
    .locals 0

    invoke-super {p0}, LSf/b;->c0()Lyg/i;

    move-result-object p0

    check-cast p0, Lcg/i;

    return-object p0
.end method

.method public final f()LPf/A;
    .locals 0

    iget-object p0, p0, Lcg/e;->m:LPf/A;

    return-object p0
.end method

.method public final getAnnotations()LQf/g;
    .locals 0

    iget-object p0, p0, Lcg/e;->u:Lbg/e;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcg/e;->q:Lcg/i;

    iget-object p0, p0, Lcg/i;->q:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getKind()LPf/f;
    .locals 0

    iget-object p0, p0, Lcg/e;->l:LPf/f;

    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 2

    sget-object v0, LPf/q;->a:LPf/q$d;

    iget-object v1, p0, Lcg/e;->n:LPf/g0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcg/e;->h:Lfg/g;

    invoke-interface {p0}, Lfg/g;->i()LVf/q;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LYf/s;->a:LYf/s$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LYf/I;->a(LPf/g0;)LPf/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h()LFg/f0;
    .locals 0

    iget-object p0, p0, Lcg/e;->p:Lcg/e$a;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LPf/A;->b:LPf/A;

    iget-object v1, p0, Lcg/e;->m:LPf/A;

    if-ne v1, v0, :cond_3

    sget-object v0, LFg/t0;->b:LFg/t0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3, v1}, LFg/y;->k(LFg/t0;ZZLcg/x;I)Ldg/a;

    move-result-object v0

    iget-object v1, p0, Lcg/e;->h:Lfg/g;

    invoke-interface {v1}, Lfg/g;->p()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg/j;

    iget-object v5, p0, Lcg/e;->j:Lbg/g;

    iget-object v5, v5, Lbg/g;->e:Ldg/d;

    invoke-virtual {v5, v4, v0}, Ldg/d;->d(Lfg/w;Ldg/a;)LFg/G;

    move-result-object v4

    invoke-virtual {v4}, LFg/G;->D0()LFg/f0;

    move-result-object v4

    invoke-interface {v4}, LFg/f0;->k()LPf/h;

    move-result-object v4

    instance-of v5, v4, LPf/e;

    if-eqz v5, :cond_1

    check-cast v4, LPf/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcg/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Llf/s;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object p0, Llf/u;->a:Llf/u;

    :goto_2
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcg/e;->w:LEg/j;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final p()LPf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvg/c;->h(LPf/k;)Log/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()LPf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

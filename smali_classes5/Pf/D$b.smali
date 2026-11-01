.class public final LPf/D$b;
.super LSf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LFg/o;


# direct methods
.method public constructor <init>(LEg/o;LPf/g;Log/f;ZI)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPf/T;->D:LPf/T$a;

    invoke-direct {p0, p1, p2, p3, v0}, LSf/l;-><init>(LEg/o;LPf/k;Log/f;LPf/T;)V

    iput-boolean p4, p0, LPf/D$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LFf/e;->E(II)LFf/d;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LFf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LFf/c;

    iget-boolean p4, p4, LFf/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Llf/A;

    invoke-virtual {p4}, Llf/A;->nextInt()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, LSf/W;->I0(LSf/b;ILog/f;ILEg/o;)LSf/W;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LPf/D$b;->h:Ljava/util/ArrayList;

    new-instance p2, LFg/o;

    invoke-static {p0}, LPf/Z;->b(LPf/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lvg/c;->j(LPf/k;)LPf/B;

    move-result-object p4

    invoke-interface {p4}, LPf/B;->i()LMf/j;

    move-result-object p4

    invoke-virtual {p4}, LMf/j;->e()LFg/O;

    move-result-object p4

    invoke-static {p4}, LAe/b;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, LFg/o;-><init>(LSf/D;Ljava/util/List;Ljava/util/Collection;LEg/o;)V

    iput-object p2, p0, LPf/D$b;->i:LFg/o;

    return-void
.end method


# virtual methods
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
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyg/i$b;->b:Lyg/i$b;

    return-object p0
.end method

.method public final N()Lyg/i;
    .locals 0

    sget-object p0, Lyg/i$b;->b:Lyg/i$b;

    return-object p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget-boolean p0, p0, LPf/D$b;->g:Z

    return p0
.end method

.method public final f()LPf/A;
    .locals 0

    sget-object p0, LPf/A;->a:LPf/A;

    return-object p0
.end method

.method public final getAnnotations()LQf/g;
    .locals 0

    sget-object p0, LQf/g$a;->a:LQf/g$a$a;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/w;->a:Llf/w;

    return-object p0
.end method

.method public final getKind()LPf/f;
    .locals 0

    sget-object p0, LPf/f;->a:LPf/f;

    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 1

    sget-object p0, LPf/q;->e:LPf/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LFg/f0;
    .locals 0

    iget-object p0, p0, LPf/D$b;->i:LFg/o;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LPf/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/u;->a:Llf/u;

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

    iget-object p0, p0, LPf/D$b;->h:Ljava/util/ArrayList;

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

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/b;->getName()Log/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()LPf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

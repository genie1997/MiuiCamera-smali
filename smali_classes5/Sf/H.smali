.class public final LSf/H;
.super LSf/o;
.source "SourceFile"

# interfaces
.implements LPf/B;


# instance fields
.field public final d:LEg/d;

.field public final e:LMf/j;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LJj/m;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LSf/K;

.field public h:LSf/E;

.field public i:LPf/F;

.field public final j:Z

.field public final k:LEg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEg/h<",
            "Log/c;",
            "LPf/I;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkf/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Log/f;LEg/d;LMf/j;I)V
    .locals 1

    .line 1
    sget-object p4, Llf/v;->a:Llf/v;

    .line 2
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, LQf/g$a;->a:LQf/g$a$a;

    invoke-direct {p0, v0, p1}, LSf/o;-><init>(LQf/g;Log/f;)V

    .line 4
    iput-object p2, p0, LSf/H;->d:LEg/d;

    .line 5
    iput-object p3, p0, LSf/H;->e:LMf/j;

    .line 6
    iget-boolean p3, p1, Log/f;->b:Z

    if-eqz p3, :cond_1

    .line 7
    iput-object p4, p0, LSf/H;->f:Ljava/util/Map;

    .line 8
    sget-object p1, LSf/K;->a:LSf/K$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSf/K$a;->b:LJj/m;

    invoke-virtual {p0, p1}, LSf/H;->e0(LJj/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSf/K;

    if-nez p1, :cond_0

    sget-object p1, LSf/K$b;->b:LSf/K$b;

    :cond_0
    iput-object p1, p0, LSf/H;->g:LSf/K;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LSf/H;->j:Z

    .line 10
    new-instance p1, LSf/G;

    invoke-direct {p1, p0}, LSf/G;-><init>(LSf/H;)V

    invoke-virtual {p2, p1}, LEg/d;->e(Lzf/l;)LEg/d$k;

    move-result-object p1

    iput-object p1, p0, LSf/H;->k:LEg/h;

    .line 11
    new-instance p1, LSf/F;

    invoke-direct {p1, p0}, LSf/F;-><init>(LSf/H;)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, LSf/H;->l:Lkf/m;

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Log/c;)LPf/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/H;->D0()V

    iget-object p0, p0, LSf/H;->k:LEg/h;

    check-cast p0, LEg/d$k;

    invoke-virtual {p0, p1}, LEg/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPf/I;

    return-object p0
.end method

.method public final D0()V
    .locals 3

    iget-boolean v0, p0, LSf/H;->j:Z

    if-nez v0, :cond_2

    sget-object v0, LPf/x;->a:LJj/m;

    invoke-virtual {p0, v0}, LSf/H;->e0(LJj/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPf/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPf/y;->a()V

    sget-object v0, Lkf/z;->a:Lkf/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LPf/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()LPf/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(LJj/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJj/m;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSf/H;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i()LMf/j;
    .locals 0

    iget-object p0, p0, LSf/H;->e:LMf/j;

    return-object p0
.end method

.method public final l0(LPf/B;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LSf/H;->h:LSf/E;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v0, Llf/w;->a:Llf/w;

    invoke-static {v0, p1}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LSf/H;->x()Ljava/util/List;

    sget-object v0, Llf/u;->a:Llf/u;

    invoke-virtual {v0, p1}, Llf/u;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, LPf/B;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Log/c;Lzf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/c;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Log/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/H;->D0()V

    invoke-virtual {p0}, LSf/H;->D0()V

    iget-object p0, p0, LSf/H;->l:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSf/n;

    invoke-virtual {p0, p1, p2}, LSf/n;->m(Log/c;Lzf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LSf/o;->C0(LPf/k;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LSf/H;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LSf/H;->h:LSf/E;

    if-eqz v0, :cond_0

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/o;->getName()Log/f;

    move-result-object p0

    iget-object p0, p0, Log/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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

    invoke-interface {p1, p0, p2}, LPf/m;->f(LSf/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

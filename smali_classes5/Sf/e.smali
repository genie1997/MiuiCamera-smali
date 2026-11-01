.class public abstract LSf/e;
.super LSf/p;
.source "SourceFile"

# interfaces
.implements LPf/X;


# instance fields
.field public final f:LPf/p;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LPf/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LSf/f;


# direct methods
.method public constructor <init>(LPf/k;LQf/g;Log/f;LPf/p;)V
    .locals 2

    sget-object v0, LPf/T;->D:LPf/T$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, LSf/p;-><init>(LPf/k;LQf/g;Log/f;LPf/T;)V

    iput-object p4, p0, LSf/e;->f:LPf/p;

    new-instance p1, LSf/f;

    invoke-direct {p1, p0}, LSf/f;-><init>(LSf/e;)V

    iput-object p1, p0, LSf/e;->h:LSf/f;

    return-void
.end method


# virtual methods
.method public final D0()LPf/n;
    .locals 0

    return-object p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LDg/p;

    invoke-virtual {v0}, LDg/p;->y0()LFg/O;

    move-result-object v0

    new-instance v1, LSf/e$a;

    invoke-direct {v1, p0}, LSf/e$a;-><init>(LSf/e;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LFg/u0;->d(LFg/G;Lzf/l;LOg/d;)Z

    move-result p0

    return p0
.end method

.method public final a()LPf/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LPf/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getVisibility()LPf/r;
    .locals 0

    iget-object p0, p0, LSf/e;->f:LPf/p;

    return-object p0
.end method

.method public final h()LFg/f0;
    .locals 0

    iget-object p0, p0, LSf/e;->h:LSf/f;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    iget-object p0, p0, LSf/e;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LSf/o;->getName()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-interface {p1, p0, p2}, LPf/m;->g(LSf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

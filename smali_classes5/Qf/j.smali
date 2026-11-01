.class public final LQf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQf/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQf/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQf/j;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LQf/g;)V
    .locals 0

    .line 3
    invoke-static {p1}, Llf/k;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LQf/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Log/c;)LQf/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->T(Ljava/lang/Iterable;)Llf/r;

    move-result-object p0

    new-instance v0, LQf/j$a;

    invoke-direct {v0, p1}, LQf/j$a;-><init>(Log/c;)V

    invoke-static {p0, v0}, LPg/r;->P(LPg/h;Lzf/l;)LPg/e;

    move-result-object p0

    invoke-static {p0}, LPg/r;->M(LPg/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf/b;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object p0, p0, LQf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf/g;

    invoke-interface {v0}, LQf/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LQf/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->T(Ljava/lang/Iterable;)Llf/r;

    move-result-object p0

    sget-object v0, LQf/j$b;->a:LQf/j$b;

    invoke-static {p0, v0}, LPg/r;->N(LPg/h;Lzf/l;)LPg/f;

    move-result-object p0

    new-instance v0, LPg/f$a;

    invoke-direct {v0, p0}, LPg/f$a;-><init>(LPg/f;)V

    return-object v0
.end method

.method public final j(Log/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQf/j;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->T(Ljava/lang/Iterable;)Llf/r;

    move-result-object p0

    iget-object p0, p0, Llf/r;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf/g;

    invoke-interface {v0, p1}, LQf/g;->j(Log/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

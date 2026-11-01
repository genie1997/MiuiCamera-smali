.class public final LNf/b$a;
.super LFg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:LNf/b;


# direct methods
.method public constructor <init>(LNf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LNf/b$a;->c:LNf/b;

    iget-object p1, p1, LNf/b;->e:LEg/d;

    invoke-direct {p0, p1}, LFg/b;-><init>(LEg/o;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LFg/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNf/b$a;->c:LNf/b;

    iget-object v0, p0, LNf/b;->g:LNf/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    iget v3, p0, LNf/b;->h:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, LNf/b;->m:Log/b;

    new-instance v2, Log/b;

    sget-object v4, LMf/m;->e:Log/c;

    sget-object v5, LNf/c;->e:LNf/c;

    invoke-virtual {v5, v3}, LNf/c;->a(I)Log/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Log/b;-><init>(Log/c;Log/f;)V

    filled-new-array {v0, v2}, [Log/b;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LNf/b;->m:Log/b;

    new-instance v2, Log/b;

    sget-object v4, LMf/m;->k:Log/c;

    sget-object v5, LNf/c;->d:LNf/c;

    invoke-virtual {v5, v3}, LNf/c;->a(I)Log/f;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Log/b;-><init>(Log/c;Log/f;)V

    filled-new-array {v0, v2}, [Log/b;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LNf/b;->l:Log/b;

    invoke-static {v0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LNf/b;->l:Log/b;

    invoke-static {v0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LNf/b;->f:LMf/b;

    invoke-interface {v2}, LPf/E;->d()LPf/B;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log/b;

    invoke-static {v2, v5}, LPf/t;->a(LPf/B;Log/b;)LPf/e;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, LPf/h;->h()LFg/f0;

    move-result-object v5

    invoke-interface {v5}, LFg/f0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, "<this>"

    iget-object v8, p0, LNf/b;->k:Ljava/util/List;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_a

    if-nez v5, :cond_4

    sget-object v5, Llf/u;->a:Llf/u;

    goto :goto_4

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lt v5, v7, :cond_5

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    if-ne v5, v1, :cond_6

    invoke-static {v8}, Llf/s;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v10, v8, Ljava/util/RandomAccess;

    if-eqz v10, :cond_7

    sub-int v5, v7, v5

    :goto_2
    if-ge v5, v7, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v7, v5

    invoke-interface {v8, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v5, v9

    :goto_4
    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPf/Y;

    new-instance v9, LFg/n0;

    invoke-interface {v8}, LPf/h;->l()LFg/O;

    move-result-object v8

    invoke-direct {v9, v8}, LFg/n0;-><init>(LFg/G;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v5, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LFg/d0;->c:LFg/d0;

    invoke-static {v5, v6, v7}, LFg/H;->d(LFg/d0;LPf/e;Ljava/util/List;)LFg/O;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p0, v5, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v3}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()LPf/W;
    .locals 0

    sget-object p0, LPf/W$a;->a:LPf/W$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNf/b$a;->c:LNf/b;

    iget-object p0, p0, LNf/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final k()LPf/h;
    .locals 0

    iget-object p0, p0, LNf/b$a;->c:LNf/b;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()LPf/e;
    .locals 0

    iget-object p0, p0, LNf/b$a;->c:LNf/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNf/b$a;->c:LNf/b;

    invoke-virtual {p0}, LNf/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

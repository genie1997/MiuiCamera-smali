.class public abstract LGg/e;
.super LFg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFg/k;-><init>()V

    return-void
.end method

.method public static d(LFg/O;)LFg/O;
    .locals 14

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    instance-of v1, v0, Lsg/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lsg/c;

    iget-object v1, v0, Lsg/c;->a:LFg/l0;

    invoke-interface {v1}, LFg/l0;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LFg/l0;->getType()LFg/G;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LFg/G;->G0()LFg/w0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, Lsg/c;->b:LGg/k;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lsg/c;->j()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/G;

    invoke-virtual {v2}, LFg/G;->G0()LFg/w0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LGg/k;

    const-string v2, "projection"

    iget-object v9, v0, Lsg/c;->a:LFg/l0;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LGg/j;

    invoke-direct {v10, v3}, LGg/j;-><init>(Ljava/util/ArrayList;)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LGg/k;-><init>(LFg/l0;LGg/j;LGg/k;LPf/Y;I)V

    iput-object v1, v0, Lsg/c;->b:LGg/k;

    :cond_3
    new-instance v1, LGg/i;

    sget-object v5, LIg/b;->a:LIg/b;

    iget-object v6, v0, Lsg/c;->b:LGg/k;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LFg/G;->C0()LFg/d0;

    move-result-object v8

    invoke-virtual {p0}, LFg/G;->E0()Z

    move-result v9

    const/16 v10, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LGg/i;-><init>(LIg/b;LGg/k;LFg/w0;LFg/d0;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Ltg/q;

    if-nez v1, :cond_a

    instance-of v1, v0, LFg/E;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LFg/G;->E0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LFg/E;

    iget-object p0, v0, LFg/E;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/G;

    invoke-static {v2}, LA3/U1;->x(LFg/G;)LFg/w0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, LFg/E;->a:LFg/G;

    if-eqz p0, :cond_7

    invoke-static {p0}, LA3/U1;->x(LFg/G;)LFg/w0;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LFg/E;

    invoke-direct {v1, p0}, LFg/E;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, LFg/E;->a:LFg/G;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, LFg/E;->c()LFg/O;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    check-cast v0, Ltg/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    throw v3
.end method


# virtual methods
.method public final c(LIg/g;)LFg/w0;
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LFg/G;

    if-eqz v0, :cond_5

    check-cast p1, LFg/G;

    invoke-virtual {p1}, LFg/G;->G0()LFg/w0;

    move-result-object p1

    instance-of v0, p1, LFg/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFg/O;

    invoke-static {v0}, LGg/e;->d(LFg/O;)LFg/O;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LFg/z;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LFg/z;

    iget-object v1, v0, LFg/z;->b:LFg/O;

    invoke-static {v1}, LGg/e;->d(LFg/O;)LFg/O;

    move-result-object v2

    iget-object v0, v0, LFg/z;->c:LFg/O;

    invoke-static {v0}, LGg/e;->d(LFg/O;)LFg/O;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LFg/H;->c(LFg/O;LFg/O;)LFg/w0;

    move-result-object v0

    :goto_1
    new-instance v1, LGg/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LSg/I;->e(LFg/G;)LFg/G;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, LGg/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/G;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LSg/I;->w(LFg/w0;LFg/G;)LFg/w0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkf/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final LY6/s;
.super LY6/i;
.source "SourceFile"

# interfaces
.implements LW6/i;
.implements LW6/s;


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/s$a;,
        LY6/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/i<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "LW6/i;",
        "LW6/s;"
    }
.end annotation


# instance fields
.field public final h:LT6/o;

.field public i:Z

.field public final j:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Le7/e;

.field public final l:LW6/x;

.field public m:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:LX6/v;

.field public final o:Z

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ll7/n$a;

.field public final s:Z


# direct methods
.method public constructor <init>(LY6/s;LT6/o;LT6/j;Le7/e;LW6/r;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/s;",
            "LT6/o;",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;",
            "Le7/e;",
            "LW6/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, LY6/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, LY6/i;-><init>(LY6/i;LW6/r;Ljava/lang/Boolean;)V

    .line 13
    iput-object p2, p0, LY6/s;->h:LT6/o;

    .line 14
    iput-object p3, p0, LY6/s;->j:LT6/j;

    .line 15
    iput-object p4, p0, LY6/s;->k:Le7/e;

    .line 16
    iget-object p3, p1, LY6/s;->l:LW6/x;

    iput-object p3, p0, LY6/s;->l:LW6/x;

    .line 17
    iget-object p3, p1, LY6/s;->n:LX6/v;

    iput-object p3, p0, LY6/s;->n:LX6/v;

    .line 18
    iget-object p3, p1, LY6/s;->m:LT6/j;

    iput-object p3, p0, LY6/s;->m:LT6/j;

    .line 19
    iget-boolean p3, p1, LY6/s;->o:Z

    iput-boolean p3, p0, LY6/s;->o:Z

    .line 20
    iput-object p6, p0, LY6/s;->p:Ljava/util/Set;

    .line 21
    iput-object p7, p0, LY6/s;->q:Ljava/util/Set;

    .line 22
    invoke-static {p6, p7}, Ll7/n;->a(Ljava/util/Set;Ljava/util/Set;)Ll7/n$a;

    move-result-object p3

    iput-object p3, p0, LY6/s;->r:Ll7/n$a;

    .line 23
    iget-object p3, p0, LY6/i;->d:LT6/i;

    invoke-static {p3, p2}, LY6/s;->n0(LT6/i;LT6/o;)Z

    move-result p2

    iput-boolean p2, p0, LY6/s;->i:Z

    .line 24
    iget-boolean p1, p1, LY6/s;->s:Z

    iput-boolean p1, p0, LY6/s;->s:Z

    return-void
.end method

.method public constructor <init>(Lk7/h;LW6/x;LT6/o;LT6/j;Le7/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LY6/i;-><init>(LT6/i;LW6/r;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, LY6/s;->h:LT6/o;

    .line 3
    iput-object p4, p0, LY6/s;->j:LT6/j;

    .line 4
    iput-object p5, p0, LY6/s;->k:Le7/e;

    .line 5
    iput-object p2, p0, LY6/s;->l:LW6/x;

    .line 6
    invoke-virtual {p2}, LW6/x;->j()Z

    move-result p2

    iput-boolean p2, p0, LY6/s;->o:Z

    .line 7
    iput-object v0, p0, LY6/s;->m:LT6/j;

    .line 8
    iput-object v0, p0, LY6/s;->n:LX6/v;

    .line 9
    invoke-static {p1, p3}, LY6/s;->n0(LT6/i;LT6/o;)Z

    move-result p2

    iput-boolean p2, p0, LY6/s;->i:Z

    .line 10
    iput-object v0, p0, LY6/s;->r:Ll7/n$a;

    .line 11
    const-class p2, Ljava/lang/Object;

    iget-object p1, p1, Lk7/g;->k:LT6/i;

    invoke-virtual {p1, p2}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LY6/s;->s:Z

    return-void
.end method

.method public static n0(LT6/i;LT6/o;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LT6/i;->o()LT6/i;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-class v1, Ljava/lang/String;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    if-eq p0, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_3

    :cond_2
    invoke-static {p1}, Ll7/i;->v(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b(LT6/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LY6/s;->l:LW6/x;

    invoke-virtual {v0}, LW6/x;->k()Z

    move-result v1

    iget-object v2, p0, LY6/i;->d:LT6/i;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LW6/x;->B()LT6/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v3}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v1

    iput-object v1, p0, LY6/s;->m:LT6/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_1
    invoke-virtual {v0}, LW6/x;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v0}, LW6/x;->y()LT6/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v3}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v1

    iput-object v1, p0, LY6/s;->m:LT6/j;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, LW6/x;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v0, v1}, LW6/x;->C(LT6/f;)[LW6/u;

    move-result-object v1

    sget-object v3, LT6/p;->y:LT6/p;

    iget-object v4, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v4, v3}, LV6/n;->k(LT6/p;)Z

    move-result v3

    invoke-static {p1, v0, v1, v3}, LX6/v;->b(LT6/g;LW6/x;[LW6/u;Z)LX6/v;

    move-result-object p1

    iput-object p1, p0, LY6/s;->n:LX6/v;

    :cond_4
    iget-object p1, p0, LY6/s;->h:LT6/o;

    invoke-static {v2, p1}, LY6/s;->n0(LT6/i;LT6/o;)Z

    move-result p1

    iput-boolean p1, p0, LY6/s;->i:Z

    return-void
.end method

.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            "LT6/c;",
            ")",
            "LT6/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LY6/i;->d:LT6/i;

    iget-object v1, p0, LY6/s;->h:LT6/o;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LT6/i;->o()LT6/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, LT6/g;->q(LT6/i;LT6/c;)LT6/o;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, LW6/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LW6/j;

    invoke-interface {v2}, LW6/j;->a()LT6/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, LY6/s;->j:LT6/j;

    if-eqz p2, :cond_2

    invoke-static {p1, p2, v2}, LY6/B;->d0(LT6/g;LT6/c;LT6/j;)LT6/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, LT6/i;->k()LT6/i;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-virtual {p1, v0, p2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v3, p2, v0}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, LY6/s;->k:Le7/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Le7/e;->f(LT6/c;)Le7/e;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_4
    move-object v7, v0

    :goto_5
    iget-object v3, p0, LY6/s;->p:Ljava/util/Set;

    iget-object v4, p0, LY6/s;->q:Ljava/util/Set;

    iget-object v8, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v8}, LV6/n;->d()LT6/a;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, LT6/c;->a()Lb7/j;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v10, p1, LT6/g;->c:LT6/f;

    invoke-virtual {v8, v10, v9}, LT6/a;->H(LV6/n;Lb7/b;)LI6/p$a;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-boolean v12, v11, LI6/p$a;->d:Z

    if-eqz v12, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v11

    goto :goto_6

    :cond_5
    iget-object v11, v11, LI6/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v12

    :goto_7
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v10, v9}, LT6/a;->K(LV6/n;Lb7/b;)LI6/s$a;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, LI6/s$a;->a:Ljava/util/Set;

    if-eqz v8, :cond_b

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-nez v4, :cond_8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_8
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    :goto_a
    move-object v10, v9

    move-object v9, v3

    goto :goto_b

    :cond_b
    move-object v9, v3

    move-object v10, v4

    :goto_b
    invoke-static {p1, p2, v6}, LY6/B;->c0(LT6/g;LT6/c;LT6/j;)LW6/r;

    move-result-object v8

    if-ne v1, v5, :cond_c

    if-ne v2, v6, :cond_c

    if-ne v0, v7, :cond_c

    iget-object p1, p0, LY6/i;->e:LW6/r;

    if-ne p1, v8, :cond_c

    iget-object p1, p0, LY6/s;->p:Ljava/util/Set;

    if-ne p1, v9, :cond_c

    iget-object p1, p0, LY6/s;->q:Ljava/util/Set;

    if-ne p1, v10, :cond_c

    goto :goto_c

    :cond_c
    new-instance p1, LY6/s;

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LY6/s;-><init>(LY6/s;LT6/o;LT6/j;Le7/e;LW6/r;Ljava/util/Set;Ljava/util/Set;)V

    move-object p0, p1

    :goto_c
    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, LY6/s;->n:LX6/v;

    const/4 v10, 0x0

    iget-object v11, v7, LY6/s;->k:Le7/e;

    iget-object v12, v7, LY6/s;->j:LT6/j;

    iget-object v13, v7, LY6/i;->e:LW6/r;

    iget-boolean v14, v7, LY6/i;->f:Z

    iget-object v1, v7, LY6/i;->d:LT6/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8, v9, v10}, LX6/v;->d(LJ6/i;LT6/g;LX6/s;)LX6/y;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LJ6/i;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, LJ6/l;->n:LJ6/l;

    invoke-virtual {v8, v3}, LJ6/i;->P(LJ6/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v4

    iget-object v5, v7, LY6/s;->r:Ll7/n$a;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ll7/n$a;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, LJ6/i;->c0()LJ6/i;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, LX6/v;->c(Ljava/lang/String;)LW6/u;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v8, v9}, LW6/u;->f(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, LX6/y;->b(LW6/u;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, LJ6/i;->Y()LJ6/l;

    :try_start_0
    invoke-virtual {v0, v9, v2}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v8, v9, v0}, LY6/s;->o0(LJ6/i;LT6/g;Ljava/util/Map;)V

    goto/16 :goto_10

    :catch_0
    move-exception v0

    iget-object v1, v1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v9, v0, v1, v3}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v10

    :cond_3
    iget-object v5, v7, LY6/s;->h:LT6/o;

    invoke-virtual {v5, v9, v3}, LT6/o;->a(LT6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    sget-object v6, LJ6/l;->u:LJ6/l;

    if-ne v4, v6, :cond_5

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v13, v9}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    if-nez v11, :cond_6

    invoke-virtual {v12, v8, v9}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v12, v8, v9, v11}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v4, LX6/x$b;

    iget-object v6, v2, LX6/y;->h:LX6/x;

    invoke-direct {v4, v6, v3, v5}, LX6/x$b;-><init>(LX6/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX6/y;->h:LX6/x;

    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_3
    iget-object v1, v1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v9, v0, v1, v3}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v10

    :cond_8
    :try_start_2
    invoke-virtual {v0, v9, v2}, LX6/v;->a(LT6/g;LX6/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    :catch_2
    move-exception v0

    iget-object v1, v1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v9, v0, v1, v3}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v10

    :cond_9
    iget-object v0, v7, LY6/s;->m:LT6/j;

    iget-object v2, v7, LY6/s;->l:LW6/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8, v9}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LW6/x;->w(LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_10

    :cond_a
    iget-boolean v0, v7, LY6/s;->o:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, LJ6/i;->f()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_d

    const/4 v5, 0x3

    if-eq v0, v5, :cond_c

    const/4 v5, 0x5

    if-eq v0, v5, :cond_d

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p0 .. p2}, LY6/B;->E(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v7, v9}, LY6/B;->i0(LT6/g;)LT6/i;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v10

    :cond_c
    invoke-virtual/range {p0 .. p2}, LY6/B;->C(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_10

    :cond_d
    invoke-virtual {v2, v9}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    iget-boolean v0, v7, LY6/s;->i:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, LT6/j;->k()LX6/s;

    move-result-object v0

    if-eqz v0, :cond_e

    move/from16 v16, v4

    goto :goto_4

    :cond_e
    move/from16 v16, v3

    :goto_4
    if-eqz v16, :cond_f

    new-instance v0, LY6/s$b;

    invoke-virtual {v1}, LT6/i;->k()LT6/i;

    move-result-object v1

    iget-object v1, v1, LT6/i;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v15}, LY6/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    move-object v6, v0

    goto :goto_5

    :cond_f
    move-object v6, v10

    :goto_5
    invoke-virtual/range {p1 .. p1}, LJ6/i;->U()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p1 .. p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->k:LJ6/l;

    if-ne v0, v1, :cond_11

    goto/16 :goto_f

    :cond_11
    sget-object v1, LJ6/l;->n:LJ6/l;

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_18

    invoke-virtual/range {p1 .. p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    iget-object v1, v7, LY6/s;->r:Ll7/n$a;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Ll7/n$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, LJ6/i;->c0()LJ6/i;

    :goto_8
    move-object v4, v10

    move-object/from16 v17, v11

    move-object v11, v6

    goto/16 :goto_e

    :cond_12
    :try_start_3
    sget-object v1, LJ6/l;->u:LJ6/l;

    if-ne v0, v1, :cond_14

    if-eqz v14, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v13, v9}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v10, v5

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v4, v10

    move-object/from16 v17, v11

    move-object v10, v5

    move-object v11, v6

    goto :goto_d

    :cond_14
    if-nez v11, :cond_15

    invoke-virtual {v12, v8, v9}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch LW6/v; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :cond_15
    :try_start_4
    invoke-virtual {v12, v8, v9, v11}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch LW6/v; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_9
    if-eqz v16, :cond_17

    :try_start_5
    invoke-virtual {v6, v5, v0}, LY6/s$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch LW6/v; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_16
    move-object/from16 v17, v11

    move-object v11, v6

    goto :goto_b

    :cond_17
    :try_start_6
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17
    :try_end_6
    .catch LW6/v; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v17, :cond_16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v15

    move-object v4, v5

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v11

    move-object v11, v6

    move-object v6, v0

    :try_start_7
    invoke-virtual/range {v1 .. v6}, LY6/s;->p0(LT6/g;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch LW6/v; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_a
    const/4 v4, 0x0

    goto :goto_d

    :goto_b
    const/4 v4, 0x0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v10, v5

    move-object/from16 v17, v11

    move-object v11, v6

    goto :goto_a

    :goto_c
    invoke-static {v9, v0, v15, v10}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :goto_d
    invoke-virtual {v7, v9, v11, v10, v0}, LY6/s;->q0(LT6/g;LY6/s$b;Ljava/lang/Object;LW6/v;)V

    :goto_e
    invoke-virtual/range {p1 .. p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v5

    move-object v10, v4

    move-object v6, v11

    move-object/from16 v11, v17

    goto :goto_7

    :cond_18
    :goto_f
    move-object v0, v15

    goto :goto_10

    :cond_19
    move-object v4, v10

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v1, v4, v0}, LT6/g;->V(LT6/j;LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1a
    invoke-virtual {v7, v8, v9, v15}, LY6/s;->o0(LJ6/i;LT6/g;Ljava/util/Map;)V

    goto :goto_f

    :goto_10
    return-object v0

    :cond_1b
    move-object v4, v10

    iget-object v0, v1, LT6/i;->a:Ljava/lang/Class;

    const-string v1, "no default constructor found"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2, v1, v3}, LT6/g;->x(Ljava/lang/Class;LW6/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, LJ6/i;->b0(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->j:LJ6/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, LJ6/l;->n:LJ6/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LY6/i;->d:LT6/i;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, LY6/s;->i:Z

    const/4 v1, 0x0

    iget-object v3, p0, LY6/s;->k:Le7/e;

    iget-object v4, p0, LY6/s;->j:LT6/j;

    iget-object v5, p0, LY6/i;->e:LW6/r;

    iget-boolean v6, p0, LY6/i;->f:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LJ6/i;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v7, LJ6/l;->k:LJ6/l;

    if-ne v0, v7, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, LJ6/l;->n:LJ6/l;

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v1

    iget-object v7, p0, LY6/s;->r:Ll7/n$a;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Ll7/n$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v7, LJ6/l;->u:LJ6/l;

    if-ne v1, v7, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {v4, p1, p2, v1}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, LT6/g;->v(LT6/j;)V

    invoke-virtual {v4, p1, p2, v3}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v4, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p1, p2, v3}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-eq v7, v1, :cond_a

    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_4
    invoke-static {p2, p0, p3, v0}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, LT6/g;->V(LT6/j;LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p1}, LJ6/i;->U()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v0

    sget-object v7, LJ6/l;->k:LJ6/l;

    if-ne v0, v7, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v7, LJ6/l;->n:LJ6/l;

    if-ne v0, v7, :cond_17

    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_16

    iget-object v1, p0, LY6/s;->h:LT6/o;

    invoke-virtual {v1, p2, v0}, LT6/o;->a(LT6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v7

    iget-object v8, p0, LY6/s;->r:Ll7/n$a;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, Ll7/n$a;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    goto :goto_7

    :cond_f
    :try_start_1
    sget-object v8, LJ6/l;->u:LJ6/l;

    if-ne v7, v8, :cond_11

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v5, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_8

    :cond_11
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    if-nez v3, :cond_12

    invoke-virtual {v4, p1, p2, v7}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, LT6/g;->v(LT6/j;)V

    invoke-virtual {v4, p1, p2, v3}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_13
    if-nez v3, :cond_14

    invoke-virtual {v4, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_14
    invoke-virtual {v4, p1, p2, v3}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    if-eq v8, v7, :cond_15

    invoke-interface {p3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_7
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_8
    invoke-static {p2, p0, p3, v0}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_9
    return-object p3

    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, LT6/g;->V(LT6/j;LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Le7/e;->d(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LW6/x;
    .locals 0

    iget-object p0, p0, LY6/s;->l:LW6/x;

    return-object p0
.end method

.method public final h0()LT6/i;
    .locals 0

    iget-object p0, p0, LY6/i;->d:LT6/i;

    return-object p0
.end method

.method public final l0()LT6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LY6/s;->j:LT6/j;

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, LY6/s;->j:LT6/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LY6/s;->h:LT6/o;

    if-nez v0, :cond_0

    iget-object v0, p0, LY6/s;->k:Le7/e;

    if-nez v0, :cond_0

    iget-object v0, p0, LY6/s;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object p0, p0, LY6/s;->q:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->c:Lk7/f;

    return-object p0
.end method

.method public final o0(LJ6/i;LT6/g;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/s;->j:LT6/j;

    invoke-virtual {v0}, LT6/j;->k()LX6/s;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v4, LY6/s$b;

    iget-object v5, p0, LY6/i;->d:LT6/i;

    invoke-virtual {v5}, LT6/i;->k()LT6/i;

    move-result-object v5

    iget-object v5, v5, LT6/i;->a:Ljava/lang/Class;

    invoke-direct {v4, v5, p3}, LY6/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, LJ6/i;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LJ6/i;->e()LJ6/l;

    move-result-object v5

    sget-object v6, LJ6/l;->n:LJ6/l;

    if-eq v5, v6, :cond_4

    sget-object p1, LJ6/l;->k:LJ6/l;

    if-ne v5, p1, :cond_3

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v3, p1}, LT6/g;->V(LT6/j;LJ6/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-virtual {p1}, LJ6/i;->d()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_b

    iget-object v5, p0, LY6/s;->h:LT6/o;

    invoke-virtual {v5, p2, v2}, LT6/o;->a(LT6/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v6

    iget-object v7, p0, LY6/s;->r:Ll7/n$a;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v2}, Ll7/n$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, LJ6/i;->c0()LJ6/i;

    goto :goto_7

    :cond_5
    :try_start_0
    sget-object v7, LJ6/l;->u:LJ6/l;

    if-ne v6, v7, :cond_7

    iget-boolean v6, p0, LY6/i;->f:Z

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    iget-object v6, p0, LY6/i;->e:LW6/r;

    invoke-interface {v6, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch LW6/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v11, v6

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_7
    iget-object v6, p0, LY6/s;->k:Le7/e;

    if-nez v6, :cond_8

    :try_start_1
    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1, p2, v6}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v4, v5, v11}, LY6/s$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    invoke-interface {p3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, LY6/s;->p0(LT6/g;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch LW6/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_5
    invoke-static {p2, p0, p3, v2}, LY6/i;->m0(LT6/g;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :goto_6
    invoke-virtual {p0, p2, v4, v5, v2}, LY6/s;->q0(LT6/g;LY6/s$b;Ljava/lang/Object;LW6/v;)V

    :cond_a
    :goto_7
    invoke-virtual {p1}, LJ6/i;->W()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final p0(LT6/g;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean p0, p0, LY6/s;->s:Z

    if-eqz p0, :cond_1

    sget-object p0, LJ6/p;->b:LJ6/p;

    invoke-virtual {p1, p0}, LT6/g;->K(LJ6/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p4, Ljava/util/List;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(LT6/g;LY6/s$b;Ljava/lang/Object;LW6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p0, LY6/s$a;

    iget-object p1, p2, LY6/s$b;->a:Ljava/lang/Class;

    invoke-direct {p0, p2, p4, p1, p3}, LY6/s$a;-><init>(LY6/s$b;LW6/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p2, LY6/s$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, LW6/v;->e:LX6/z;

    invoke-virtual {p1, p0}, LX6/z;->a(LX6/z$a;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, LT6/g;->T(LT6/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

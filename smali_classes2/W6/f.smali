.class public final LW6/f;
.super LW6/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:LW6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LW6/f;->c:[Ljava/lang/Class;

    new-instance v0, LW6/f;

    new-instance v7, LV6/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LV6/k;-><init>([LW6/p;[LW6/q;[LW6/g;[LFg/l;[LW6/y;)V

    invoke-direct {v0, v7}, LW6/b;-><init>(LV6/k;)V

    sput-object v0, LW6/f;->d:LW6/f;

    return-void
.end method

.method public static t(Lb7/r;LW6/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, Lb7/r;->b:Lb7/D;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lb7/D;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb7/D;->g()V

    :cond_0
    iget-object v0, v0, Lb7/D;->t:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/j;

    invoke-virtual {v2}, Lb7/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v3

    invoke-virtual {v2}, Lb7/b;->f()LT6/i;

    move-result-object v4

    iget-object v5, p0, Lb7/r;->e:Lb7/d;

    iget-object v5, v5, Lb7/d;->j:Ll7/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, LW6/e;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, LW6/e;->e:Ljava/util/ArrayList;

    :cond_2
    iget-object v5, p1, LW6/e;->a:LT6/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LT6/p;->p:LT6/p;

    invoke-virtual {v5, v6}, LV6/n;->k(LT6/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    sget-object v6, LT6/p;->q:LT6/p;

    invoke-virtual {v5, v6}, LV6/n;->k(LT6/p;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lb7/j;->g(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, LW6/e;->c(Ljava/lang/IllegalArgumentException;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    iget-object v5, p1, LW6/e;->e:Ljava/util/ArrayList;

    new-instance v6, LX6/E;

    invoke-direct {v6, v3, v4, v2, v1}, LX6/E;-><init>(LT6/x;LT6/i;Lb7/j;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static u(LT6/g;Lb7/r;LW6/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p1, Lb7/r;->i:Lb7/C;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LT6/d;->g(Lb7/C;)LI6/N;

    move-result-object v7

    const-class v1, LI6/M;

    iget-object v2, v0, Lb7/C;->b:Ljava/lang/Class;

    if-ne v2, v1, :cond_2

    iget-object v1, p2, LW6/e;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lb7/C;->a:LT6/x;

    iget-object v3, v2, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    if-eqz v1, :cond_1

    new-instance p1, LX6/w;

    iget-object v2, v0, Lb7/C;->d:Ljava/lang/Class;

    invoke-direct {p1, v2}, LI6/M;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, LW6/u;->d:LT6/i;

    move-object v4, p1

    move-object v6, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, LT6/b;->a:LT6/i;

    invoke-static {p1}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, LT6/x;->a:Ljava/lang/String;

    invoke-static {p2}, Ll7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid Object Id definition for "

    const-string v1, ": cannot find property with name "

    invoke-static {v0, p1, v1, p2}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, LT6/g;->k(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    invoke-virtual {p0}, LT6/g;->e()Lk7/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LI6/K;

    invoke-static {p1, v1}, Lk7/o;->m(LT6/i;Ljava/lang/Class;)[LT6/i;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p0, v0}, LT6/d;->f(Lb7/C;)LI6/K;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, LT6/g;->t(LT6/i;)LT6/j;

    move-result-object v5

    new-instance p0, LX6/s;

    iget-object v3, v0, Lb7/C;->a:LT6/x;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX6/s;-><init>(LT6/i;LT6/x;LI6/K;LT6/j;LW6/u;LI6/N;)V

    iput-object p0, p2, LW6/e;->j:LX6/s;

    return-void
.end method


# virtual methods
.method public final q(LV6/k;)LW6/f;
    .locals 2

    iget-object v0, p0, LW6/b;->b:LV6/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, LW6/f;

    const-string/jumbo v1, "withConfig"

    invoke-static {p0, v0, v1}, Ll7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p0, LW6/f;

    invoke-direct {p0, p1}, LW6/b;-><init>(LV6/k;)V

    return-object p0
.end method

.method public final r(LT6/g;Lb7/r;LW6/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    invoke-virtual {p2}, Lb7/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/t;

    invoke-virtual {v4}, Lb7/t;->j()LT6/a$a;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, LT6/a$a$a;->b:LT6/a$a$a;

    iget-object v7, v5, LT6/a$a;->a:LT6/a$a$a;

    if-ne v7, v6, :cond_0

    iget-object v5, v5, LT6/a$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Multiple back-reference properties with name "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ll7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/t;

    invoke-virtual {v2}, Lb7/t;->j()LT6/a$a;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v3, v3, LT6/a$a;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Lb7/t;->q()LT6/i;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v2, v4}, LW6/f;->v(LT6/g;Lb7/r;Lb7/t;LT6/i;)LW6/u;

    move-result-object v2

    iget-object v4, p3, LW6/e;->f:Ljava/util/HashMap;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, LW6/e;->f:Ljava/util/HashMap;

    :cond_5
    iget-object v4, p3, LW6/e;->a:LT6/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT6/p;->p:LT6/p;

    invoke-virtual {v4, v5}, LV6/n;->k(LT6/p;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v2, v4}, LW6/u;->j(LT6/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, LW6/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v4, p3, LW6/e;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final s(LT6/g;Lb7/r;LW6/e;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v2, LT6/b;->a:LT6/i;

    invoke-virtual {v4}, LT6/i;->v()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, LW6/e;->i:LW6/x;

    iget-object v7, v1, LT6/g;->c:LT6/f;

    invoke-virtual {v5, v7}, LW6/x;->C(LT6/f;)[LW6/u;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v10, v1, LT6/g;->c:LT6/f;

    iget-object v4, v4, LT6/i;->a:Ljava/lang/Class;

    iget-object v11, v2, Lb7/r;->e:Lb7/d;

    invoke-virtual {v10, v4, v11}, LV6/o;->m(Ljava/lang/Class;Lb7/d;)LI6/p$a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v10, v4, LI6/p$a;->b:Z

    iput-boolean v10, v3, LW6/e;->l:Z

    iget-boolean v10, v4, LI6/p$a;->d:Z

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, v4, LI6/p$a;->a:Ljava/util/Set;

    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, LW6/e;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    :cond_4
    iget-object v10, v1, LT6/g;->c:LT6/f;

    invoke-virtual {v10}, LV6/n;->d()LT6/a;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v10, v11}, LT6/a;->K(LV6/n;Lb7/b;)LI6/s$a;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_7

    iget-object v11, v11, LI6/s$a;->a:Ljava/util/Set;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, LW6/e;->h:Ljava/util/HashSet;

    if-nez v14, :cond_6

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v3, LW6/e;->h:Ljava/util/HashSet;

    :cond_6
    iget-object v14, v3, LW6/e;->h:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :cond_8
    const-class v12, LT6/l;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/util/Map;

    iget-object v15, v2, Lb7/r;->b:Lb7/D;

    if-eqz v15, :cond_12

    iget-boolean v6, v15, Lb7/D;->i:Z

    if-nez v6, :cond_9

    invoke-virtual {v15}, Lb7/D;->g()V

    :cond_9
    iget-object v6, v15, Lb7/D;->o:Ljava/util/LinkedList;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gt v6, v7, :cond_a

    iget-object v6, v15, Lb7/D;->o:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/k;

    goto :goto_6

    :cond_a
    iget-object v0, v15, Lb7/D;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v15, Lb7/D;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v15, v1, v0}, Lb7/D;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6, v8}, Lb7/k;->u(I)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v13, :cond_13

    const-class v8, Ljava/lang/Object;

    if-ne v7, v8, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v6, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid \'any-setter\' annotation on method \'"

    const-string v4, "()\': first argument not of type String or Object, but "

    invoke-static {v3, v1, v4, v2}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-boolean v6, v15, Lb7/D;->i:Z

    if-nez v6, :cond_e

    invoke-virtual {v15}, Lb7/D;->g()V

    :cond_e
    iget-object v6, v15, Lb7/D;->p:Ljava/util/LinkedList;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_f

    iget-object v6, v15, Lb7/D;->p:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb7/j;

    goto :goto_7

    :cond_f
    iget-object v0, v15, Lb7/D;->p:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v15, Lb7/D;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v15, v1, v0}, Lb7/D;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lb7/b;->e()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Lb7/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-setter\' annotation on field \'"

    const-string v3, "\': type is not instance of `java.util.Map` or `JsonNode`"

    invoke-static {v2, v1, v3}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v6, 0x0

    :cond_13
    :goto_8
    if-eqz v6, :cond_22

    instance-of v7, v6, Lb7/h;

    instance-of v8, v6, Lb7/k;

    if-eqz v8, :cond_14

    move-object v8, v6

    check-cast v8, Lb7/k;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lb7/k;->t(I)LT6/i;

    move-result-object v15

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lb7/k;->t(I)LT6/i;

    move-result-object v8

    invoke-virtual {v0, v1, v6, v8}, LW6/b;->p(LT6/g;Lb7/j;LT6/i;)LT6/i;

    move-result-object v8

    new-instance v16, LT6/c$a;

    move-object v12, v6

    check-cast v12, Lb7/k;

    iget-object v12, v12, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v18

    const/16 v20, 0x0

    sget-object v22, LT6/w;->i:LT6/w;

    move-object/from16 v17, v16

    move-object/from16 v19, v8

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LT6/c$a;-><init>(LT6/x;LT6/i;LT6/x;Lb7/j;LT6/w;)V

    move-object v12, v8

    :goto_9
    move-object/from16 v8, v16

    goto :goto_a

    :cond_14
    const/4 v8, 0x1

    if-eqz v7, :cond_21

    move-object v15, v6

    check-cast v15, Lb7/h;

    invoke-virtual {v15}, Lb7/h;->f()LT6/i;

    move-result-object v15

    invoke-virtual {v15}, LT6/i;->B()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v0, v1, v6, v15}, LW6/b;->p(LT6/g;Lb7/j;LT6/i;)LT6/i;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LT6/i;->o()LT6/i;

    move-result-object v15

    invoke-virtual/range {v19 .. v19}, LT6/i;->k()LT6/i;

    move-result-object v12

    new-instance v16, LT6/c$a;

    move-object v8, v6

    check-cast v8, Lb7/h;

    iget-object v8, v8, Lb7/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v18

    const/16 v20, 0x0

    sget-object v22, LT6/w;->i:LT6/w;

    move-object/from16 v17, v16

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LT6/c$a;-><init>(LT6/x;LT6/i;LT6/x;Lb7/j;LT6/w;)V

    goto :goto_9

    :goto_a
    invoke-static {v1, v6}, LW6/b;->l(LT6/g;Lb7/b;)LT6/o;

    move-result-object v16

    move-object/from16 v25, v5

    if-nez v16, :cond_15

    iget-object v5, v15, LT6/i;->c:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, LT6/o;

    :cond_15
    move-object/from16 v5, v16

    if-nez v5, :cond_17

    invoke-virtual {v1, v15, v8}, LT6/g;->q(LT6/i;LT6/c;)LT6/o;

    move-result-object v5

    :cond_16
    :goto_b
    move-object/from16 v21, v5

    goto :goto_c

    :cond_17
    instance-of v15, v5, LW6/j;

    if-eqz v15, :cond_16

    check-cast v5, LW6/j;

    invoke-interface {v5}, LW6/j;->a()LT6/o;

    move-result-object v5

    goto :goto_b

    :goto_c
    invoke-virtual {v10}, LV6/n;->d()LT6/a;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5, v6}, LT6/a;->c(Lb7/b;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v5}, LT6/g;->l(Ljava/lang/Object;)LT6/j;

    move-result-object v5

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_19

    iget-object v5, v12, LT6/i;->c:Ljava/lang/Object;

    check-cast v5, LT6/j;

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v1, v5, v8, v12}, LT6/g;->y(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v5

    :cond_1a
    move-object/from16 v22, v5

    iget-object v5, v12, LT6/i;->d:Ljava/lang/Object;

    move-object/from16 v23, v5

    check-cast v23, Le7/e;

    if-eqz v7, :cond_1c

    invoke-virtual {v6}, Lb7/b;->e()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v14, :cond_1b

    const-class v5, Ljava/util/LinkedHashMap;

    :cond_1b
    invoke-static {v5}, LX6/k;->a(Ljava/lang/Class;)LW6/x$a;

    move-result-object v24

    new-instance v5, LW6/t$c;

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v24}, LW6/t$c;-><init>(LT6/c$a;Lb7/j;LT6/i;LT6/o;LT6/j;Le7/e;LW6/x$a;)V

    goto/16 :goto_f

    :cond_1c
    new-instance v5, LW6/t$d;

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v23}, LW6/t;-><init>(LT6/c$a;Lb7/j;LT6/i;LT6/o;LT6/j;Le7/e;)V

    goto :goto_f

    :cond_1d
    move-object/from16 v25, v5

    invoke-virtual {v15, v12}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1f

    const-class v5, Lg7/s;

    invoke-virtual {v15, v5}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-static {v15}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type for any-setter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- only support `Map`s, `JsonNode` and `ObjectNode` "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1f
    :goto_e
    invoke-virtual {v0, v1, v6, v15}, LW6/b;->p(LT6/g;Lb7/j;LT6/i;)LT6/i;

    move-result-object v19

    invoke-virtual {v1, v12}, LT6/g;->k(Ljava/lang/Class;)LT6/i;

    move-result-object v5

    new-instance v27, LT6/c$a;

    move-object v7, v6

    check-cast v7, Lb7/h;

    iget-object v8, v7, Lb7/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v18

    const/16 v20, 0x0

    sget-object v22, LT6/w;->i:LT6/w;

    move-object/from16 v17, v27

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, LT6/c$a;-><init>(LT6/x;LT6/i;LT6/x;Lb7/j;LT6/w;)V

    invoke-virtual {v1, v5}, LT6/g;->t(LT6/i;)LT6/j;

    move-result-object v30

    new-instance v6, LW6/t$b;

    iget-object v8, v10, LT6/f;->l:Lg7/l;

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, LW6/t$b;-><init>(LT6/c$a;Lb7/h;LT6/i;LT6/j;Lg7/l;)V

    move-object v5, v6

    :goto_f
    iget-object v6, v3, LW6/e;->k:LW6/t;

    if-nez v6, :cond_20

    iput-object v5, v3, LW6/e;->k:LW6/t;

    goto :goto_12

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_anySetter already set to non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized mutator type for any-setter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LT6/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_22
    move-object/from16 v25, v5

    if-nez v15, :cond_23

    const/4 v5, 0x0

    goto :goto_10

    :cond_23
    iget-object v5, v15, Lb7/D;->s:Ljava/util/HashSet;

    :goto_10
    if-nez v5, :cond_24

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_24
    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, LW6/e;->d(Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    :goto_12
    sget-object v5, LT6/p;->d:LT6/p;

    invoke-virtual {v10, v5}, LV6/n;->k(LT6/p;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, LT6/p;->h:LT6/p;

    invoke-virtual {v10, v5}, LV6/n;->k(LT6/p;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v7, 0x1

    goto :goto_13

    :cond_26
    const/4 v7, 0x0

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lb7/r;->c()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x4

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb7/t;

    invoke-interface {v12}, Ll7/u;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4, v11}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v16

    if-eqz v16, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v12}, Lb7/t;->u()Z

    move-result v16

    if-nez v16, :cond_2d

    move-object/from16 v16, v4

    invoke-virtual {v12}, Lb7/t;->r()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_28

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    goto :goto_17

    :cond_28
    if-eq v4, v13, :cond_29

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v17

    if-eqz v17, :cond_2a

    :cond_29
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    goto :goto_15

    :cond_2a
    invoke-virtual {v10, v4}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    invoke-virtual {v10, v4}, LV6/n;->j(Ljava/lang/Class;)Lb7/r;

    move-result-object v5

    move-object/from16 v18, v11

    invoke-virtual {v10}, LV6/n;->d()LT6/a;

    move-result-object v11

    iget-object v5, v5, Lb7/r;->e:Lb7/d;

    invoke-virtual {v11, v5}, LT6/a;->o0(Lb7/d;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_2b

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16

    :goto_15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2b
    :goto_16
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_17
    if-eqz v4, :cond_2e

    invoke-virtual {v3, v15}, LW6/e;->d(Ljava/lang/String;)V

    :goto_18
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    goto :goto_14

    :cond_2c
    :goto_19
    move-object/from16 v17, v5

    move-object/from16 v18, v11

    goto :goto_1a

    :cond_2d
    move-object/from16 v16, v4

    goto :goto_19

    :cond_2e
    :goto_1a
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    iget-object v4, v0, LW6/b;->b:LV6/k;

    invoke-virtual {v4}, LV6/k;->c()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v4}, LV6/k;->a()Ll7/e;

    move-result-object v4

    :goto_1b
    invoke-virtual {v4}, Ll7/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v4}, Ll7/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW6/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_30
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/t;

    invoke-virtual {v5}, Lb7/t;->x()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v5}, Lb7/t;->s()Lb7/k;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lb7/k;->t(I)LT6/i;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v5, v6}, LW6/f;->v(LT6/g;Lb7/r;Lb7/t;LT6/i;)LW6/u;

    move-result-object v6

    goto :goto_20

    :cond_31
    const/4 v8, 0x0

    invoke-virtual {v5}, Lb7/t;->v()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v5}, Lb7/t;->o()Lb7/h;

    move-result-object v6

    invoke-virtual {v6}, Lb7/h;->f()LT6/i;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v5, v6}, LW6/f;->v(LT6/g;Lb7/r;Lb7/t;LT6/i;)LW6/u;

    move-result-object v6

    goto :goto_20

    :cond_32
    invoke-virtual {v5}, Lb7/t;->p()Lb7/k;

    move-result-object v6

    if-eqz v6, :cond_37

    if-eqz v7, :cond_36

    iget-object v6, v6, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_34

    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_1d

    :cond_33
    move v6, v8

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    if-eqz v6, :cond_36

    invoke-interface {v5}, Ll7/u;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, LW6/e;->g:Ljava/util/HashSet;

    iget-object v11, v3, LW6/e;->h:Ljava/util/HashSet;

    invoke-static {v6, v10, v11}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_1f

    :cond_35
    invoke-virtual {v0, v1, v2, v5}, LW6/f;->w(LT6/g;Lb7/r;Lb7/t;)LX6/A;

    move-result-object v6

    goto :goto_20

    :cond_36
    invoke-virtual {v5}, Lb7/t;->u()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v5}, Lb7/t;->getMetadata()LT6/w;

    move-result-object v6

    iget-object v6, v6, LT6/w;->e:LT6/w$a;

    if-eqz v6, :cond_37

    invoke-virtual {v0, v1, v2, v5}, LW6/f;->w(LT6/g;Lb7/r;Lb7/t;)LX6/A;

    move-result-object v6

    goto :goto_20

    :cond_37
    :goto_1f
    const/4 v6, 0x0

    :goto_20
    if-eqz v9, :cond_3f

    invoke-virtual {v5}, Lb7/t;->u()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v5}, Ll7/u;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v25

    array-length v12, v11

    move v13, v8

    :goto_21
    if-ge v13, v12, :cond_39

    aget-object v15, v11, v13

    iget-object v8, v15, LW6/u;->c:LT6/x;

    iget-object v8, v8, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    instance-of v8, v15, LW6/k;

    if-eqz v8, :cond_38

    move-object v8, v15

    check-cast v8, LW6/k;

    goto :goto_22

    :cond_38
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_21

    :cond_39
    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_3b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v11

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v3, :cond_3a

    aget-object v4, v11, v8

    iget-object v4, v4, LW6/u;->c:LT6/x;

    iget-object v4, v4, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_3a
    invoke-static {v10}, Ll7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Could not find creator property with name %s (known Creator properties: %s)"

    invoke-virtual {v1, v2, v5, v3, v0}, LT6/g;->Q(Lb7/r;Lb7/t;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    throw v10

    :cond_3b
    const/4 v10, 0x0

    if-eqz v6, :cond_3c

    iput-object v6, v8, LW6/k;->o:LW6/u;

    :cond_3c
    invoke-virtual {v5}, Lb7/t;->k()[Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_3d

    invoke-virtual/range {p2 .. p2}, Lb7/r;->d()[Ljava/lang/Class;

    move-result-object v5

    :cond_3d
    invoke-virtual {v8, v5}, LW6/u;->z([Ljava/lang/Class;)V

    invoke-virtual {v3, v8}, LW6/e;->e(LW6/u;)V

    :cond_3e
    :goto_24
    move-object/from16 v25, v11

    goto/16 :goto_1c

    :cond_3f
    move-object/from16 v11, v25

    const/4 v10, 0x0

    if-eqz v6, :cond_3e

    invoke-virtual {v5}, Lb7/t;->k()[Ljava/lang/Class;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-virtual/range {p2 .. p2}, Lb7/r;->d()[Ljava/lang/Class;

    move-result-object v5

    :cond_40
    invoke-virtual {v6, v5}, LW6/u;->z([Ljava/lang/Class;)V

    invoke-virtual {v3, v6}, LW6/e;->e(LW6/u;)V

    goto :goto_24

    :cond_41
    return-void
.end method

.method public final v(LT6/g;Lb7/r;Lb7/t;LT6/i;)LW6/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    invoke-virtual {p3}, Lb7/t;->s()Lb7/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lb7/t;->o()Lb7/h;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0, p4}, LW6/b;->p(LT6/g;Lb7/j;LT6/i;)LT6/i;

    move-result-object p0

    iget-object p4, p0, LT6/i;->d:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Le7/e;

    instance-of p4, v0, Lb7/k;

    iget-object p2, p2, Lb7/r;->e:Lb7/d;

    if-eqz p4, :cond_1

    new-instance p4, LX6/o;

    iget-object v5, p2, Lb7/d;->j:Ll7/b;

    move-object v6, v0

    check-cast v6, Lb7/k;

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX6/o;-><init>(Lb7/t;LT6/i;Le7/e;Ll7/b;Lb7/k;)V

    goto :goto_0

    :cond_1
    new-instance p4, LX6/i;

    iget-object v5, p2, Lb7/d;->j:Ll7/b;

    move-object v6, v0

    check-cast v6, Lb7/h;

    move-object v1, p4

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX6/i;-><init>(Lb7/t;LT6/i;Le7/e;Ll7/b;Lb7/h;)V

    :goto_0
    invoke-static {p1, v0}, LW6/b;->k(LT6/g;Lb7/b;)LT6/j;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, LT6/i;->c:Ljava/lang/Object;

    check-cast p2, LT6/j;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2, p4, p0}, LT6/g;->y(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object p0

    invoke-virtual {p4, p0}, LW6/u;->C(LT6/j;)LW6/u;

    move-result-object p4

    :cond_3
    invoke-virtual {p3}, Lb7/t;->j()LT6/a$a;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, LT6/a$a$a;->a:LT6/a$a$a;

    iget-object p2, p0, LT6/a$a;->a:LT6/a$a$a;

    if-ne p2, p1, :cond_4

    iget-object p0, p0, LT6/a$a;->b:Ljava/lang/String;

    iput-object p0, p4, LW6/u;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {p3}, Lb7/t;->i()Lb7/C;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p0, p4, LW6/u;->i:Lb7/C;

    :cond_5
    return-object p4

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p4, "No non-constructor mutator available"

    invoke-virtual {p1, p2, p3, p4, p0}, LT6/g;->Q(Lb7/r;Lb7/t;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(LT6/g;Lb7/r;Lb7/t;)LX6/A;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    invoke-virtual {p3}, Lb7/t;->p()Lb7/k;

    move-result-object v6

    invoke-virtual {v6}, Lb7/k;->f()LT6/i;

    move-result-object v0

    invoke-virtual {p0, p1, v6, v0}, LW6/b;->p(LT6/g;Lb7/j;LT6/i;)LT6/i;

    move-result-object p0

    iget-object v0, p0, LT6/i;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le7/e;

    new-instance v7, LX6/A;

    iget-object p2, p2, Lb7/r;->e:Lb7/d;

    iget-object v4, p2, Lb7/d;->j:Ll7/b;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX6/A;-><init>(Lb7/t;LT6/i;Le7/e;Ll7/b;Lb7/k;)V

    invoke-static {p1, v6}, LW6/b;->k(LT6/g;Lb7/b;)LT6/j;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, LT6/i;->c:Ljava/lang/Object;

    check-cast p2, LT6/j;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v7, p0}, LT6/g;->y(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object p0

    invoke-virtual {v7, p0}, LX6/A;->C(LT6/j;)LW6/u;

    move-result-object v7

    :cond_1
    check-cast v7, LX6/A;

    return-object v7
.end method

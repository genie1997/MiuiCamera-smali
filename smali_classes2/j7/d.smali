.class public abstract Lj7/d;
.super Lj7/Q;
.source "SourceFile"

# interfaces
.implements Lh7/i;
.implements Lh7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/Q<",
        "Ljava/lang/Object;",
        ">;",
        "Lh7/i;",
        "Lh7/n;"
    }
.end annotation


# static fields
.field public static final k:[Lh7/c;


# instance fields
.field public final c:LT6/i;

.field public final d:[Lh7/c;

.field public final e:[Lh7/c;

.field public final f:Lh7/a;

.field public final g:Ljava/lang/Object;

.field public final h:Lb7/j;

.field public final i:Li7/j;

.field public final j:LI6/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT6/x;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lh7/c;

    sput-object v0, Lj7/d;->k:[Lh7/c;

    return-void
.end method

.method public constructor <init>(LT6/i;Lh7/e;[Lh7/c;[Lh7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7/Q;-><init>(LT6/i;)V

    .line 2
    iput-object p1, p0, Lj7/d;->c:LT6/i;

    .line 3
    iput-object p3, p0, Lj7/d;->d:[Lh7/c;

    .line 4
    iput-object p4, p0, Lj7/d;->e:[Lh7/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj7/d;->h:Lb7/j;

    .line 6
    iput-object p1, p0, Lj7/d;->f:Lh7/a;

    .line 7
    iput-object p1, p0, Lj7/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lj7/d;->i:Li7/j;

    .line 9
    iput-object p1, p0, Lj7/d;->j:LI6/k$c;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lh7/e;->g:Lb7/j;

    .line 11
    iput-object p1, p0, Lj7/d;->h:Lb7/j;

    .line 12
    iget-object p1, p2, Lh7/e;->e:Lh7/a;

    .line 13
    iput-object p1, p0, Lj7/d;->f:Lh7/a;

    .line 14
    iget-object p1, p2, Lh7/e;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lj7/d;->g:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lh7/e;->h:Li7/j;

    .line 17
    iput-object p1, p0, Lj7/d;->i:Li7/j;

    .line 18
    iget-object p1, p2, Lh7/e;->a:Lb7/r;

    invoke-virtual {p1}, Lb7/r;->e()LI6/k$d;

    move-result-object p1

    .line 19
    iget-object p1, p1, LI6/k$d;->b:LI6/k$c;

    .line 20
    iput-object p1, p0, Lj7/d;->j:LI6/k$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lj7/d;Li7/j;Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p1, Lj7/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    .line 31
    iget-object v0, p1, Lj7/d;->c:LT6/i;

    iput-object v0, p0, Lj7/d;->c:LT6/i;

    .line 32
    iget-object v0, p1, Lj7/d;->d:[Lh7/c;

    iput-object v0, p0, Lj7/d;->d:[Lh7/c;

    .line 33
    iget-object v0, p1, Lj7/d;->e:[Lh7/c;

    iput-object v0, p0, Lj7/d;->e:[Lh7/c;

    .line 34
    iget-object v0, p1, Lj7/d;->h:Lb7/j;

    iput-object v0, p0, Lj7/d;->h:Lb7/j;

    .line 35
    iget-object v0, p1, Lj7/d;->f:Lh7/a;

    iput-object v0, p0, Lj7/d;->f:Lh7/a;

    .line 36
    iput-object p2, p0, Lj7/d;->i:Li7/j;

    .line 37
    iput-object p3, p0, Lj7/d;->g:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Lj7/d;->j:LI6/k$c;

    iput-object p1, p0, Lj7/d;->j:LI6/k$c;

    return-void
.end method

.method public constructor <init>(Lj7/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lj7/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p1, Lj7/d;->c:LT6/i;

    iput-object v0, p0, Lj7/d;->c:LT6/i;

    .line 41
    iget-object v0, p1, Lj7/d;->d:[Lh7/c;

    .line 42
    iget-object v1, p1, Lj7/d;->e:[Lh7/c;

    .line 43
    array-length v2, v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 46
    aget-object v7, v0, v6

    .line 47
    iget-object v8, v7, Lh7/c;->c:LM6/j;

    .line 48
    iget-object v8, v8, LM6/j;->a:Ljava/lang/String;

    .line 49
    invoke-static {v8, p2, p3}, Ll7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 51
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lh7/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lh7/c;

    iput-object p2, p0, Lj7/d;->d:[Lh7/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lh7/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lh7/c;

    :goto_3
    iput-object v4, p0, Lj7/d;->e:[Lh7/c;

    .line 54
    iget-object p2, p1, Lj7/d;->h:Lb7/j;

    iput-object p2, p0, Lj7/d;->h:Lb7/j;

    .line 55
    iget-object p2, p1, Lj7/d;->f:Lh7/a;

    iput-object p2, p0, Lj7/d;->f:Lh7/a;

    .line 56
    iget-object p2, p1, Lj7/d;->i:Li7/j;

    iput-object p2, p0, Lj7/d;->i:Li7/j;

    .line 57
    iget-object p2, p1, Lj7/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj7/d;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lj7/d;->j:LI6/k$c;

    iput-object p1, p0, Lj7/d;->j:LI6/k$c;

    return-void
.end method

.method public constructor <init>(Lj7/d;[Lh7/c;[Lh7/c;)V
    .locals 1

    .line 21
    iget-object v0, p1, Lj7/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    .line 22
    iget-object v0, p1, Lj7/d;->c:LT6/i;

    iput-object v0, p0, Lj7/d;->c:LT6/i;

    .line 23
    iput-object p2, p0, Lj7/d;->d:[Lh7/c;

    .line 24
    iput-object p3, p0, Lj7/d;->e:[Lh7/c;

    .line 25
    iget-object p2, p1, Lj7/d;->h:Lb7/j;

    iput-object p2, p0, Lj7/d;->h:Lb7/j;

    .line 26
    iget-object p2, p1, Lj7/d;->f:Lh7/a;

    iput-object p2, p0, Lj7/d;->f:Lh7/a;

    .line 27
    iget-object p2, p1, Lj7/d;->i:Li7/j;

    iput-object p2, p0, Lj7/d;->i:Li7/j;

    .line 28
    iget-object p2, p1, Lj7/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj7/d;->g:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lj7/d;->j:LI6/k$c;

    iput-object p1, p0, Lj7/d;->j:LI6/k$c;

    return-void
.end method

.method public static final s([Lh7/c;Ll7/t;)[Lh7/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Ll7/t;->a:Ll7/t$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lh7/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lh7/c;->i(Ll7/t;)Lh7/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LT6/C;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lj7/d;->e:[Lh7/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, Lj7/d;->d:[Lh7/c;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    iget-boolean v6, v5, Lh7/c;->o:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Lh7/c;->l:LT6/n;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, LT6/C;->f:Lj7/Q;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Lh7/c;->f(LT6/n;)V

    if-ge v0, v2, :cond_2

    aget-object v7, v1, v0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Lh7/c;->f(LT6/n;)V

    :cond_2
    :goto_2
    iget-object v6, v5, Lh7/c;->k:LT6/n;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v6}, LV6/n;->d()LT6/a;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v5, Lh7/c;->h:Lb7/j;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, LT6/a;->R(Lb7/b;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, LT6/d;->c(Ljava/lang/Object;)Ll7/k;

    move-result-object v6

    invoke-virtual {p1}, LT6/C;->e()Lk7/o;

    invoke-interface {v6}, Ll7/k;->getOutputType()LT6/i;

    move-result-object v8

    invoke-virtual {v8}, LT6/i;->A()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v8, v5}, LT6/C;->w(LT6/i;LT6/c;)LT6/n;

    move-result-object v7

    :goto_3
    new-instance v9, Lj7/J;

    invoke-direct {v9, v6, v8, v7}, Lj7/J;-><init>(Ll7/k;LT6/i;LT6/n;)V

    move-object v7, v9

    :cond_5
    if-nez v7, :cond_8

    iget-object v6, v5, Lh7/c;->f:LT6/i;

    if-nez v6, :cond_7

    iget-object v6, v5, Lh7/c;->e:LT6/i;

    iget-object v7, v6, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, LT6/i;->y()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, LT6/i;->g()I

    move-result v7

    if-lez v7, :cond_a

    :cond_6
    iput-object v6, v5, Lh7/c;->g:LT6/i;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v5}, LT6/C;->w(LT6/i;LT6/c;)LT6/n;

    move-result-object v7

    invoke-virtual {v6}, LT6/i;->y()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LT6/i;->k()LT6/i;

    move-result-object v6

    iget-object v6, v6, LT6/i;->d:Ljava/lang/Object;

    check-cast v6, Le7/h;

    if-eqz v6, :cond_8

    instance-of v8, v7, Lh7/h;

    if-eqz v8, :cond_8

    check-cast v7, Lh7/h;

    invoke-virtual {v7, v6}, Lh7/h;->o(Le7/h;)Lh7/h;

    move-result-object v7

    :cond_8
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, Lh7/c;->g(LT6/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7}, Lh7/c;->g(LT6/n;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p0, p0, Lj7/d;->f:Lh7/a;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lh7/a;->c:LT6/n;

    instance-of v1, v0, Lh7/i;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lh7/a;->a:LT6/c$a;

    invoke-virtual {p1, v0, v1}, LT6/C;->A(LT6/n;LT6/c;)LT6/n;

    move-result-object p1

    iput-object p1, p0, Lh7/a;->c:LT6/n;

    instance-of v0, p1, Lj7/t;

    if-eqz v0, :cond_c

    check-cast p1, Lj7/t;

    iput-object p1, p0, Lh7/a;->d:Lj7/t;

    :cond_c
    return-void
.end method

.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v1, LT6/C;->a:LT6/A;

    invoke-virtual {v2}, LV6/n;->d()LT6/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LT6/c;->a()Lb7/j;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v5, v0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-static {v1, v9, v5}, Lj7/Q;->k(LT6/C;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v0, Lj7/d;->j:LI6/k$c;

    const/4 v10, 0x0

    iget-object v11, v1, LT6/C;->a:LT6/A;

    if-eqz v6, :cond_5

    sget-object v12, LI6/k$c;->a:LI6/k$c;

    iget-object v13, v6, LI6/k$d;->b:LI6/k$c;

    if-eq v13, v12, :cond_5

    if-eq v13, v12, :cond_6

    if-eq v13, v8, :cond_6

    iget-object v12, v0, Lj7/d;->c:LT6/i;

    invoke-virtual {v12}, LT6/i;->z()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v12}, LV6/n;->i(LT6/i;)Lb7/r;

    iget-object v0, v12, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v11, v0}, Ll7/m;->a(LV6/n;Ljava/lang/Class;)Ll7/m;

    move-result-object v2

    invoke-static {v0, v6, v7, v3}, Lj7/m;->o(Ljava/lang/Class;LI6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, Lj7/m;

    invoke-direct {v3, v2, v0}, Lj7/m;-><init>(Ll7/m;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v9}, LT6/C;->A(LT6/n;LT6/c;)LT6/n;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v6, LI6/k$c;->b:LI6/k$c;

    if-ne v13, v6, :cond_6

    invoke-virtual {v12}, LT6/i;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v6}, LT6/i;->i(Ljava/lang/Class;)LT6/i;

    move-result-object v2

    invoke-virtual {v2, v10}, LT6/i;->h(I)LT6/i;

    move-result-object v4

    invoke-virtual {v2, v7}, LT6/i;->h(I)LT6/i;

    move-result-object v5

    new-instance v10, Li7/i;

    const/4 v7, 0x0

    iget-object v3, v0, Lj7/d;->c:LT6/i;

    const/4 v6, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Li7/i;-><init>(LT6/i;LT6/i;LT6/i;ZLe7/h;LT6/c;)V

    invoke-virtual {v1, v10, v9}, LT6/C;->A(LT6/n;LT6/c;)LT6/n;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v13, v3

    :cond_6
    :goto_2
    iget-object v6, v0, Lj7/d;->d:[Lh7/c;

    iget-object v12, v0, Lj7/d;->i:Li7/j;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v11, v4}, LT6/a;->H(LV6/n;Lb7/b;)LI6/p$a;

    move-result-object v14

    iget-boolean v15, v14, LI6/p$a;->c:Z

    if-eqz v15, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_3

    :cond_7
    iget-object v14, v14, LI6/p$a;->a:Ljava/util/Set;

    :goto_3
    invoke-virtual {v2, v11, v4}, LT6/a;->K(LV6/n;Lb7/b;)LI6/s$a;

    move-result-object v11

    iget-object v11, v11, LI6/s$a;->a:Ljava/util/Set;

    invoke-virtual {v2, v4}, LT6/a;->y(Lb7/b;)Lb7/C;

    move-result-object v15

    if-nez v15, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v2, v4, v3}, LT6/a;->z(Lb7/b;Lb7/C;)Lb7/C;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v15, v12, Li7/j;->e:Z

    iget-boolean v5, v5, Lb7/C;->e:Z

    if-ne v5, v15, :cond_8

    move-object/from16 v22, v8

    move-object v15, v12

    goto :goto_4

    :cond_8
    new-instance v15, Li7/j;

    iget-object v7, v12, Li7/j;->c:LI6/K;

    iget-object v3, v12, Li7/j;->d:LT6/n;

    iget-object v10, v12, Li7/j;->a:LT6/i;

    move-object/from16 v22, v8

    iget-object v8, v12, Li7/j;->b:LM6/j;

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Li7/j;-><init>(LT6/i;LM6/j;LI6/K;LT6/n;Z)V

    :goto_4
    move-object/from16 v16, v11

    :goto_5
    const/4 v7, 0x0

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_9
    move-object/from16 v22, v8

    move-object/from16 v16, v11

    move-object v15, v12

    goto :goto_5

    :cond_a
    move-object/from16 v22, v8

    invoke-virtual {v2, v4, v15}, LT6/a;->z(Lb7/b;Lb7/C;)Lb7/C;

    move-result-object v3

    iget-object v7, v3, Lb7/C;->b:Ljava/lang/Class;

    if-nez v7, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, LT6/C;->e()Lk7/o;

    move-result-object v8

    invoke-virtual {v8, v7}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    move-result-object v8

    :goto_7
    invoke-virtual/range {p1 .. p1}, LT6/C;->e()Lk7/o;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, LI6/K;

    invoke-static {v8, v10}, Lk7/o;->m(LT6/i;Ljava/lang/Class;)[LT6/i;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    const-class v10, LI6/M;

    iget-boolean v15, v3, Lb7/C;->e:Z

    move-object/from16 v16, v11

    iget-object v11, v3, Lb7/C;->a:LT6/x;

    if-ne v7, v10, :cond_e

    iget-object v7, v11, LT6/x;->a:Ljava/lang/String;

    array-length v8, v6

    const/4 v10, 0x0

    :goto_8
    if-eq v10, v8, :cond_d

    aget-object v11, v6, v10

    move/from16 v17, v8

    iget-object v8, v11, Lh7/c;->c:LM6/j;

    iget-object v8, v8, LM6/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, Li7/k;

    iget-object v3, v3, Lb7/C;->d:Ljava/lang/Class;

    invoke-direct {v5, v11, v3}, Li7/k;-><init>(Lh7/c;Ljava/lang/Class;)V

    iget-object v3, v11, Lh7/c;->e:LT6/i;

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v15}, Li7/j;->a(LT6/i;LT6/x;LI6/K;Z)Li7/j;

    move-result-object v15

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    goto :goto_8

    :cond_d
    invoke-static {v5}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ll7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LT6/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v7

    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v1, v3}, LT6/d;->f(Lb7/C;)LI6/K;

    move-result-object v3

    invoke-static {v8, v11, v3, v15}, Li7/j;->a(LT6/i;LT6/x;LI6/K;Z)Li7/j;

    move-result-object v15

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v2, v4}, LT6/a;->m(Lb7/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v0, Lj7/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    :goto_a
    move-object/from16 v11, v16

    goto :goto_b

    :cond_10
    move-object v2, v7

    goto :goto_a

    :cond_11
    move-object v7, v3

    move-object/from16 v22, v8

    move-object v2, v7

    move-object v11, v2

    move-object v14, v11

    move-object v15, v12

    const/4 v10, 0x0

    :goto_b
    if-lez v10, :cond_13

    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lh7/c;

    aget-object v4, v3, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v3, v6

    iget-object v4, v0, Lj7/d;->e:[Lh7/c;

    if-nez v4, :cond_12

    move-object v4, v7

    goto :goto_c

    :cond_12
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lh7/c;

    aget-object v7, v4, v10

    invoke-static {v4, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v4, v6

    :goto_c
    invoke-virtual {v0, v3, v4}, Lj7/d;->y([Lh7/c;[Lh7/c;)Lj7/d;

    move-result-object v0

    :cond_13
    if-eqz v15, :cond_14

    iget-object v3, v15, Li7/j;->a:LT6/i;

    invoke-virtual {v1, v3, v9}, LT6/C;->w(LT6/i;LT6/c;)LT6/n;

    move-result-object v8

    new-instance v1, Li7/j;

    iget-object v7, v15, Li7/j;->c:LI6/K;

    iget-boolean v9, v15, Li7/j;->e:Z

    iget-object v5, v15, Li7/j;->a:LT6/i;

    iget-object v6, v15, Li7/j;->b:LM6/j;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Li7/j;-><init>(LT6/i;LM6/j;LI6/K;LT6/n;Z)V

    if-eq v1, v12, :cond_14

    invoke-virtual {v0, v1}, Lj7/d;->x(Li7/j;)Lj7/d;

    move-result-object v0

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v11, :cond_17

    :cond_16
    invoke-virtual {v0, v14, v11}, Lj7/d;->v(Ljava/util/Set;Ljava/util/Set;)Lj7/d;

    move-result-object v0

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, Lj7/d;->w(Ljava/lang/Object;)Lj7/d;

    move-result-object v0

    :cond_18
    if-nez v13, :cond_19

    move-object/from16 v8, v22

    goto :goto_d

    :cond_19
    move-object v8, v13

    :goto_d
    sget-object v1, LI6/k$c;->d:LI6/k$c;

    if-ne v8, v1, :cond_1a

    invoke-virtual {v0}, Lj7/d;->r()Lj7/d;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/d;->i:Li7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj7/d;->o(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    return-void

    :cond_0
    sget-object v0, LJ6/l;->j:LJ6/l;

    invoke-virtual {p0, p4, p1, v0}, Lj7/d;->q(Le7/h;Ljava/lang/Object;LJ6/l;)LR6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lj7/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->t(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, v0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->u(Ljava/lang/Object;LJ6/f;LT6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lj7/d;->i:Li7/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/d;->i:Li7/j;

    iget-object v1, v0, Li7/j;->c:LI6/K;

    invoke-virtual {p3, p1, v1}, LT6/C;->s(Ljava/lang/Object;LI6/K;)Li7/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Li7/u;->b(LJ6/f;LT6/C;Li7/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Li7/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Li7/u;->a:LI6/K;

    invoke-virtual {v2, p1}, LI6/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Li7/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Li7/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Li7/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Li7/j;->d:LT6/n;

    invoke-virtual {p0, v2, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    return-void

    :cond_2
    sget-object v2, LJ6/l;->j:LJ6/l;

    invoke-virtual {p0, p4, p1, v2}, Lj7/d;->q(Le7/h;Ljava/lang/Object;LJ6/l;)LR6/c;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, Li7/u;->a(LJ6/f;LT6/C;Li7/j;)V

    iget-object v0, p0, Lj7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->t(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, v2}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->u(Ljava/lang/Object;LJ6/f;LT6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/Object;LJ6/f;LT6/C;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/d;->i:Li7/j;

    iget-object v1, v0, Li7/j;->c:LI6/K;

    invoke-virtual {p3, p1, v1}, LT6/C;->s(Ljava/lang/Object;LI6/K;)Li7/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Li7/u;->b(LJ6/f;LT6/C;Li7/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Li7/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Li7/u;->a:LI6/K;

    invoke-virtual {v2, p1}, LI6/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Li7/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Li7/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, Li7/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, Li7/j;->d:LT6/n;

    invoke-virtual {p0, v2, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, LJ6/f;->M(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, Li7/u;->a(LJ6/f;LT6/C;Li7/j;)V

    iget-object v0, p0, Lj7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->t(Ljava/lang/Object;LJ6/f;LT6/C;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, LJ6/f;->q()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lj7/d;->u(Ljava/lang/Object;LJ6/f;LT6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Le7/h;Ljava/lang/Object;LJ6/l;)LR6/c;
    .locals 0

    iget-object p0, p0, Lj7/d;->h:Lb7/j;

    if-nez p0, :cond_0

    invoke-virtual {p1, p3, p2}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lb7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p3, p2}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object p1

    iput-object p0, p1, LR6/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract r()Lj7/d;
.end method

.method public final t(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lj7/d;->e:[Lh7/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lj7/d;->d:[Lh7/c;

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, Lh7/c;->k(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lj7/d;->f:Lh7/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lh7/a;->a(Ljava/lang/Object;LJ6/f;LT6/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    new-instance p3, LT6/k;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_3

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, Lh7/c;->c:LM6/j;

    iget-object v0, p0, LM6/j;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, p1, v0}, LT6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :goto_4
    array-length p2, v1

    if-ne v2, p2, :cond_5

    goto :goto_5

    :cond_5
    aget-object p2, v1, v2

    iget-object p2, p2, Lh7/c;->c:LM6/j;

    iget-object v0, p2, LM6/j;->a:Ljava/lang/String;

    :goto_5
    invoke-static {p3, p0, p1, v0}, Lj7/Q;->n(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lj7/d;->e:[Lh7/c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Lj7/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, Lj7/Q;->l(LT6/C;Ljava/lang/Object;)Lh7/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract v(Ljava/util/Set;Ljava/util/Set;)Lj7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lj7/d;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;)Lj7/d;
.end method

.method public abstract x(Li7/j;)Lj7/d;
.end method

.method public abstract y([Lh7/c;[Lh7/c;)Lj7/d;
.end method

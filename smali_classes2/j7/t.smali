.class public final Lj7/t;
.super Lh7/h;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lh7/i;"
    }
.end annotation


# static fields
.field public static final r:Lk7/l;

.field public static final s:LI6/r$a;


# instance fields
.field public final c:LT6/c;

.field public final d:Z

.field public final e:LT6/i;

.field public final f:LT6/i;

.field public final g:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Le7/h;

.field public j:Li7/l;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Z

.field public final p:Ll7/n$a;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk7/o;->o()Lk7/l;

    move-result-object v0

    sput-object v0, Lj7/t;->r:Lk7/l;

    sget-object v0, LI6/r$a;->d:LI6/r$a;

    sput-object v0, Lj7/t;->s:LI6/r$a;

    return-void
.end method

.method public constructor <init>(Lj7/t;LT6/c;LT6/n;LT6/n;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/t;",
            "LT6/c;",
            "LT6/n<",
            "*>;",
            "LT6/n<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lj7/t;->k:Ljava/util/Set;

    .line 3
    iput-object p6, p0, Lj7/t;->l:Ljava/util/Set;

    .line 4
    iget-object v0, p1, Lj7/t;->e:LT6/i;

    iput-object v0, p0, Lj7/t;->e:LT6/i;

    .line 5
    iget-object v0, p1, Lj7/t;->f:LT6/i;

    iput-object v0, p0, Lj7/t;->f:LT6/i;

    .line 6
    iget-boolean v0, p1, Lj7/t;->d:Z

    iput-boolean v0, p0, Lj7/t;->d:Z

    .line 7
    iget-object v0, p1, Lj7/t;->i:Le7/h;

    iput-object v0, p0, Lj7/t;->i:Le7/h;

    .line 8
    iput-object p3, p0, Lj7/t;->g:LT6/n;

    .line 9
    iput-object p4, p0, Lj7/t;->h:LT6/n;

    .line 10
    sget-object p3, Li7/l$b;->a:Li7/l$b;

    iput-object p3, p0, Lj7/t;->j:Li7/l;

    .line 11
    iput-object p2, p0, Lj7/t;->c:LT6/c;

    .line 12
    iget-object p2, p1, Lj7/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj7/t;->m:Ljava/lang/Object;

    .line 13
    iget-boolean p2, p1, Lj7/t;->q:Z

    iput-boolean p2, p0, Lj7/t;->q:Z

    .line 14
    iget-object p2, p1, Lj7/t;->n:Ljava/lang/Object;

    iput-object p2, p0, Lj7/t;->n:Ljava/lang/Object;

    .line 15
    iget-boolean p1, p1, Lj7/t;->o:Z

    iput-boolean p1, p0, Lj7/t;->o:Z

    .line 16
    invoke-static {p5, p6}, Ll7/n;->a(Ljava/util/Set;Ljava/util/Set;)Ll7/n$a;

    move-result-object p1

    iput-object p1, p0, Lj7/t;->p:Ll7/n$a;

    return-void
.end method

.method public constructor <init>(Lj7/t;Le7/h;Ljava/lang/Object;Z)V
    .locals 2

    .line 17
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    .line 18
    iget-object v0, p1, Lj7/t;->k:Ljava/util/Set;

    iput-object v0, p0, Lj7/t;->k:Ljava/util/Set;

    .line 19
    iget-object v0, p1, Lj7/t;->l:Ljava/util/Set;

    iput-object v0, p0, Lj7/t;->l:Ljava/util/Set;

    .line 20
    iget-object v0, p1, Lj7/t;->e:LT6/i;

    iput-object v0, p0, Lj7/t;->e:LT6/i;

    .line 21
    iget-object v0, p1, Lj7/t;->f:LT6/i;

    iput-object v0, p0, Lj7/t;->f:LT6/i;

    .line 22
    iget-boolean v0, p1, Lj7/t;->d:Z

    iput-boolean v0, p0, Lj7/t;->d:Z

    .line 23
    iput-object p2, p0, Lj7/t;->i:Le7/h;

    .line 24
    iget-object p2, p1, Lj7/t;->g:LT6/n;

    iput-object p2, p0, Lj7/t;->g:LT6/n;

    .line 25
    iget-object p2, p1, Lj7/t;->h:LT6/n;

    iput-object p2, p0, Lj7/t;->h:LT6/n;

    .line 26
    iget-object p2, p1, Lj7/t;->j:Li7/l;

    iput-object p2, p0, Lj7/t;->j:Li7/l;

    .line 27
    iget-object p2, p1, Lj7/t;->c:LT6/c;

    iput-object p2, p0, Lj7/t;->c:LT6/c;

    .line 28
    iget-object p2, p1, Lj7/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj7/t;->m:Ljava/lang/Object;

    .line 29
    iget-boolean p2, p1, Lj7/t;->q:Z

    iput-boolean p2, p0, Lj7/t;->q:Z

    .line 30
    iput-object p3, p0, Lj7/t;->n:Ljava/lang/Object;

    .line 31
    iput-boolean p4, p0, Lj7/t;->o:Z

    .line 32
    iget-object p1, p1, Lj7/t;->p:Ll7/n$a;

    iput-object p1, p0, Lj7/t;->p:Ll7/n$a;

    return-void
.end method

.method public constructor <init>(Lj7/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 33
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    .line 34
    iget-object v0, p1, Lj7/t;->k:Ljava/util/Set;

    iput-object v0, p0, Lj7/t;->k:Ljava/util/Set;

    .line 35
    iget-object v0, p1, Lj7/t;->l:Ljava/util/Set;

    iput-object v0, p0, Lj7/t;->l:Ljava/util/Set;

    .line 36
    iget-object v0, p1, Lj7/t;->e:LT6/i;

    iput-object v0, p0, Lj7/t;->e:LT6/i;

    .line 37
    iget-object v0, p1, Lj7/t;->f:LT6/i;

    iput-object v0, p0, Lj7/t;->f:LT6/i;

    .line 38
    iget-boolean v0, p1, Lj7/t;->d:Z

    iput-boolean v0, p0, Lj7/t;->d:Z

    .line 39
    iget-object v0, p1, Lj7/t;->i:Le7/h;

    iput-object v0, p0, Lj7/t;->i:Le7/h;

    .line 40
    iget-object v0, p1, Lj7/t;->g:LT6/n;

    iput-object v0, p0, Lj7/t;->g:LT6/n;

    .line 41
    iget-object v0, p1, Lj7/t;->h:LT6/n;

    iput-object v0, p0, Lj7/t;->h:LT6/n;

    .line 42
    sget-object v0, Li7/l$b;->a:Li7/l$b;

    iput-object v0, p0, Lj7/t;->j:Li7/l;

    .line 43
    iget-object v0, p1, Lj7/t;->c:LT6/c;

    iput-object v0, p0, Lj7/t;->c:LT6/c;

    .line 44
    iput-object p2, p0, Lj7/t;->m:Ljava/lang/Object;

    .line 45
    iput-boolean p3, p0, Lj7/t;->q:Z

    .line 46
    iget-object p2, p1, Lj7/t;->n:Ljava/lang/Object;

    iput-object p2, p0, Lj7/t;->n:Ljava/lang/Object;

    .line 47
    iget-boolean p2, p1, Lj7/t;->o:Z

    iput-boolean p2, p0, Lj7/t;->o:Z

    .line 48
    iget-object p1, p1, Lj7/t;->p:Ll7/n$a;

    iput-object p1, p0, Lj7/t;->p:Ll7/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;LT6/i;LT6/i;ZLe7/h;LT6/n;LT6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LT6/i;",
            "LT6/i;",
            "Z",
            "Le7/h;",
            "LT6/n<",
            "*>;",
            "LT6/n<",
            "*>;)V"
        }
    .end annotation

    .line 49
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lj7/t;->k:Ljava/util/Set;

    .line 51
    iput-object p2, p0, Lj7/t;->l:Ljava/util/Set;

    .line 52
    iput-object p3, p0, Lj7/t;->e:LT6/i;

    .line 53
    iput-object p4, p0, Lj7/t;->f:LT6/i;

    .line 54
    iput-boolean p5, p0, Lj7/t;->d:Z

    .line 55
    iput-object p6, p0, Lj7/t;->i:Le7/h;

    .line 56
    iput-object p7, p0, Lj7/t;->g:LT6/n;

    .line 57
    iput-object p8, p0, Lj7/t;->h:LT6/n;

    .line 58
    sget-object p3, Li7/l$b;->a:Li7/l$b;

    iput-object p3, p0, Lj7/t;->j:Li7/l;

    .line 59
    iput-object v0, p0, Lj7/t;->c:LT6/c;

    .line 60
    iput-object v0, p0, Lj7/t;->m:Ljava/lang/Object;

    .line 61
    iput-boolean v1, p0, Lj7/t;->q:Z

    .line 62
    iput-object v0, p0, Lj7/t;->n:Ljava/lang/Object;

    .line 63
    iput-boolean v1, p0, Lj7/t;->o:Z

    .line 64
    invoke-static {p1, p2}, Ll7/n;->a(Ljava/util/Set;Ljava/util/Set;)Ll7/n$a;

    move-result-object p1

    iput-object p1, p0, Lj7/t;->p:Ll7/n$a;

    return-void
.end method

.method public static q(Ljava/util/Set;Ljava/util/Set;LT6/i;ZLe7/h;LT6/n;LT6/n;Ljava/lang/Object;)Lj7/t;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LT6/i;",
            "Z",
            "Le7/h;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lj7/t;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p7

    if-nez v0, :cond_0

    sget-object v0, Lj7/t;->r:Lk7/l;

    move-object v6, v0

    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, LT6/i;->o()LT6/i;

    move-result-object v2

    const-class v3, Ljava/util/Properties;

    invoke-virtual {p2, v3}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lk7/o;->o()Lk7/l;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LT6/i;->k()LT6/i;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p3, :cond_3

    if-eqz v7, :cond_2

    iget-object v2, v7, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_3
    iget-object v2, v7, LT6/i;->a:Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, p3

    :goto_3
    new-instance v2, Lj7/t;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lj7/t;-><init>(Ljava/util/Set;Ljava/util/Set;LT6/i;LT6/i;ZLe7/h;LT6/n;LT6/n;)V

    if-eqz v1, :cond_5

    const-class v3, Lj7/t;

    const-string/jumbo v4, "withFilterId"

    invoke-static {v2, v3, v4}, Ll7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lj7/t;

    invoke-direct {v3, v2, v1, v0}, Lj7/t;-><init>(Lj7/t;Ljava/lang/Object;Z)V

    move-object v2, v3

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 19
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v8, LT6/C;->a:LT6/A;

    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v10

    if-nez v9, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LT6/c;->a()Lb7/j;

    move-result-object v0

    move-object v12, v0

    :goto_0
    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10, v12}, LT6/a;->s(Lb7/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v12, v0}, LT6/C;->G(Lb7/b;Ljava/lang/Object;)LT6/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v12}, LT6/a;->d(Lb7/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v12, v1}, LT6/C;->G(Lb7/b;Ljava/lang/Object;)LT6/n;

    move-result-object v1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v1, :cond_4

    iget-object v1, v7, Lj7/t;->h:LT6/n;

    :cond_4
    invoke-static {v8, v9, v1}, Lj7/Q;->j(LT6/C;LT6/c;LT6/n;)LT6/n;

    move-result-object v1

    iget-object v13, v7, Lj7/t;->f:LT6/i;

    if-nez v1, :cond_5

    iget-boolean v2, v7, Lj7/t;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v13}, LT6/i;->A()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8, v13, v9}, LT6/C;->p(LT6/i;LT6/c;)LT6/n;

    move-result-object v1

    :cond_5
    move-object v4, v1

    if-nez v0, :cond_6

    iget-object v0, v7, Lj7/t;->g:LT6/n;

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v7, Lj7/t;->e:LT6/i;

    invoke-virtual {v8, v0, v9}, LT6/C;->r(LT6/i;LT6/c;)LT6/n;

    move-result-object v0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v8, v0, v9}, LT6/C;->B(LT6/n;LT6/c;)LT6/n;

    move-result-object v0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_8

    if-eqz v10, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v6, v8, LT6/C;->a:LT6/A;

    iget-object v1, v7, Lj7/t;->k:Ljava/util/Set;

    iget-object v2, v7, Lj7/t;->l:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-virtual {v10, v6, v12}, LT6/a;->H(LV6/n;Lb7/b;)LI6/p$a;

    move-result-object v0

    iget-boolean v5, v0, LI6/p$a;->c:Z

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_7

    :cond_9
    iget-object v0, v0, LI6/p$a;->a:Ljava/util/Set;

    :goto_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :cond_a
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v5

    :goto_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v10, v6, v12}, LT6/a;->K(LV6/n;Lb7/b;)LI6/s$a;

    move-result-object v0

    iget-object v0, v0, LI6/s$a;->a:Ljava/util/Set;

    if-eqz v0, :cond_d

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    goto :goto_a

    :cond_c
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, v5

    :goto_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-virtual {v10, v12}, LT6/a;->T(Lb7/b;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v5, v1

    move-object/from16 v16, v2

    goto :goto_c

    :cond_e
    move-object v5, v1

    move-object/from16 v16, v2

    const/4 v0, 0x0

    :goto_c
    const-class v2, Ljava/util/Map;

    invoke-static {v8, v9, v2}, Lj7/Q;->k(LT6/C;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v11, LI6/k$a;->d:LI6/k$a;

    invoke-virtual {v1, v11}, LI6/k$d;->b(LI6/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_f
    move v11, v0

    const-class v1, Lj7/t;

    const-string/jumbo v0, "withResolved"

    invoke-static {v7, v1, v0}, Ll7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lj7/t;

    move-object/from16 v17, v0

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p2

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lj7/t;-><init>(Lj7/t;LT6/c;LT6/n;LT6/n;Ljava/util/Set;Ljava/util/Set;)V

    iget-boolean v1, v0, Lj7/t;->q:Z

    if-eq v11, v1, :cond_10

    new-instance v1, Lj7/t;

    iget-object v2, v7, Lj7/t;->m:Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v11}, Lj7/t;-><init>(Lj7/t;Ljava/lang/Object;Z)V

    move-object v0, v1

    :cond_10
    if-eqz v12, :cond_12

    invoke-virtual {v10, v12}, LT6/a;->m(Lb7/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v0, Lj7/t;->m:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    goto :goto_d

    :cond_11
    const-string/jumbo v2, "withFilterId"

    invoke-static {v0, v14, v2}, Ll7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lj7/t;

    iget-boolean v3, v0, Lj7/t;->q:Z

    invoke-direct {v2, v0, v1, v3}, Lj7/t;-><init>(Lj7/t;Ljava/lang/Object;Z)V

    move-object v0, v2

    :cond_12
    :goto_d
    if-eqz v9, :cond_13

    invoke-interface {v9, v13, v15}, LT6/c;->b(LV6/n;Ljava/lang/Class;)LI6/r$b;

    move-result-object v1

    goto :goto_e

    :cond_13
    invoke-virtual {v13, v15}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object v1

    iget-object v1, v1, LV6/f;->a:LI6/r$b;

    iget-object v2, v13, LV6/o;->g:LV6/g;

    iget-object v2, v2, LV6/g;->b:LI6/r$b;

    invoke-virtual {v2, v1}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_1c

    sget-object v2, LI6/r$a;->g:LI6/r$a;

    iget-object v3, v1, LI6/r$b;->b:LI6/r$a;

    if-eq v3, v2, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v4, 0x2

    sget-object v5, Lj7/t;->s:LI6/r$a;

    if-eq v2, v4, :cond_19

    const/4 v4, 0x3

    if-eq v2, v4, :cond_18

    const/4 v4, 0x4

    if-eq v2, v4, :cond_17

    const/4 v4, 0x5

    if-eq v2, v4, :cond_14

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    iget-object v1, v1, LI6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {v8, v1}, LT6/C;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_16

    :cond_15
    :goto_f
    move v14, v3

    goto :goto_10

    :cond_16
    invoke-virtual {v8, v11}, LT6/C;->D(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_10

    :cond_17
    invoke-static/range {v18 .. v18}, Ll7/f;->b(LT6/i;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v11}, Ll7/d;->a(Ljava/lang/Object;)Ll7/c;

    move-result-object v11

    goto :goto_f

    :cond_18
    move v14, v3

    move-object v11, v5

    goto :goto_10

    :cond_19
    invoke-virtual/range {v18 .. v18}, LR6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v11, v5

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    goto :goto_f

    :cond_1b
    move v14, v3

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v0, v11, v14}, Lj7/t;->t(Ljava/lang/Object;Z)Lj7/t;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 8

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lj7/t;->o:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lj7/t;->n:Ljava/lang/Object;

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    :catch_0
    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_2
    sget-object v4, Lj7/t;->s:LI6/r$a;

    if-ne v4, v3, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iget-object v5, p0, Lj7/t;->h:LT6/n;

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, p1, v6}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_9
    :try_start_0
    invoke-virtual {p0, p1, v6}, Lj7/t;->p(LT6/C;Ljava/lang/Object;)LT6/n;

    move-result-object v7
    :try_end_0
    .catch LT6/e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    invoke-virtual {v7, p1, v6}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, LJ6/f;->M(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lj7/t;->s(Ljava/util/Map;LJ6/f;LT6/C;)V

    invoke-virtual {p2}, LJ6/f;->q()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    sget-object v0, LJ6/l;->j:LJ6/l;

    invoke-virtual {p4, v0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lj7/t;->s(Ljava/util/Map;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, v0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

.method public final o(Le7/h;)Lh7/h;
    .locals 3

    iget-object v0, p0, Lj7/t;->i:Le7/h;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lj7/t;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {p0, v0, v1}, Ll7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lj7/t;

    iget-object v1, p0, Lj7/t;->n:Ljava/lang/Object;

    iget-boolean v2, p0, Lj7/t;->o:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lj7/t;-><init>(Lj7/t;Le7/h;Ljava/lang/Object;Z)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p(LT6/C;Ljava/lang/Object;)LT6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "Ljava/lang/Object;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lj7/t;->j:Li7/l;

    invoke-virtual {v0, p2}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj7/t;->f:LT6/i;

    invoke-virtual {v0}, LT6/i;->s()Z

    move-result v1

    iget-object v2, p0, Lj7/t;->c:LT6/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj7/t;->j:Li7/l;

    invoke-virtual {p1, v0, p2}, LT6/C;->n(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object p2

    invoke-virtual {v1, p2, p1, v2}, Li7/l;->a(LT6/i;LT6/C;LT6/c;)Li7/l$d;

    move-result-object p1

    iget-object p2, p1, Li7/l$d;->b:Li7/l;

    if-eq v1, p2, :cond_1

    iput-object p2, p0, Lj7/t;->j:Li7/l;

    :cond_1
    iget-object p0, p1, Li7/l$d;->a:LT6/n;

    return-object p0

    :cond_2
    iget-object v0, p0, Lj7/t;->j:Li7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, LT6/C;->q(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object p2

    if-eq v0, p2, :cond_3

    iput-object p2, p0, Lj7/t;->j:Li7/l;

    :cond_3
    return-object p1
.end method

.method public final r(Ljava/util/Map;LJ6/f;LT6/C;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LJ6/f;",
            "LT6/C;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj7/t;->s:LI6/r$a;

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v4, p3, LT6/C;->g:Li7/c;

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lj7/t;->p:Ll7/n$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ll7/n$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lj7/t;->g:LT6/n;

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-boolean v5, p0, Lj7/t;->o:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p3, LT6/C;->f:Lj7/Q;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lj7/t;->h:LT6/n;

    if-nez v5, :cond_5

    invoke-virtual {p0, p3, v2}, Lj7/t;->p(LT6/C;Ljava/lang/Object;)LT6/n;

    move-result-object v5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v5, p3, v2}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v4, v3, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    :try_start_0
    iget-object v4, p0, Lj7/t;->i:Le7/h;

    invoke-virtual {v5, v2, p2, p3, v4}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lj7/Q;->n(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    return-void
.end method

.method public final s(Ljava/util/Map;LJ6/f;LT6/C;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "LJ6/f;",
            "LT6/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lj7/t;->h:LT6/n;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lj7/t;->q:Z

    iget-object v7, v0, Lj7/t;->n:Ljava/lang/Object;

    sget-object v8, Lj7/t;->s:LI6/r$a;

    iget-boolean v9, v0, Lj7/t;->o:Z

    if-nez v6, :cond_0

    sget-object v6, LT6/B;->w:LT6/B;

    iget-object v10, v3, LT6/C;->a:LT6/A;

    invoke-virtual {v10, v6}, LT6/A;->r(LT6/B;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_0
    instance-of v6, v1, Ljava/util/SortedMap;

    if-eqz v6, :cond_1

    move-object v6, v1

    goto/16 :goto_2

    :cond_1
    instance-of v6, v1, Ljava/util/HashMap;

    if-eqz v6, :cond_7

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v3, LT6/C;->g:Li7/c;

    if-nez v10, :cond_2

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v10}, Lj7/t;->p(LT6/C;Ljava/lang/Object;)LT6/n;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    if-ne v7, v8, :cond_4

    invoke-virtual {v12, v3, v10}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v11, v5, v2, v3}, Li7/c;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v3, v0, v10, v1}, Lj7/Q;->n(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    :cond_8
    :goto_2
    move-object v1, v6

    :cond_9
    iget-object v6, v0, Lj7/t;->m:Ljava/lang/Object;

    if-nez v6, :cond_1f

    iget-object v6, v0, Lj7/t;->g:LT6/n;

    iget-object v10, v0, Lj7/t;->p:Ll7/n$a;

    iget-object v11, v0, Lj7/t;->i:Le7/h;

    if-nez v7, :cond_15

    if-eqz v9, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_b

    invoke-virtual {v10, v8}, Ll7/n$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual {v6, v8, v2, v3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-virtual {v3, v2}, LT6/C;->o(LJ6/f;)V

    goto :goto_3

    :cond_c
    if-nez v11, :cond_d

    :try_start_1
    invoke-virtual {v4, v7, v2, v3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v7, v2, v3, v11}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lj7/Q;->n(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_e
    iget-object v0, v3, LT6/C;->g:Li7/c;

    invoke-virtual {v0, v5, v2, v3}, Li7/c;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    throw v5

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v0, v1, v2, v3, v5}, Lj7/t;->r(Ljava/util/Map;LJ6/f;LT6/C;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v5

    :goto_5
    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    if-eqz v10, :cond_11

    invoke-virtual {v10, v8}, Ll7/n$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v8, v2, v3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    if-nez v11, :cond_12

    invoke-virtual {v3, v2}, LT6/C;->o(LJ6/f;)V

    goto :goto_5

    :cond_12
    if-nez v4, :cond_13

    invoke-virtual {v0, v3, v11}, Lj7/t;->p(LT6/C;Ljava/lang/Object;)LT6/n;

    move-result-object v9

    goto :goto_6

    :cond_13
    move-object v9, v4

    :goto_6
    invoke-virtual {v9, v11, v2, v3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_5

    :cond_14
    iget-object v0, v3, LT6/C;->g:Li7/c;

    invoke-virtual {v0, v5, v2, v3}, Li7/c;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_3
    move-exception v0

    move-object v8, v5

    :goto_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lj7/Q;->n(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_15
    :goto_8
    if-eqz v11, :cond_16

    invoke-virtual {v0, v1, v2, v3, v7}, Lj7/t;->r(Ljava/util/Map;LJ6/f;LT6/C;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_16
    if-ne v8, v7, :cond_17

    const/4 v8, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    iget-object v14, v3, LT6/C;->g:Li7/c;

    goto :goto_b

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10, v13}, Ll7/n$a;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_a

    :cond_19
    move-object v14, v6

    :goto_b
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1b

    if-eqz v9, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v15, v3, LT6/C;->f:Lj7/Q;

    goto :goto_d

    :cond_1b
    if-nez v4, :cond_1c

    invoke-virtual {v0, v3, v12}, Lj7/t;->p(LT6/C;Ljava/lang/Object;)LT6/n;

    move-result-object v15

    goto :goto_c

    :cond_1c
    move-object v15, v4

    :goto_c
    if-eqz v8, :cond_1d

    invoke-virtual {v15, v3, v12}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_d
    :try_start_4
    invoke-virtual {v14, v13, v2, v3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {v15, v12, v2, v3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lj7/Q;->n(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-virtual {v0, v3, v6}, Lj7/Q;->l(LT6/C;Ljava/lang/Object;)Lh7/l;

    throw v5

    :cond_20
    :goto_e
    return-void
.end method

.method public final t(Ljava/lang/Object;Z)Lj7/t;
    .locals 2

    iget-object v0, p0, Lj7/t;->n:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lj7/t;->o:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-class v0, Lj7/t;

    const-string/jumbo v1, "withContentInclusion"

    invoke-static {p0, v0, v1}, Ll7/i;->F(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lj7/t;

    iget-object v1, p0, Lj7/t;->i:Le7/h;

    invoke-direct {v0, p0, v1, p1, p2}, Lj7/t;-><init>(Lj7/t;Le7/h;Ljava/lang/Object;Z)V

    return-object v0
.end method

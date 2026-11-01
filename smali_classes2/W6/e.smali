.class public final LW6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT6/f;

.field public final b:LT6/g;

.field public final c:Lb7/r;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LW6/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:LW6/x;

.field public j:LX6/s;

.field public k:LW6/t;

.field public l:Z

.field public m:Lb7/k;


# direct methods
.method public constructor <init>(Lb7/r;LT6/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LW6/e;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LW6/e;->c:Lb7/r;

    iput-object p2, p0, LW6/e;->b:LT6/g;

    iget-object p1, p2, LT6/g;->c:LT6/f;

    iput-object p1, p0, LW6/e;->a:LT6/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LW6/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LT6/x;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LW6/e;->a:LT6/f;

    invoke-virtual {p0}, LV6/n;->d()LT6/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    invoke-interface {v1}, LT6/c;->a()Lb7/j;

    move-result-object v2

    invoke-virtual {p0, v2}, LT6/a;->D(Lb7/j;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v1, v1, LW6/u;->c:LT6/x;

    iget-object v1, v1, LT6/x;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LW6/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LW6/e;->a:LT6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT6/p;->p:LT6/p;

    invoke-virtual {v0, v1}, LV6/n;->k(LT6/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    :try_start_0
    invoke-virtual {v1, v0}, LW6/u;->j(LT6/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LW6/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_0
    iget-object p1, p0, LW6/e;->k:LW6/t;

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT6/p;->q:LT6/p;

    invoke-virtual {v0, v1}, LV6/n;->k(LT6/p;)Z

    move-result v1

    iget-object p1, p1, LW6/t;->b:Lb7/j;

    invoke-virtual {p1, v1}, Lb7/j;->g(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, LW6/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_1
    :goto_1
    iget-object p1, p0, LW6/e;->m:Lb7/k;

    if-eqz p1, :cond_2

    :try_start_2
    sget-object v1, LT6/p;->q:LT6/p;

    invoke-virtual {v0, v1}, LV6/n;->k(LT6/p;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lb7/j;->g(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, LW6/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v2

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/IllegalArgumentException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LW6/e;->b:LT6/g;

    iget-object p0, p0, LW6/e;->c:Lb7/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, LT6/g;->R(LT6/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch LT6/e; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LW6/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW6/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, LW6/e;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LW6/u;)V
    .locals 3

    iget-object v0, p0, LW6/e;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LW6/u;->c:LT6/x;

    iget-object v2, v1, LT6/x;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/u;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/e;->c:Lb7/r;

    iget-object p0, p0, LT6/b;->a:LT6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()LW6/c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, LW6/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LW6/e;->b(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LW6/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LW6/e;->c:Lb7/r;

    invoke-virtual {v2}, Lb7/r;->e()LI6/k$d;

    move-result-object v2

    sget-object v3, LI6/k$a;->b:LI6/k$a;

    invoke-virtual {v2, v3}, LI6/k$d;->b(LI6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, LW6/e;->a:LT6/f;

    if-nez v2, :cond_0

    sget-object v2, LT6/p;->y:LT6/p;

    invoke-virtual {v3, v2}, LV6/n;->k(LT6/p;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    new-instance v4, LX6/c;

    iget-object v5, v3, LV6/n;->b:LV6/a;

    iget-object v5, v5, LV6/a;->f:Ljava/util/Locale;

    invoke-direct {v4, v2, v0, v1, v5}, LX6/c;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    invoke-virtual {v4}, LX6/c;->c()V

    sget-object v1, LT6/p;->u:LT6/p;

    invoke-virtual {v3, v1}, LV6/n;->k(LT6/p;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    invoke-virtual {v1}, LW6/u;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    move v13, v2

    iget-object v0, p0, LW6/e;->j:LX6/s;

    if-eqz v0, :cond_3

    new-instance v0, LX6/u;

    iget-object v1, p0, LW6/e;->j:LX6/s;

    sget-object v2, LT6/w;->h:LT6/w;

    invoke-direct {v0, v1, v2}, LX6/u;-><init>(LX6/s;LT6/w;)V

    invoke-virtual {v4, v0}, LX6/c;->i(LX6/u;)LX6/c;

    move-result-object v4

    :cond_3
    move-object v8, v4

    new-instance v0, LW6/c;

    iget-object v9, p0, LW6/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, LW6/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, LW6/e;->l:Z

    iget-object v12, p0, LW6/e;->h:Ljava/util/HashSet;

    iget-object v7, p0, LW6/e;->c:Lb7/r;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, LW6/d;-><init>(LW6/e;Lb7/r;LX6/c;Ljava/util/HashMap;Ljava/util/HashSet;ZLjava/util/HashSet;Z)V

    return-object v0
.end method

.class public final Lj7/D;
.super Lj7/a;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:LT6/i;

.field public final g:Le7/h;

.field public final h:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Li7/l;


# direct methods
.method public constructor <init>(LT6/i;ZLe7/h;LT6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "Z",
            "Le7/h;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lj7/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lj7/D;->f:LT6/i;

    .line 3
    iput-boolean p2, p0, Lj7/D;->e:Z

    .line 4
    iput-object p3, p0, Lj7/D;->g:Le7/h;

    .line 5
    sget-object p1, Li7/l$b;->a:Li7/l$b;

    iput-object p1, p0, Lj7/D;->i:Li7/l;

    .line 6
    iput-object p4, p0, Lj7/D;->h:LT6/n;

    return-void
.end method

.method public constructor <init>(Lj7/D;LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/D;",
            "LT6/c;",
            "Le7/h;",
            "LT6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lj7/a;-><init>(Lj7/a;LT6/c;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lj7/D;->f:LT6/i;

    iput-object p2, p0, Lj7/D;->f:LT6/i;

    .line 9
    iput-object p3, p0, Lj7/D;->g:Le7/h;

    .line 10
    iget-boolean p1, p1, Lj7/D;->e:Z

    iput-boolean p1, p0, Lj7/D;->e:Z

    .line 11
    sget-object p1, Li7/l$b;->a:Li7/l$b;

    iput-object p1, p0, Lj7/D;->i:Li7/l;

    .line 12
    iput-object p4, p0, Lj7/D;->h:LT6/n;

    return-void
.end method


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 8
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

    iget-object v0, p0, Lj7/D;->g:Le7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Le7/h;->a(LT6/c;)Le7/h;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LT6/c;->a()Lb7/j;

    move-result-object v2

    iget-object v3, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v3}, LV6/n;->d()LT6/a;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LT6/a;->d(Lb7/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, LT6/C;->G(Lb7/b;Ljava/lang/Object;)LT6/n;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v3}, Lj7/Q;->k(LT6/C;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LI6/k$a;->c:LI6/k$a;

    invoke-virtual {v3, v1}, LI6/k$d;->b(LI6/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    move-object v7, v1

    iget-object v1, p0, Lj7/D;->h:LT6/n;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {p1, p2, v2}, Lj7/Q;->j(LT6/C;LT6/c;LT6/n;)LT6/n;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lj7/D;->f:LT6/i;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lj7/D;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LT6/i;->A()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v3, p2}, LT6/C;->p(LT6/i;LT6/c;)LT6/n;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object p1, p0, Lj7/a;->c:LT6/c;

    if-ne p1, p2, :cond_5

    if-ne v6, v1, :cond_5

    if-ne v0, v5, :cond_5

    iget-object p1, p0, Lj7/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lj7/D;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lj7/D;-><init>(Lj7/D;LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lj7/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LT6/B;->t:LT6/B;

    iget-object v2, p3, LT6/C;->a:LT6/A;

    invoke-virtual {v2, v1}, LT6/A;->r(LT6/B;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj7/D;->s([Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, LJ6/f;->K(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lj7/D;->s([Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p2}, LJ6/f;->p()V

    :goto_0
    return-void
.end method

.method public final o(Le7/h;)Lh7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/h;",
            ")",
            "Lh7/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lj7/D;

    iget-boolean v1, p0, Lj7/D;->e:Z

    iget-object v2, p0, Lj7/D;->h:LT6/n;

    iget-object p0, p0, Lj7/D;->f:LT6/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lj7/D;-><init>(LT6/i;ZLe7/h;LT6/n;)V

    return-object v0
.end method

.method public final q(LT6/c;Ljava/lang/Boolean;)LT6/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/c;",
            "Ljava/lang/Boolean;",
            ")",
            "LT6/n<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lj7/D;

    iget-object v3, p0, Lj7/D;->g:Le7/h;

    iget-object v4, p0, Lj7/D;->h:LT6/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj7/D;-><init>(Lj7/D;LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final bridge synthetic r(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lj7/D;->s([Ljava/lang/Object;LJ6/f;LT6/C;)V

    return-void
.end method

.method public final s([Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/D;->f:LT6/i;

    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lj7/D;->h:LT6/n;

    const/4 v3, 0x0

    iget-object v4, p0, Lj7/D;->g:Le7/h;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    array-length p0, p1

    move-object v0, v3

    :goto_0
    if-ge v5, p0, :cond_3

    :try_start_0
    aget-object v0, p1, v5

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v2, v0, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, p2, p3, v4}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    invoke-static {p3, p0, v0, v5}, Lj7/Q;->m(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lj7/a;->c:LT6/c;

    if-eqz v4, :cond_8

    array-length v0, p1

    :try_start_1
    iget-object v1, p0, Lj7/D;->i:Li7/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v3

    :goto_3
    if-ge v5, v0, :cond_7

    :try_start_2
    aget-object v6, p1, v5

    if-nez v6, :cond_5

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {p3, v7, v2}, LT6/C;->q(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object v7

    if-eq v1, v7, :cond_6

    iput-object v7, p0, Lj7/D;->i:Li7/l;

    :cond_6
    invoke-virtual {v8, v6, p2, p3, v4}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-void

    :catch_2
    move-exception p0

    move-object v6, v3

    :goto_5
    invoke-static {p3, p0, v6, v5}, Lj7/Q;->m(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3

    :cond_8
    :try_start_3
    iget-object v4, p0, Lj7/D;->i:Li7/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v6, v3

    :goto_6
    if-ge v5, v1, :cond_d

    :try_start_4
    aget-object v6, p1, v5

    if-nez v6, :cond_9

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v0}, LT6/i;->s()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p3, v0, v7}, LT6/C;->n(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object v7

    invoke-virtual {v4, v7, p3, v2}, Li7/l;->a(LT6/i;LT6/C;LT6/c;)Li7/l$d;

    move-result-object v7

    iget-object v8, v7, Li7/l$d;->b:Li7/l;

    if-eq v4, v8, :cond_a

    iput-object v8, p0, Lj7/D;->i:Li7/l;

    :cond_a
    iget-object v8, v7, Li7/l$d;->a:LT6/n;

    goto :goto_7

    :cond_b
    invoke-virtual {p3, v7, v2}, LT6/C;->q(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object v7

    if-eq v4, v7, :cond_c

    iput-object v7, p0, Lj7/D;->i:Li7/l;

    :cond_c
    :goto_7
    invoke-virtual {v8, v6, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    return-void

    :catch_4
    move-exception p0

    move-object v6, v3

    :goto_9
    invoke-static {p3, p0, v6, v5}, Lj7/Q;->m(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;I)V

    throw v3
.end method

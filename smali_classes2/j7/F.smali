.class public abstract Lj7/F;
.super Lj7/Q;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj7/Q<",
        "TT;>;",
        "Lh7/i;"
    }
.end annotation


# instance fields
.field public final c:LT6/i;

.field public final d:LT6/c;

.field public final e:Le7/h;

.field public final f:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll7/t;

.field public transient h:Li7/l;

.field public final i:Ljava/lang/Object;

.field public final j:Z


# direct methods
.method public constructor <init>(Lj7/F;LT6/c;Le7/h;LT6/n;Ll7/t;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/F<",
            "*>;",
            "LT6/c;",
            "Le7/h;",
            "LT6/n<",
            "*>;",
            "Ll7/t;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lj7/Q;-><init>(Lj7/Q;)V

    .line 11
    iget-object p1, p1, Lj7/F;->c:LT6/i;

    iput-object p1, p0, Lj7/F;->c:LT6/i;

    .line 12
    sget-object p1, Li7/l$b;->a:Li7/l$b;

    iput-object p1, p0, Lj7/F;->h:Li7/l;

    .line 13
    iput-object p2, p0, Lj7/F;->d:LT6/c;

    .line 14
    iput-object p3, p0, Lj7/F;->e:Le7/h;

    .line 15
    iput-object p4, p0, Lj7/F;->f:LT6/n;

    .line 16
    iput-object p5, p0, Lj7/F;->g:Ll7/t;

    .line 17
    iput-object p6, p0, Lj7/F;->i:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lj7/F;->j:Z

    return-void
.end method

.method public constructor <init>(Lk7/j;Le7/h;LT6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7/Q;-><init>(LT6/i;)V

    .line 2
    iget-object p1, p1, Lk7/j;->j:LT6/i;

    iput-object p1, p0, Lj7/F;->c:LT6/i;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj7/F;->d:LT6/c;

    .line 4
    iput-object p2, p0, Lj7/F;->e:Le7/h;

    .line 5
    iput-object p3, p0, Lj7/F;->f:LT6/n;

    .line 6
    iput-object p1, p0, Lj7/F;->g:Ll7/t;

    .line 7
    iput-object p1, p0, Lj7/F;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lj7/F;->j:Z

    .line 9
    sget-object p1, Li7/l$b;->a:Li7/l$b;

    iput-object p1, p0, Lj7/F;->h:Li7/l;

    return-void
.end method


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 9
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

    iget-object v0, p0, Lj7/F;->e:Le7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Le7/h;->a(LT6/c;)Le7/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LT6/c;->a()Lb7/j;

    move-result-object v3

    iget-object v4, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v4}, LV6/n;->d()LT6/a;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, LT6/a;->d(Lb7/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, LT6/C;->G(Lb7/b;Ljava/lang/Object;)LT6/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    iget-object v5, p0, Lj7/F;->f:LT6/n;

    iget-object v6, p0, Lj7/F;->c:LT6/i;

    const/4 v7, 0x1

    if-nez v3, :cond_9

    if-nez v5, :cond_8

    invoke-virtual {v6}, LT6/i;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move v3, v4

    goto :goto_4

    :cond_2
    iget-object v3, v6, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    move v3, v7

    goto :goto_4

    :cond_3
    iget-boolean v3, v6, LT6/i;->e:Z

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v3}, LV6/n;->d()LT6/a;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, LT6/c;->a()Lb7/j;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {p2}, LT6/c;->a()Lb7/j;

    move-result-object v8

    invoke-virtual {v3, v8}, LT6/a;->U(Lb7/b;)LU6/f$b;

    move-result-object v3

    sget-object v8, LU6/f$b;->b:LU6/f$b;

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v8, LU6/f$b;->a:LU6/f$b;

    if-ne v3, v8, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, LT6/p;->r:LT6/p;

    iget-object v8, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v8, v3}, LV6/n;->k(LT6/p;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {p1, v6, p2}, LT6/C;->t(LT6/i;LT6/c;)LT6/n;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v5, p2}, LT6/C;->A(LT6/n;LT6/c;)LT6/n;

    move-result-object v3

    :cond_9
    :goto_5
    iget-object v8, p0, Lj7/F;->d:LT6/c;

    if-ne v8, p2, :cond_a

    if-ne v0, v1, :cond_a

    if-ne v5, v3, :cond_a

    move-object v0, p0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lj7/F;->g:Ll7/t;

    invoke-virtual {p0, p2, v1, v3, v0}, Lj7/F;->t(LT6/c;Le7/h;LT6/n;Ll7/t;)Lj7/F;

    move-result-object v0

    :goto_6
    if-eqz p2, :cond_12

    iget-object v1, p1, LT6/C;->a:LT6/A;

    iget-object v3, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-interface {p2, v1, v3}, LT6/c;->b(LV6/n;Ljava/lang/Class;)LI6/r$b;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v1, LI6/r$a;->g:LI6/r$a;

    iget-object v3, p2, LI6/r$b;->b:LI6/r$a;

    if-eq v3, v1, :cond_12

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_c

    sget-object v3, LI6/r$a;->d:LI6/r$a;

    const/4 v5, 0x2

    if-eq v1, v5, :cond_10

    const/4 v5, 0x3

    if-eq v1, v5, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_e

    const/4 v3, 0x5

    if-eq v1, v3, :cond_b

    goto :goto_9

    :cond_b
    iget-object p2, p2, LI6/r$b;->d:Ljava/lang/Class;

    invoke-virtual {p1, p2}, LT6/C;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    :goto_7
    move v4, v7

    goto :goto_9

    :cond_d
    invoke-virtual {p1, v2}, LT6/C;->D(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_9

    :cond_e
    invoke-static {v6}, Ll7/f;->b(LT6/i;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v2}, Ll7/d;->a(Ljava/lang/Object;)Ll7/c;

    move-result-object v2

    goto :goto_7

    :cond_f
    :goto_8
    move-object v2, v3

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, LR6/a;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :goto_9
    iget-object p1, p0, Lj7/F;->i:Ljava/lang/Object;

    if-ne p1, v2, :cond_11

    iget-boolean p0, p0, Lj7/F;->j:Z

    if-eq p0, v4, :cond_12

    :cond_11
    invoke-virtual {v0, v2, v4}, Lj7/F;->s(Ljava/lang/Object;Z)Lj7/F;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lj7/F;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lj7/F;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Lj7/F;->j:Z

    return p0

    :cond_1
    iget-object v0, p0, Lj7/F;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v1, p0, Lj7/F;->f:LT6/n;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lj7/F;->o(LT6/C;Ljava/lang/Class;)LT6/n;

    move-result-object v1
    :try_end_0
    .catch LT6/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LT6/z;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, LI6/r$a;->d:LI6/r$a;

    if-ne v0, p0, :cond_4

    invoke-virtual {v1, p1, p2}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lj7/F;->g:Ll7/t;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    invoke-virtual {p0, p1}, Lj7/F;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lj7/F;->g:Ll7/t;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lj7/F;->f:LT6/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lj7/F;->o(LT6/C;Ljava/lang/Class;)LT6/n;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lj7/F;->e:Le7/h;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LJ6/f;",
            "LT6/C;",
            "Le7/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj7/F;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lj7/F;->g:Ll7/t;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lj7/F;->f:LT6/n;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lj7/F;->o(LT6/C;Ljava/lang/Class;)LT6/n;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    return-void
.end method

.method public final h(Ll7/t;)LT6/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/t;",
            ")",
            "LT6/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj7/F;->f:LT6/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LT6/n;->h(Ll7/t;)LT6/n;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object p0

    :cond_0
    move-object v1, v0

    :cond_1
    iget-object v2, p0, Lj7/F;->g:Ll7/t;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Ll7/t;->a:Ll7/t$b;

    new-instance v3, Ll7/t$a;

    invoke-direct {v3, p1, v2}, Ll7/t$a;-><init>(Ll7/t;Ll7/t;)V

    move-object p1, v3

    :goto_0
    if-ne v0, v1, :cond_3

    if-ne v2, p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Lj7/F;->d:LT6/c;

    iget-object v2, p0, Lj7/F;->e:Le7/h;

    invoke-virtual {p0, v0, v2, v1, p1}, Lj7/F;->t(LT6/c;Le7/h;LT6/n;Ll7/t;)Lj7/F;

    move-result-object p0

    return-object p0
.end method

.method public final o(LT6/C;Ljava/lang/Class;)LT6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lj7/F;->h:Li7/l;

    invoke-virtual {v0, p2}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj7/F;->c:LT6/i;

    invoke-virtual {v0}, LT6/i;->s()Z

    move-result v1

    iget-object v2, p0, Lj7/F;->d:LT6/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LT6/C;->n(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LT6/C;->t(LT6/i;LT6/c;)LT6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, LT6/C;->u(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lj7/F;->g:Ll7/t;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LT6/n;->h(Ll7/t;)LT6/n;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lj7/F;->h:Li7/l;

    invoke-virtual {p1, p2, v0}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object p1

    iput-object p1, p0, Lj7/F;->h:Li7/l;

    :cond_2
    return-object v0
.end method

.method public abstract p(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;Z)Lj7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lj7/F<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract t(LT6/c;Le7/h;LT6/n;Ll7/t;)Lj7/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/c;",
            "Le7/h;",
            "LT6/n<",
            "*>;",
            "Ll7/t;",
            ")",
            "Lj7/F<",
            "TT;>;"
        }
    .end annotation
.end method

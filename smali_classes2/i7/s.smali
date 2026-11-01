.class public Li7/s;
.super Lh7/c;
.source "SourceFile"


# instance fields
.field public final s:Ll7/t;


# direct methods
.method public constructor <init>(Lh7/c;Ll7/t;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lh7/c;->c:LM6/j;

    invoke-direct {p0, p1, v0}, Lh7/c;-><init>(Lh7/c;LM6/j;)V

    .line 4
    iput-object p2, p0, Li7/s;->s:Ll7/t;

    return-void
.end method

.method public constructor <init>(Li7/s;Ll7/t$a;LM6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lh7/c;-><init>(Lh7/c;LM6/j;)V

    .line 2
    iput-object p2, p0, Li7/s;->s:Ll7/t;

    return-void
.end method


# virtual methods
.method public final c(Li7/l;Ljava/lang/Class;LT6/C;)LT6/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/C;",
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

    iget-object p1, p0, Lh7/c;->g:LT6/i;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, LT6/C;->n(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, LT6/C;->w(LT6/i;LT6/c;)LT6/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, LT6/C;->y(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LT6/n;->e()Z

    move-result p3

    iget-object v0, p0, Li7/s;->s:Ll7/t;

    if-eqz p3, :cond_1

    instance-of p3, p1, Li7/t;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Li7/t;

    sget-object v1, Ll7/t;->a:Ll7/t$b;

    new-instance v1, Ll7/t$a;

    iget-object p3, p3, Li7/t;->l:Ll7/t;

    invoke-direct {v1, v0, p3}, Ll7/t$a;-><init>(Ll7/t;Ll7/t;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, LT6/n;->h(Ll7/t;)LT6/n;

    move-result-object p1

    iget-object p3, p0, Lh7/c;->n:Li7/l;

    invoke-virtual {p3, p2, p1}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object p2

    iput-object p2, p0, Lh7/c;->n:Li7/l;

    return-object p1
.end method

.method public final g(LT6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LT6/n;->e()Z

    move-result v0

    iget-object v1, p0, Li7/s;->s:Ll7/t;

    if-eqz v0, :cond_0

    instance-of v0, p1, Li7/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li7/t;

    sget-object v2, Ll7/t;->a:Ll7/t$b;

    new-instance v2, Ll7/t$a;

    iget-object v0, v0, Li7/t;->l:Ll7/t;

    invoke-direct {v2, v1, v0}, Ll7/t$a;-><init>(Ll7/t;Ll7/t;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, LT6/n;->h(Ll7/t;)LT6/n;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lh7/c;->g(LT6/n;)V

    return-void
.end method

.method public final i(Ll7/t;)Lh7/c;
    .locals 3

    iget-object v0, p0, Lh7/c;->c:LM6/j;

    iget-object v0, v0, LM6/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ll7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll7/t$a;

    iget-object v2, p0, Li7/s;->s:Ll7/t;

    invoke-direct {v1, p1, v2}, Ll7/t$a;-><init>(Ll7/t;Ll7/t;)V

    new-instance p1, LM6/j;

    invoke-direct {p1, v0}, LM6/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Li7/s;

    invoke-direct {v0, p0, v1, p1}, Li7/s;-><init>(Li7/s;Ll7/t$a;LM6/j;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh7/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh7/c;->k:LT6/n;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lh7/c;->n:Li7/l;

    invoke-virtual {v2, v1}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Li7/s;->c(Li7/l;Ljava/lang/Class;LT6/C;)LT6/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lh7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, LI6/r$a;->d:LI6/r$a;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p2, p3, v1}, Lh7/c;->e(LJ6/f;LT6/C;LT6/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, LT6/n;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lh7/c;->c:LM6/j;

    invoke-virtual {p2, p1}, LJ6/f;->r(LJ6/o;)V

    :cond_6
    iget-object p0, p0, Lh7/c;->m:Le7/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    :goto_1
    return-void
.end method

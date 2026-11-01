.class public final Li7/b;
.super Lj7/d;
.source "SourceFile"


# instance fields
.field public final l:Lj7/d;


# direct methods
.method public constructor <init>(Lh7/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lj7/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lj7/d;-><init>(Lj7/d;Li7/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Li7/b;->l:Lj7/d;

    return-void
.end method

.method public constructor <init>(Li7/b;Li7/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj7/d;-><init>(Lj7/d;Li7/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Li7/b;->l:Lj7/d;

    return-void
.end method

.method public constructor <init>(Li7/b;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7/d;-><init>(Lj7/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Li7/b;->l:Lj7/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LT6/B;->t:LT6/B;

    iget-object v1, p3, LT6/C;->a:LT6/A;

    invoke-virtual {v1, v0}, LT6/A;->r(LT6/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj7/d;->d:[Lh7/c;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Li7/b;->z(Ljava/lang/Object;LJ6/f;LT6/C;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, LJ6/f;->J(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Li7/b;->z(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p2}, LJ6/f;->p()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 1
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
    sget-object v0, LJ6/l;->l:LJ6/l;

    invoke-virtual {p0, p4, p1, v0}, Lj7/d;->q(Le7/h;Ljava/lang/Object;LJ6/l;)LR6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Li7/b;->z(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, v0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

.method public final h(Ll7/t;)LT6/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/t;",
            ")",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li7/b;->l:Lj7/d;

    invoke-virtual {p0, p1}, LT6/n;->h(Ll7/t;)LT6/n;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lj7/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Lj7/d;
    .locals 1

    new-instance v0, Li7/b;

    invoke-direct {v0, p0, p1, p2}, Li7/b;-><init>(Li7/b;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Lj7/d;
    .locals 2

    new-instance v0, Li7/b;

    iget-object v1, p0, Lj7/d;->i:Li7/j;

    invoke-direct {v0, p0, v1, p1}, Li7/b;-><init>(Li7/b;Li7/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x(Li7/j;)Lj7/d;
    .locals 0

    iget-object p0, p0, Li7/b;->l:Lj7/d;

    invoke-virtual {p0, p1}, Lj7/d;->x(Li7/j;)Lj7/d;

    move-result-object p0

    return-object p0
.end method

.method public final y([Lh7/c;[Lh7/c;)Lj7/d;
    .locals 0

    return-object p0
.end method

.method public final z(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/d;->e:[Lh7/c;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lj7/d;->d:[Lh7/c;

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    if-nez v2, :cond_1

    invoke-virtual {p2}, LJ6/f;->t()V

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, Lh7/c;->j(Ljava/lang/Object;LJ6/f;LT6/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance v1, LT6/k;

    const-string v2, "Infinite recursion (StackOverflowError)"

    invoke-direct {v1, p2, v2, p3}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object p0, p0, v0

    iget-object p0, p0, Lh7/c;->c:LM6/j;

    iget-object p0, p0, LM6/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, LT6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :goto_3
    aget-object p0, p0, v0

    iget-object p0, p0, Lh7/c;->c:LM6/j;

    iget-object p0, p0, LM6/j;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1, p0}, Lj7/Q;->n(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

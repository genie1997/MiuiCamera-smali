.class public abstract LY6/y;
.super LY6/B;
.source "SourceFile"

# interfaces
.implements LW6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LY6/B<",
        "TT;>;",
        "LW6/i;"
    }
.end annotation


# instance fields
.field public final d:Lk7/j;

.field public final e:LW6/x;

.field public final f:Le7/e;

.field public final g:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk7/j;LW6/x;Le7/e;LT6/j;)V
    .locals 0

    invoke-direct {p0, p1}, LY6/B;-><init>(LT6/i;)V

    iput-object p2, p0, LY6/y;->e:LW6/x;

    iput-object p1, p0, LY6/y;->d:Lk7/j;

    iput-object p4, p0, LY6/y;->g:LT6/j;

    iput-object p3, p0, LY6/y;->f:Le7/e;

    return-void
.end method


# virtual methods
.method public abstract a(LT6/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation
.end method

.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 2
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

    iget-object v0, p0, LY6/y;->d:Lk7/j;

    iget-object v1, p0, LY6/y;->g:LT6/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk7/j;->p()LT6/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk7/j;->p()LT6/i;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LY6/y;->f:Le7/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Le7/e;->f(LT6/c;)Le7/e;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, LY6/y;->o0(Le7/e;LT6/j;)LY6/y;

    move-result-object p0

    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LT6/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LY6/y;->e:LW6/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LW6/x;->v(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LY6/y;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LY6/y;->g:LT6/j;

    iget-object v1, p0, LY6/y;->f:Le7/e;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LY6/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LT6/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, LT6/g;->c:LT6/f;

    iget-object v1, p0, LY6/y;->g:LT6/j;

    invoke-virtual {v1, v0}, LT6/j;->o(LT6/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LY6/y;->f:Le7/e;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, LY6/y;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LY6/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, LY6/y;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, LJ6/l;->u:LJ6/l;

    invoke-virtual {p1, p3}, LJ6/i;->P(LJ6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, LY6/y;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, LY6/y;->f:Le7/e;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LY6/y;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, Le7/e;->b(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LY6/y;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0()LW6/x;
    .locals 0

    iget-object p0, p0, LY6/y;->e:LW6/x;

    return-object p0
.end method

.method public final h0()LT6/i;
    .locals 0

    iget-object p0, p0, LY6/y;->d:Lk7/j;

    return-object p0
.end method

.method public final i()Ll7/a;
    .locals 0

    sget-object p0, Ll7/a;->c:Ll7/a;

    return-object p0
.end method

.method public j(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, LY6/y;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract l0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final n()Lk7/f;
    .locals 0

    iget-object p0, p0, LY6/y;->g:LT6/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LT6/j;->n()Lk7/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LY6/y;->g:LT6/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LT6/j;->o(LT6/f;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract o0(Le7/e;LT6/j;)LY6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e;",
            "LT6/j<",
            "*>;)",
            "LY6/y<",
            "TT;>;"
        }
    .end annotation
.end method

.class public final LY6/m;
.super LY6/B;
.source "SourceFile"

# interfaces
.implements LW6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/B<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "LW6/i;"
    }
.end annotation


# instance fields
.field public final d:LT6/i;

.field public final e:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LW6/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LT6/i;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, LY6/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LY6/m;->d:LT6/i;

    .line 3
    invoke-virtual {p1}, LT6/i;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LY6/m;->e:LT6/j;

    .line 5
    iput-object p1, p0, LY6/m;->h:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, LY6/m;->f:LW6/r;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LY6/m;->g:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LY6/m;LT6/j;LW6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/m;",
            "LT6/j<",
            "*>;",
            "LW6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, LY6/B;-><init>(LY6/B;)V

    .line 10
    iget-object p1, p1, LY6/m;->d:LT6/i;

    iput-object p1, p0, LY6/m;->d:LT6/i;

    .line 11
    iput-object p2, p0, LY6/m;->e:LT6/j;

    .line 12
    iput-object p3, p0, LY6/m;->f:LW6/r;

    .line 13
    invoke-static {p3}, LX6/q;->b(LW6/r;)Z

    move-result p1

    iput-boolean p1, p0, LY6/m;->g:Z

    .line 14
    iput-object p4, p0, LY6/m;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 3
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

    sget-object v0, LI6/k$a;->a:LI6/k$a;

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, LY6/B;->e0(LT6/g;LT6/c;Ljava/lang/Class;LI6/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LY6/m;->e:LT6/j;

    iget-object v2, p0, LY6/m;->d:LT6/i;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, LT6/g;->z(LT6/j;LT6/c;LT6/i;)LT6/j;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2, v2}, LY6/B;->c0(LT6/g;LT6/c;LT6/j;)LW6/r;

    move-result-object p1

    iget-object p2, p0, LY6/m;->h:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne v1, v2, :cond_1

    iget-object p2, p0, LY6/m;->f:LW6/r;

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LY6/m;

    invoke-direct {p2, p0, v2, p1, v0}, LY6/m;-><init>(LY6/m;LT6/j;LW6/r;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    iget-object v0, p0, LY6/m;->d:LT6/i;

    iget-object v0, v0, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, LJ6/i;->T()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LY6/m;->m0(LJ6/i;LT6/g;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LY6/m;->l0(LJ6/i;LT6/g;Ljava/util/EnumSet;)V

    :goto_0
    return-object v0
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, LJ6/i;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LY6/m;->m0(LJ6/i;LT6/g;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LY6/m;->l0(LJ6/i;LT6/g;Ljava/util/EnumSet;)V

    :goto_0
    return-object p3
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Le7/e;->c(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ll7/a;
    .locals 0

    sget-object p0, Ll7/a;->c:Ll7/a;

    return-object p0
.end method

.method public final j(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p0, p0, LY6/m;->d:LT6/i;

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final l0(LJ6/i;LT6/g;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LJ6/i;->Y()LJ6/l;

    move-result-object v0

    sget-object v1, LJ6/l;->m:LJ6/l;

    if-eq v0, v1, :cond_3

    sget-object v1, LJ6/l;->u:LJ6/l;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, LY6/m;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY6/m;->f:LW6/r;

    invoke-interface {v0, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LY6/m;->e:LT6/j;

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LT6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LT6/k;

    move-result-object p0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LY6/m;->d:LT6/i;

    iget-object p0, p0, LT6/i;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m0(LJ6/i;LT6/g;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, LY6/m;->h:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LT6/h;->s:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LJ6/l;->u:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, LY6/m;->e:LT6/j;

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, LT6/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)LT6/k;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, LY6/m;->d:LT6/i;

    invoke-virtual {p2, p1, p0}, LT6/g;->A(LJ6/i;LT6/i;)V

    throw v1
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->b:Lk7/f;

    return-object p0
.end method

.method public final o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

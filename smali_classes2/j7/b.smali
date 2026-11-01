.class public abstract Lj7/b;
.super Lh7/h;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/h<",
        "TT;>;",
        "Lh7/i;"
    }
.end annotation


# instance fields
.field public final c:LT6/i;

.field public final d:LT6/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

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
.method public constructor <init>(Lj7/b;LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/b<",
            "*>;",
            "LT6/c;",
            "Le7/h;",
            "LT6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lj7/Q;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    .line 11
    iget-object v0, p1, Lj7/b;->c:LT6/i;

    iput-object v0, p0, Lj7/b;->c:LT6/i;

    .line 12
    iget-boolean p1, p1, Lj7/b;->e:Z

    iput-boolean p1, p0, Lj7/b;->e:Z

    .line 13
    iput-object p3, p0, Lj7/b;->g:Le7/h;

    .line 14
    iput-object p2, p0, Lj7/b;->d:LT6/c;

    .line 15
    iput-object p4, p0, Lj7/b;->h:LT6/n;

    .line 16
    sget-object p1, Li7/l$b;->a:Li7/l$b;

    iput-object p1, p0, Lj7/b;->i:Li7/l;

    .line 17
    iput-object p5, p0, Lj7/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LT6/i;ZLe7/h;LT6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/i;",
            "Z",
            "Le7/h;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    .line 2
    iput-object p2, p0, Lj7/b;->c:LT6/i;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Lj7/b;->e:Z

    .line 5
    iput-object p4, p0, Lj7/b;->g:Le7/h;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj7/b;->d:LT6/c;

    .line 7
    iput-object p5, p0, Lj7/b;->h:LT6/n;

    .line 8
    sget-object p2, Li7/l$b;->a:Li7/l$b;

    iput-object p2, p0, Lj7/b;->i:Li7/l;

    .line 9
    iput-object p1, p0, Lj7/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 7
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

    iget-object v0, p0, Lj7/b;->g:Le7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Le7/h;->a(LT6/c;)Le7/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v3}, LV6/n;->d()LT6/a;

    move-result-object v3

    invoke-interface {p2}, LT6/c;->a()Lb7/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, LT6/a;->d(Lb7/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, LT6/C;->G(Lb7/b;Ljava/lang/Object;)LT6/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v4}, Lj7/Q;->k(LT6/C;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, LI6/k$a;->c:LI6/k$a;

    invoke-virtual {v4, v2}, LI6/k$d;->b(LI6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lj7/b;->h:LT6/n;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Lj7/Q;->j(LT6/C;LT6/c;LT6/n;)LT6/n;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Lj7/b;->c:LT6/i;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Lj7/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LT6/i;->A()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5, p2}, LT6/C;->p(LT6/i;LT6/c;)LT6/n;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Lj7/b;->d:LT6/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lj7/b;->f:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lj7/b;->r(LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)Lj7/b;

    move-result-object p0

    return-object p0
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

    sget-object v0, LJ6/l;->l:LJ6/l;

    invoke-virtual {p4, v0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object v0

    invoke-virtual {p2, p1}, LJ6/f;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lj7/b;->q(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, v0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

.method public final p(Li7/l;LT6/i;LT6/C;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/l;",
            "LT6/i;",
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

    iget-object v0, p0, Lj7/b;->d:LT6/c;

    invoke-virtual {p1, p2, p3, v0}, Li7/l;->a(LT6/i;LT6/C;LT6/c;)Li7/l$d;

    move-result-object p2

    iget-object p3, p2, Li7/l$d;->b:Li7/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lj7/b;->i:Li7/l;

    :cond_0
    iget-object p0, p2, Li7/l$d;->a:LT6/n;

    return-object p0
.end method

.method public abstract q(Ljava/lang/Object;LJ6/f;LT6/C;)V
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
.end method

.method public abstract r(LT6/c;Le7/h;LT6/n;Ljava/lang/Boolean;)Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/c;",
            "Le7/h;",
            "LT6/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lj7/b<",
            "TT;>;"
        }
    .end annotation
.end method

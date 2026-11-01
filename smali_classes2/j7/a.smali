.class public abstract Lj7/a;
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
.field public final c:LT6/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lj7/a;LT6/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "*>;",
            "LT6/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lj7/Q;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    .line 6
    iput-object p2, p0, Lj7/a;->c:LT6/c;

    .line 7
    iput-object p3, p0, Lj7/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj7/a;->c:LT6/c;

    .line 3
    iput-object p1, p0, Lj7/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b(LT6/C;LT6/c;)LT6/n;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lj7/Q;->k(LT6/C;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LI6/k$a;->c:LI6/k$a;

    invoke-virtual {p1, v0}, LI6/k$d;->b(LI6/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lj7/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lj7/a;->q(LT6/c;Ljava/lang/Boolean;)LT6/n;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Lj7/a;->r(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, v0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void
.end method

.method public final p(LT6/C;)Z
    .locals 0

    iget-object p0, p0, Lj7/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, LT6/B;->t:LT6/B;

    iget-object p1, p1, LT6/C;->a:LT6/A;

    invoke-virtual {p1, p0}, LT6/A;->r(LT6/B;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract q(LT6/c;Ljava/lang/Boolean;)LT6/n;
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
.end method

.method public abstract r(Ljava/lang/Object;LJ6/f;LT6/C;)V
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

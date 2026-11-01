.class public abstract LY6/x;
.super LY6/B;
.source "SourceFile"

# interfaces
.implements LW6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/x$d;,
        LY6/x$e;,
        LY6/x$g;,
        LY6/x$f;,
        LY6/x$h;,
        LY6/x$b;,
        LY6/x$a;,
        LY6/x$c;
    }
.end annotation

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


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public transient e:Ljava/lang/Object;

.field public final f:LW6/r;


# direct methods
.method public constructor <init>(LY6/x;LW6/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY6/x<",
            "*>;",
            "LW6/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LY6/B;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, LY6/B;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, LY6/x;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, LY6/x;->f:LW6/r;

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
    invoke-direct {p0, p1}, LY6/B;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LY6/x;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, LY6/x;->f:LW6/r;

    return-void
.end method


# virtual methods
.method public final d(LT6/g;LT6/c;)LT6/j;
    .locals 5
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

    iget-object v1, p0, LY6/B;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, LY6/B;->e0(LT6/g;LT6/c;Ljava/lang/Class;LI6/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LT6/c;->getMetadata()LT6/w;

    move-result-object v2

    iget-object v2, v2, LT6/w;->g:LI6/J;

    goto :goto_0

    :cond_0
    iget-object v2, p1, LT6/g;->c:LT6/f;

    iget-object v2, v2, LV6/o;->g:LV6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LI6/J;->d:LI6/J;

    :goto_0
    sget-object v3, LI6/J;->a:LI6/J;

    if-ne v2, v3, :cond_1

    sget-object p1, LX6/q;->b:LX6/q;

    goto :goto_1

    :cond_1
    sget-object v3, LI6/J;->b:LI6/J;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, LT6/g;->k(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    new-instance p2, LX6/r;

    invoke-direct {p2, v4, p1}, LX6/r;-><init>(LT6/x;LT6/i;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LT6/c;->getType()LT6/i;

    move-result-object p1

    invoke-virtual {p1}, LT6/i;->k()LT6/i;

    move-result-object p1

    new-instance v1, LX6/r;

    invoke-interface {p2}, LT6/c;->getFullName()LT6/x;

    move-result-object p2

    invoke-direct {v1, p2, p1}, LX6/r;-><init>(LT6/x;LT6/i;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p2, p0, LY6/x;->d:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LY6/x;->f:LW6/r;

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0}, LY6/x;->p0(LW6/r;Ljava/lang/Boolean;)LY6/x;

    move-result-object p0

    return-object p0
.end method

.method public final f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, LY6/x;->l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p3, p1, p2}, Le7/e;->c(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ll7/a;
    .locals 0

    sget-object p0, Ll7/a;->b:Ll7/a;

    return-object p0
.end method

.method public final j(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p1, p0, LY6/x;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LY6/x;->m0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LY6/x;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public abstract l0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract m0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->a:Lk7/f;

    return-object p0
.end method

.method public final n0(LJ6/i;LT6/g;)Ljava/lang/Object;
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

    sget-object v0, LJ6/l;->p:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LY6/B;->E(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LY6/x;->d:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, LT6/h;->s:LT6/h;

    invoke-virtual {p2, v0}, LT6/g;->L(LT6/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LY6/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, LT6/g;->B(LJ6/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LY6/x;->o0(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LT6/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public abstract o0(LJ6/i;LT6/g;)Ljava/lang/Object;
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
.end method

.method public abstract p0(LW6/r;Ljava/lang/Boolean;)LY6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/r;",
            "Ljava/lang/Boolean;",
            ")",
            "LY6/x<",
            "*>;"
        }
    .end annotation
.end method

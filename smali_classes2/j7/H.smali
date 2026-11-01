.class public abstract Lj7/H;
.super Lj7/Q;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lj7/Q<",
        "TT;>;",
        "Lh7/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lj7/H;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/H<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lj7/Q;-><init>(Lj7/Q;)V

    .line 4
    iput-object p2, p0, Lj7/H;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj7/H;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v1}, LV6/n;->d()LT6/a;

    move-result-object v1

    invoke-interface {p2}, LT6/c;->a()Lb7/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LT6/a;->d(Lb7/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, LT6/C;->G(Lb7/b;Ljava/lang/Object;)LT6/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lj7/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v2}, Lj7/Q;->k(LT6/C;LT6/c;Ljava/lang/Class;)LI6/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, LI6/k$a;->c:LI6/k$a;

    invoke-virtual {v2, v3}, LI6/k$d;->b(LI6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, Lj7/Q;->j(LT6/C;LT6/c;LT6/n;)LT6/n;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, LT6/C;->q(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ll7/i;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lj7/H;->c:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Lj7/H;->o(LT6/c;Ljava/lang/Boolean;)LT6/n;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lj7/j;

    invoke-virtual {p1}, LT6/C;->e()Lk7/o;

    move-result-object p1

    invoke-virtual {p1, v3}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lj7/j;-><init>(LT6/i;ZLe7/h;LT6/n;)V

    return-object p0
.end method

.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public abstract o(LT6/c;Ljava/lang/Boolean;)LT6/n;
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

.class public abstract Lb7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LT6/w;

.field public transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT6/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LT6/w;->j:LT6/w;

    :cond_0
    iput-object p1, p0, Lb7/w;->a:LT6/w;

    return-void
.end method

.method public constructor <init>(Lb7/w;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lb7/w;->a:LT6/w;

    iput-object p1, p0, Lb7/w;->a:LT6/w;

    return-void
.end method


# virtual methods
.method public final b(LV6/n;Ljava/lang/Class;)LI6/r$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LI6/r$b;"
        }
    .end annotation

    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object v0

    invoke-interface {p0}, LT6/c;->a()Lb7/j;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, LV6/o;

    invoke-virtual {p1, p2}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object p0

    iget-object p0, p0, LV6/f;->a:LI6/r$b;

    iget-object p1, p1, LV6/o;->g:LV6/g;

    iget-object p1, p1, LV6/g;->b:LI6/r$b;

    invoke-virtual {p1, p0}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb7/b;->e()Ljava/lang/Class;

    move-result-object v1

    check-cast p1, LV6/o;

    invoke-virtual {p1, v1}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object p2

    iget-object p2, p2, LV6/f;->a:LI6/r$b;

    iget-object p1, p1, LV6/o;->g:LV6/g;

    iget-object p1, p1, LV6/g;->b:LI6/r$b;

    invoke-virtual {p1, p2}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object p1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0, p0}, LT6/a;->J(Lb7/b;)LI6/r$b;

    move-result-object p0

    invoke-virtual {p1, p0}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object p0

    return-object p0
.end method

.method public final d(LV6/n;Ljava/lang/Class;)LI6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "LI6/k$d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LV6/n;->f(Ljava/lang/Class;)LI6/k$d;

    move-result-object p2

    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LT6/c;->a()Lb7/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LT6/a;->n(Lb7/b;)LI6/k$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-nez p0, :cond_1

    sget-object p0, LT6/c;->P:LI6/k$d;

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p0}, LI6/k$d;->e(LI6/k$d;)LI6/k$d;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public getMetadata()LT6/w;
    .locals 0

    iget-object p0, p0, Lb7/w;->a:LT6/w;

    return-object p0
.end method

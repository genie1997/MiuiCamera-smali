.class public LT6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LT6/x;

.field public final b:LT6/i;

.field public final c:LT6/w;

.field public final d:Lb7/j;


# direct methods
.method public constructor <init>(LT6/x;LT6/i;LT6/x;Lb7/j;LT6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/c$a;->a:LT6/x;

    iput-object p2, p0, LT6/c$a;->b:LT6/i;

    iput-object p5, p0, LT6/c$a;->c:LT6/w;

    iput-object p4, p0, LT6/c$a;->d:Lb7/j;

    return-void
.end method


# virtual methods
.method public final a()Lb7/j;
    .locals 0

    iget-object p0, p0, LT6/c$a;->d:Lb7/j;

    return-object p0
.end method

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

    iget-object v0, p0, LT6/c$a;->b:LT6/i;

    iget-object v0, v0, LT6/i;->a:Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, LV6/o;

    invoke-virtual {v1, v0}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, LV6/o;->e(Ljava/lang/Class;)LV6/f;

    move-result-object p2

    iget-object p2, p2, LV6/f;->a:LI6/r$b;

    iget-object v0, v1, LV6/o;->g:LV6/g;

    iget-object v0, v0, LV6/g;->b:LI6/r$b;

    invoke-virtual {v0, p2}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object p2

    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LT6/c$a;->d:Lb7/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LT6/a;->J(Lb7/b;)LI6/r$b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, LI6/r$b;->b(LI6/r$b;)LI6/r$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
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

    if-eqz p1, :cond_2

    iget-object p0, p0, LT6/c$a;->d:Lb7/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LT6/a;->n(Lb7/b;)LI6/k$d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2, p0}, LI6/k$d;->e(LI6/k$d;)LI6/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final getFullName()LT6/x;
    .locals 0

    iget-object p0, p0, LT6/c$a;->a:LT6/x;

    return-object p0
.end method

.method public final getMetadata()LT6/w;
    .locals 0

    iget-object p0, p0, LT6/c$a;->c:LT6/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT6/c$a;->a:LT6/x;

    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LT6/i;
    .locals 0

    iget-object p0, p0, LT6/c$a;->b:LT6/i;

    return-object p0
.end method

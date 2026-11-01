.class public abstract Li7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/l$c;,
        Li7/l$a;,
        Li7/l$e;,
        Li7/l$b;,
        Li7/l$f;,
        Li7/l$d;
    }
.end annotation


# virtual methods
.method public final a(LT6/i;LT6/C;LT6/c;)Li7/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, LT6/C;->p(LT6/i;LT6/c;)LT6/n;

    move-result-object p2

    new-instance p3, Li7/l$d;

    iget-object p1, p1, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Li7/l$d;-><init>(LT6/n;Li7/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;LT6/n;)Li7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Li7/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

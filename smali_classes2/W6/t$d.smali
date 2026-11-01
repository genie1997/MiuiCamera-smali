.class public final LW6/t$d;
.super LW6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, LW6/t;->b:Lb7/j;

    check-cast p0, Lb7/k;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LT6/j;)LW6/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;)",
            "LW6/t;"
        }
    .end annotation

    new-instance v7, LW6/t$d;

    iget-object v1, p0, LW6/t;->a:LT6/c$a;

    iget-object v2, p0, LW6/t;->b:Lb7/j;

    iget-object v4, p0, LW6/t;->f:LT6/o;

    iget-object v6, p0, LW6/t;->e:Le7/e;

    iget-object v3, p0, LW6/t;->c:LT6/i;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LW6/t;-><init>(LT6/c$a;Lb7/j;LT6/i;LT6/o;LT6/j;Le7/e;)V

    return-object v7
.end method

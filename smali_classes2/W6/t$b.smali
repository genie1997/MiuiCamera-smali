.class public final LW6/t$b;
.super LW6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Lg7/l;


# direct methods
.method public constructor <init>(LT6/c$a;Lb7/h;LT6/i;LT6/j;Lg7/l;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LW6/t;-><init>(LT6/c$a;Lb7/j;LT6/i;LT6/o;LT6/j;Le7/e;)V

    iput-object p5, p0, LW6/t$b;->g:Lg7/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    check-cast p3, LT6/l;

    invoke-virtual {p0, p1, p2, p3}, LW6/t$b;->f(Ljava/lang/Object;Ljava/lang/String;LT6/l;)V

    return-void
.end method

.method public final b(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LW6/t;->d:LT6/j;

    invoke-virtual {p0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LJ6/i;LT6/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/t;->d:LT6/j;

    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT6/l;

    invoke-virtual {p0, p3, p4, p1}, LW6/t$b;->f(Ljava/lang/Object;Ljava/lang/String;LT6/l;)V

    return-void
.end method

.method public final e(LT6/j;)LW6/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;)",
            "LW6/t;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;LT6/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LW6/t;->b:Lb7/j;

    check-cast v0, Lb7/h;

    invoke-virtual {v0, p1}, Lb7/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, LW6/t$b;->g:Lg7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg7/s;

    invoke-direct {v1, p0}, Lg7/s;-><init>(Lg7/l;)V

    invoke-virtual {v0, p1, v1}, Lb7/h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Lg7/s;

    if-eqz p1, :cond_1

    check-cast v1, Lg7/s;

    :goto_0
    invoke-virtual {v1, p2, p3}, Lg7/s;->I(Ljava/lang/String;LT6/l;)V

    return-void

    :cond_1
    iget-object p0, p0, LW6/t;->a:LT6/c$a;

    iget-object p0, p0, LT6/c$a;->a:LT6/x;

    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Value \"any-setter\" \'"

    const-string p3, "\' not `ObjectNode` but "

    invoke-static {p2, p0, p3, p1}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LT6/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

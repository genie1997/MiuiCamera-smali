.class public abstract Lg7/b;
.super LT6/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LJ6/i$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(LJ6/f;LT6/C;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lg7/k;->a:LT6/v;

    new-instance v1, Lg7/k$b;

    invoke-direct {v1, p0}, Lg7/k$b;-><init>(Lg7/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LM6/i;

    iget-object v2, v0, LT6/v;->d:LJ6/d;

    invoke-virtual {v2}, LJ6/d;->c()LS6/a;

    move-result-object v2

    invoke-direct {p0, v2}, LM6/i;-><init>(LS6/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0}, LT6/v;->b(LM6/i;)LJ6/f;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LT6/v;->a(LJ6/f;Lg7/k$b;)V
    :try_end_1
    .catch LJ6/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, LM6/i;->a:LS6/n;

    invoke-virtual {p0}, LS6/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LS6/n;->m()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LT6/k;->g(Ljava/io/IOException;)LT6/k;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

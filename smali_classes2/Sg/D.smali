.class public final LSg/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lof/h;)V
    .locals 3

    :try_start_0
    sget-object v0, LSg/C$a;->a:LSg/C$a;

    invoke-interface {p1, v0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v0

    check-cast v0, LSg/C;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LSg/C;->q(Ljava/lang/Throwable;Lof/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LGg/s;->e(Ljava/lang/Throwable;Lof/h;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, LA/i4;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, LGg/s;->e(Ljava/lang/Throwable;Lof/h;)V

    return-void
.end method

.class public final LCg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Log/c;LEg/o;LPf/B;Ljava/io/InputStream;)LCg/c;
    .locals 8

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkg/a;->f:Lkg/a;

    invoke-static {p3}, Lkg/a$a;->a(Ljava/io/InputStream;)Lkg/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, Lkg/a;->f:Lkg/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Llg/a;->c:I

    iget v2, v1, Llg/a;->c:I

    iget v3, v1, Llg/a;->b:I

    iget v4, v6, Llg/a;->b:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    if-ne v4, v3, :cond_0

    if-gt v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v7, :cond_2

    new-instance v2, Lpg/f;

    invoke-direct {v2}, Lpg/f;-><init>()V

    invoke-static {v2}, Lkg/b;->a(Lpg/f;)V

    sget-object v3, Ljg/l;->k:Ljg/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpg/d;

    invoke-direct {v4, p3}, Lpg/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v4, v2}, Lpg/r;->a(Lpg/d;Lpg/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v5}, Lpg/d;->a(I)V
    :try_end_1
    .catch Lpg/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lpg/b;->b(Lpg/p;)V

    check-cast v2, Ljg/l;

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object v2, p0, Lpg/j;->a:Lpg/p;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-static {p3, v0}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3

    new-instance p3, LCg/c;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LBg/r;-><init>(Log/c;LEg/o;LPf/B;Ljg/l;Lkg/a;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

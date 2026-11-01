.class public final LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/a;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:I = -0x1


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lxcrash/e;->i:Lxcrash/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rws"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    :goto_0
    cmp-long p2, v1, v3

    if-lez p2, :cond_2

    long-to-int p2, v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v3, v1

    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LFg/C;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    const-string/jumbo p1, "xcrash.e"

    const-string v0, "FileManager appendText failed"

    invoke-static {p1, v0, p0}, LA3/n2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, LFg/C;->c(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    invoke-static {p2}, LFg/C;->c(Ljava/io/Closeable;)V

    throw p0

    :cond_4
    :goto_5
    return-void
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Failed to call method:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReflectUtil"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "Failed to call static method:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReflectUtil"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static final e(Lzf/p;)LVg/b;
    .locals 4

    new-instance v0, LVg/b;

    sget-object v1, Lof/i;->a:Lof/i;

    sget-object v2, LUg/a;->a:LUg/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, LVg/b;-><init>(Lzf/p;Lof/h;ILUg/a;)V

    return-object v0
.end method

.method public static final f(LVg/e;LVg/f;Lqf/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LVg/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVg/m;

    iget v1, v0, LVg/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/m;

    invoke-direct {v0, p2}, Lqf/c;-><init>(Lof/e;)V

    :goto_0
    iget-object p2, v0, LVg/m;->b:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVg/m;->a:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkf/k;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/C;

    invoke-direct {p2}, Lkotlin/jvm/internal/C;-><init>()V

    :try_start_1
    new-instance v2, LVg/n;

    invoke-direct {v2, p1, p2}, LVg/n;-><init>(LVg/f;Lkotlin/jvm/internal/C;)V

    iput-object p2, v0, LVg/m;->a:Lkotlin/jvm/internal/C;

    iput v3, v0, LVg/m;->c:I

    invoke-interface {p0, v2, v0}, LVg/e;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, Lof/e;->getContext()Lof/h;

    move-result-object p1

    sget-object p2, LSg/n0$a;->a:LSg/n0$a;

    invoke-interface {p1, p2}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object p1

    check-cast p1, LSg/n0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LSg/n0;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LSg/n0;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, LA/i4;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, LA/i4;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final g(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(LVg/e;)LVg/e;
    .locals 7

    sget-object v4, LUg/a;->b:LUg/a;

    instance-of v0, p0, LWg/m;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LWg/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v4, v1}, LWg/m$a;->a(LWg/m;LSg/B;ILUg/a;I)LVg/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v6, LWg/i;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LWg/i;-><init>(LVg/e;LSg/B;ILUg/a;I)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static final i(LVg/e;)LVg/e;
    .locals 1

    instance-of v0, p0, LVg/A;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LVg/d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LVg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, LVg/d;

    invoke-direct {v0, p0}, LVg/d;-><init>(LVg/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final j(LVg/e;Lqf/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LVg/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVg/t;

    iget v1, v0, LVg/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/t;

    invoke-direct {v0, p1}, Lqf/c;-><init>(Lof/e;)V

    :goto_0
    iget-object p1, v0, LVg/t;->c:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/t;->d:I

    sget-object v3, LWg/p;->a:LBg/o;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LVg/t;->b:LR/e;

    iget-object v0, v0, LVg/t;->a:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LWg/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/C;

    invoke-direct {p1}, Lkotlin/jvm/internal/C;-><init>()V

    iput-object v3, p1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v2, LR/e;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, LR/e;-><init>(Ljava/lang/Object;I)V

    :try_start_1
    iput-object p1, v0, LVg/t;->a:Lkotlin/jvm/internal/C;

    iput-object v2, v0, LVg/t;->b:LR/e;

    iput v4, v0, LVg/t;->d:I

    invoke-interface {p0, v2, v0}, LVg/e;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LWg/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, LWg/a;->a:LVg/f;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final k(LVg/e;Lqf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LVg/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LVg/v;

    iget v1, v0, LVg/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/v;

    invoke-direct {v0, p1}, Lqf/c;-><init>(Lof/e;)V

    :goto_0
    iget-object p1, v0, LVg/v;->c:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/v;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVg/v;->b:LVg/u;

    iget-object v0, v0, LVg/v;->a:Lkotlin/jvm/internal/C;

    :try_start_0
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LWg/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/C;

    invoke-direct {p1}, Lkotlin/jvm/internal/C;-><init>()V

    new-instance v2, LVg/u;

    invoke-direct {v2, p1}, LVg/u;-><init>(Lkotlin/jvm/internal/C;)V

    :try_start_1
    iput-object p1, v0, LVg/v;->a:Lkotlin/jvm/internal/C;

    iput-object v2, v0, LVg/v;->b:LVg/u;

    iput v3, v0, LVg/v;->d:I

    invoke-interface {p0, v2, v0}, LVg/e;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LWg/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, LWg/a;->a:LVg/f;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p1
.end method

.method public static final l(LVg/e;LSg/B;)LVg/e;
    .locals 7

    sget-object v0, LSg/n0$a;->a:LSg/n0$a;

    invoke-interface {p1, v0}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lof/i;->a:Lof/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LWg/m;

    if-eqz v0, :cond_1

    check-cast p0, LWg/m;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LWg/m$a;->a(LWg/m;LSg/B;ILUg/a;I)LVg/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v6, LWg/i;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LWg/i;-><init>(LVg/e;LSg/B;ILUg/a;I)V

    move-object p0, v6

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m(LKf/f;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LKf/f;->getParameterTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static final n(LPf/e;)Z
    .locals 1

    sget-object v0, LMf/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lrg/i;->l(LPf/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LMf/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lvg/c;->f(LPf/h;)Log/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Log/b;->f()Log/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Llf/s;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static o(I)Z
    .locals 2

    const/16 v0, 0x26

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/module/I;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final p(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_1

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final q([Ljava/lang/Object;)Lkotlin/jvm/internal/c;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/c;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LSg/u;

    if-eqz v0, :cond_0

    check-cast p0, LSg/u;

    iget-object p0, p0, LSg/u;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final s(LFg/G;)Z
    .locals 2

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    invoke-interface {v0}, LFg/f0;->k()LPf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrg/k;->b(LPf/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LPf/e;

    invoke-static {v0}, Lvg/c;->g(LPf/k;)Log/c;

    move-result-object v0

    sget-object v1, LMf/m;->g:Log/c;

    invoke-virtual {v0, v1}, Log/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object p0

    invoke-interface {p0}, LFg/f0;->k()LPf/h;

    move-result-object p0

    instance-of v0, p0, LPf/Y;

    if-eqz v0, :cond_1

    check-cast p0, LPf/Y;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LA3/U1;->p(LPf/Y;)LFg/G;

    move-result-object p0

    invoke-static {p0}, LA5/b;->s(LFg/G;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static final t(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Laa/A;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

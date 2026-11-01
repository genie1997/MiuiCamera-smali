.class public final LGe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/c;


# virtual methods
.method public final b(LCe/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, LCe/f;->c:Lye/c;

    invoke-virtual {p1}, LCe/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object v0

    iget-object v1, p1, LCe/f;->b:Lwe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OkDownload/"

    const-string v3, "User-Agent"

    invoke-interface {v0, v3, v2}, Lcom/xiaomi/okdownload/core/connection/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, LCe/f;->a:I

    invoke-virtual {p0, v2}, Lye/c;->b(I)Lye/a;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lye/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, v3, Lye/a;->a:J

    add-long/2addr v6, v8

    const-string v10, "-"

    invoke-static {v6, v7, v10, v4}, LB3/d;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v3, Lye/a;->b:J

    add-long/2addr v8, v6

    const-wide/16 v6, 0x1

    invoke-static {v8, v9, v6, v7, v4}, LA/S;->h(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-interface {v0, v4, v3}, Lcom/xiaomi/okdownload/core/connection/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v3, p0, Lye/c;->c:Ljava/lang/String;

    invoke-static {v3}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "If-Match"

    invoke-interface {v0, v4, v3}, Lcom/xiaomi/okdownload/core/connection/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, LCe/f;->d:LCe/d;

    invoke-virtual {v3}, LCe/d;->c()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v4

    iget-object v4, v4, Lwe/b;->b:LBe/b;

    iget-object v4, v4, LBe/b;->a:LBe/b$a;

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lwe/a;->b:I

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v5, v1, Lwe/a;->k:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, LBe/b$a;->a:Landroid/os/Handler;

    new-instance v5, LBe/b$a$f;

    invoke-direct {v5, v1, v2, v0}, LBe/b$a$f;-><init>(Lwe/a;ILjava/util/Map;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lwe/a;->m:LHe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, LCe/f;->c()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v0

    invoke-virtual {v3}, LCe/d;->c()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a$a;->c()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v4

    iget-object v4, v4, Lwe/b;->b:LBe/b;

    iget-object v4, v4, LBe/b;->a:LBe/b$a;

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lwe/a;->b:I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v8, v1, Lwe/a;->k:Z

    if-eqz v8, :cond_3

    iget-object v4, v4, LBe/b$a;->a:Landroid/os/Handler;

    new-instance v8, LBe/b$a$g;

    invoke-direct {v8, v1, v2, v5, v3}, LBe/b$a$g;-><init>(Lwe/a;IILjava/util/Map;)V

    invoke-virtual {v4, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lwe/a;->m:LHe/a;

    invoke-virtual {v4, v1, v2, v5, v3}, LHe/a;->f(Lwe/a;IILjava/util/Map;)V

    :goto_1
    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v1

    iget-object v1, v1, Lwe/b;->g:LCe/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lye/c;->b(I)Lye/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v2

    const-string v3, "Etag"

    invoke-interface {v0, v3}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v4

    iget-object v4, v4, Lwe/b;->g:LCe/g;

    iget-object v5, v1, Lye/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    move v5, v9

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, p0, v3}, LCe/g;->a(IZLye/c;Ljava/lang/String;)Lze/b;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object p0

    iget-object p0, p0, Lwe/b;->g:LCe/g;

    iget-object v1, v1, Lye/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-eqz v3, :cond_5

    move v9, v8

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xce

    const/16 v3, 0xc8

    if-eq v2, p0, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    if-ne v2, v3, :cond_8

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, LDe/h;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LDe/h;-><init>(IJ)V

    throw p0

    :cond_8
    :goto_3
    const-string p0, "Content-Length"

    invoke-interface {v0, p0}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :cond_a
    :goto_4
    const-string p0, "Content-Range"

    invoke-interface {v0, p0}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    const-string v3, "bytes (\\d+)-(\\d+)/\\d+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v1, v3

    add-long/2addr v1, v6

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    :cond_c
    :goto_5
    iput-wide v1, p1, LCe/f;->i:J

    return-object v0

    :cond_d
    new-instance p1, LDe/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resume failed because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    sget-object p0, LDe/c;->a:LDe/c$a;

    throw p0

    :cond_f
    sget-object p0, LDe/c;->a:LDe/c$a;

    throw p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No block-info found on "

    invoke-static {v2, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

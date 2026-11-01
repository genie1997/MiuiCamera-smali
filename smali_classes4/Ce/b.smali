.class public final LCe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lze/b;

.field public d:J

.field public final e:Lwe/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lye/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe/a;Lye/c;)V
    .locals 0
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lye/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/b;->e:Lwe/a;

    iput-object p2, p0, LCe/b;->f:Lye/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v1

    iget-object v1, v1, Lwe/b;->g:LCe/g;

    new-instance v2, LCe/c;

    iget-object v3, v0, LCe/b;->e:Lwe/a;

    iget-object v4, v0, LCe/b;->f:Lye/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Content-Range"

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v6

    iget-object v6, v6, Lwe/b;->g:LCe/g;

    invoke-virtual {v6, v3}, LCe/g;->c(Lwe/a;)V

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v6

    iget-object v6, v6, Lwe/b;->g:LCe/g;

    invoke-virtual {v6}, LCe/g;->b()V

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v6

    iget-object v6, v6, Lwe/b;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iget-object v7, v3, Lwe/a;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/xiaomi/okdownload/core/connection/a$b;->a(Ljava/lang/String;)Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object v6

    :try_start_0
    iget-object v7, v4, Lye/c;->c:Ljava/lang/String;

    invoke-static {v7}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "If-Match"

    iget-object v4, v4, Lye/c;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Lcom/xiaomi/okdownload/core/connection/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    :goto_0
    const-string v4, "Range"

    const-string v7, "bytes=0-0"

    invoke-interface {v6, v4, v7}, Lcom/xiaomi/okdownload/core/connection/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v4

    iget-object v4, v4, Lwe/b;->b:LBe/b;

    iget-object v4, v4, LBe/b;->a:LBe/b$a;

    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, LBe/b$a;->b(Lwe/a;Ljava/util/Map;)V

    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v7

    invoke-interface {v7}, Lcom/xiaomi/okdownload/core/connection/a$a;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lwe/a;->t:Ljava/lang/String;

    invoke-interface {v7}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v8

    iput v8, v2, LCe/c;->e:I

    invoke-interface {v7}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v8

    const/16 v9, 0xce

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    const-string v8, "Accept-Ranges"

    invoke-interface {v7, v8}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "bytes"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    iput-boolean v8, v2, LCe/c;->a:Z

    invoke-interface {v7, v5}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, -0x1

    const/4 v13, 0x2

    if-nez v8, :cond_3

    :catch_0
    :cond_2
    move-wide v14, v11

    goto :goto_2

    :cond_3
    const-string v14, "/"

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v14, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v14, v13, :cond_2

    :try_start_1
    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    cmp-long v8, v14, v11

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-interface {v7, v9}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v14, "chunked"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_5
    move-wide v14, v11

    :goto_3
    iput-wide v14, v2, LCe/c;->b:J

    const-string v8, "Etag"

    invoke-interface {v7, v8}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LCe/c;->c:Ljava/lang/String;

    invoke-static {v7}, LCe/c;->a(Lcom/xiaomi/okdownload/core/connection/a$a;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LCe/c;->d:Ljava/lang/String;

    invoke-interface {v7}, Lcom/xiaomi/okdownload/core/connection/a$a;->c()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_6
    iget v14, v2, LCe/c;->e:I

    invoke-virtual {v4, v3, v14, v8}, LBe/b$a;->a(Lwe/a;ILjava/util/Map;)V

    iget-wide v14, v2, LCe/c;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v4, v14, v11

    const-string v8, "Content-Length"

    const/4 v14, 0x0

    if-eqz v4, :cond_8

    :cond_7
    :goto_4
    move v4, v14

    goto :goto_6

    :cond_8
    :try_start_3
    invoke-interface {v7, v5}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v7, v9}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "chunked"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v10

    goto :goto_5

    :cond_a
    move v4, v14

    :goto_5
    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v7, v8}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gtz v4, :cond_c

    goto :goto_4

    :cond_c
    move v4, v10

    :goto_6
    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    if-eqz v4, :cond_e

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v4

    iget-object v4, v4, Lwe/b;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iget-object v5, v3, Lwe/a;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/xiaomi/okdownload/core/connection/a$b;->a(Ljava/lang/String;)Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object v4

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v5

    iget-object v5, v5, Lwe/b;->b:LBe/b;

    iget-object v5, v5, LBe/b;->a:LBe/b$a;

    :try_start_4
    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->a()Z

    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, LBe/b$a;->b(Lwe/a;Ljava/util/Map;)V

    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a$a;->getResponseCode()I

    move-result v7

    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a$a;->c()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v5, v3, v7, v9}, LBe/b$a;->a(Lwe/a;ILjava/util/Map;)V

    invoke-interface {v6, v8}, Lcom/xiaomi/okdownload/core/connection/a$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_d

    :catch_1
    move-wide v5, v11

    goto :goto_7

    :cond_d
    :try_start_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    iput-wide v5, v2, LCe/c;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    throw v0

    :cond_e
    :goto_8
    iget-boolean v3, v2, LCe/c;->a:Z

    iget-wide v4, v2, LCe/c;->b:J

    cmp-long v6, v4, v11

    if-nez v6, :cond_f

    move v6, v10

    goto :goto_9

    :cond_f
    move v6, v14

    :goto_9
    iget-object v7, v2, LCe/c;->c:Ljava/lang/String;

    iget-object v8, v2, LCe/c;->d:Ljava/lang/String;

    iget v2, v2, LCe/c;->e:I

    iget-object v9, v0, LCe/b;->e:Lwe/a;

    iget-object v11, v0, LCe/b;->f:Lye/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lwe/a;->p:LCe/g$a;

    iget-object v1, v1, LCe/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v8}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v9, Lwe/a;->c:Ljava/lang/String;

    sget-object v8, LCe/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v12, 0x0

    move-object v15, v12

    :goto_a
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_10
    invoke-static {v15}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    :try_start_7
    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    const-string v15, "UTF-8"

    invoke-virtual {v1, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-object v1, v12

    :goto_b
    if-eqz v1, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    array-length v12, v1

    mul-int/2addr v12, v13

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v12, v1

    move v13, v14

    :goto_c
    if-ge v13, v12, :cond_12

    aget-byte v15, v1, v13

    and-int/lit16 v15, v15, 0xff

    const/16 v10, 0x10

    if-ge v15, v10, :cond_11

    const/16 v10, 0x30

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_13
    move-object v8, v12

    goto :goto_d

    :cond_14
    move-object v8, v15

    :goto_d
    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t find valid filename."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_e
    iget-object v1, v9, Lwe/a;->p:LCe/g$a;

    iget-object v1, v1, LCe/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    monitor-enter v9

    :try_start_8
    iget-object v1, v9, Lwe/a;->p:LCe/g$a;

    iget-object v1, v1, LCe/g$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lxe/d;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, Lwe/a;->p:LCe/g$a;

    iput-object v8, v1, LCe/g$a;->a:Ljava/lang/String;

    iget-object v1, v11, Lye/c;->f:LCe/g$a;

    iput-object v8, v1, LCe/g$a;->a:Ljava/lang/String;

    :cond_17
    monitor-exit v9

    goto :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_18
    :goto_f
    iget-object v1, v0, LCe/b;->f:Lye/c;

    iput-boolean v6, v1, Lye/c;->i:Z

    iput-object v7, v1, Lye/c;->c:Ljava/lang/String;

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v1

    iget-object v1, v1, Lwe/b;->a:LBe/e;

    iget-object v6, v0, LCe/b;->e:Lwe/a;

    invoke-virtual {v1, v6}, LBe/e;->g(Lwe/a;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, LCe/b;->f:Lye/c;

    invoke-virtual {v1}, Lye/c;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    move v1, v14

    :goto_10
    iget-object v6, v0, LCe/b;->f:Lye/c;

    invoke-static {v2, v1, v6, v7}, LCe/g;->a(IZLye/c;Ljava/lang/String;)Lze/b;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v6, 0x1

    goto :goto_11

    :cond_1a
    move v6, v14

    :goto_11
    iput-boolean v6, v0, LCe/b;->b:Z

    iput-object v1, v0, LCe/b;->c:Lze/b;

    iput-wide v4, v0, LCe/b;->d:J

    iput-boolean v3, v0, LCe/b;->a:Z

    const/16 v1, 0x1a0

    if-ne v2, v1, :cond_1b

    cmp-long v1, v4, v10

    if-ltz v1, :cond_1b

    if-eqz v6, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v1, v0, LCe/b;->f:Lye/c;

    invoke-virtual {v1}, Lye/c;->e()J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_1c

    const/4 v10, 0x1

    goto :goto_12

    :cond_1c
    move v10, v14

    :goto_12
    const/16 v1, 0xc8

    const/16 v3, 0xce

    if-eq v2, v3, :cond_1d

    if-ne v2, v1, :cond_1e

    :cond_1d
    if-ne v2, v1, :cond_1f

    if-nez v10, :cond_1e

    goto :goto_13

    :cond_1e
    new-instance v1, LDe/h;

    iget-object v0, v0, LCe/b;->f:Lye/c;

    invoke-virtual {v0}, Lye/c;->e()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, LDe/h;-><init>(IJ)V

    throw v1

    :cond_1f
    :goto_13
    return-void

    :cond_20
    sget-object v0, LDe/b;->a:LDe/b$a;

    throw v0

    :goto_14
    invoke-interface {v6}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptRange["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LCe/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] resumable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCe/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] failedCause["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCe/b;->c:Lze/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] instanceLength["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCe/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

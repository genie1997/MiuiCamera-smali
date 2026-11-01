.class public final Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/b<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/location/BaiduAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LJ9/f;

.field public final b:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/b;

    invoke-direct {v0}, Lcb/b;-><init>()V

    sput-object v0, Lbb/d;->c:Lcb/b;

    return-void
.end method

.method public constructor <init>(LJ9/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d;->a:LJ9/f;

    new-instance p1, LK4/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LK4/s;-><init>(I)V

    invoke-static {p1}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object p1

    iput-object p1, p0, Lbb/d;->b:Lkf/m;

    return-void
.end method

.method public static final a(Lbb/d;DDLqf/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "getFromLocation: response code is "

    instance-of v3, v1, Lbb/c;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbb/c;

    iget v4, v3, Lbb/c;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbb/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbb/c;

    invoke-direct {v3, v0, v1}, Lbb/c;-><init>(Lbb/d;Lqf/c;)V

    :goto_0
    iget-object v1, v3, Lbb/c;->c:Ljava/lang/Object;

    sget-object v4, Lpf/a;->a:Lpf/a;

    iget v5, v3, Lbb/c;->e:I

    iget-object v6, v0, Lbb/d;->a:LJ9/f;

    const/4 v7, 0x0

    const-string v8, "key"

    sget-object v9, Lbb/d;->c:Lcb/b;

    const-string v10, "MiGeocoder"

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    iget-object v4, v3, Lbb/c;->b:Ljava/lang/String;

    iget-object v3, v3, Lbb/c;->a:Lbb/e;

    :try_start_0
    invoke-static {v1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkf/k;->b(Ljava/lang/Object;)V

    new-instance v1, Lbb/e;

    invoke-direct {v1, v7}, Lbb/e;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lbb/e;->b:J

    const/4 v5, 0x4

    int-to-double v13, v5

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    mul-double v13, p1, v11

    div-double/2addr v13, v11

    mul-double v15, p3, v11

    div-double v11, v15, v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v9, Lcb/b;->a:Landroidx/collection/LruCache;

    invoke-virtual {v12, v11}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcb/b$a;

    if-eqz v13, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v6

    iget-wide v5, v13, Lcb/b$a;->b:J

    sub-long/2addr v14, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v5, v14, v5

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v11}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/b$a;

    if-eqz v0, :cond_4

    iget-object v11, v0, Lcb/b$a;->a:Lcom/xiaomi/camera/location/BaiduAddress;

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iput-object v11, v1, Lbb/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbb/e;->d:Z

    iput-boolean v2, v1, Lbb/e;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lbb/e;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lbb/e;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFromLocation: hitCache with responseInfo - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v6

    :goto_2
    iget-object v0, v0, Lbb/d;->b:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/c;

    :try_start_1
    sget-object v6, Lcb/c;->a:Lcb/c$a;

    move-object/from16 v12, v16

    iget-object v15, v12, LJ9/f;->b:Ljava/lang/String;

    iget-object v12, v12, LJ9/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v13, p1

    move-object v6, v15

    move-wide/from16 v15, p3

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcb/c$a;->a(DDLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iput-object v1, v3, Lbb/c;->a:Lbb/e;

    iput-object v11, v3, Lbb/c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v3, Lbb/c;->e:I

    invoke-interface {v0, v6, v3}, Lcb/c;->a(Ljava/util/Map;Lof/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v3, v1

    move-object v4, v11

    move-object v1, v0

    :goto_3
    :try_start_2
    check-cast v1, LJj/y;

    iget-object v0, v1, LJj/y;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    iget-object v6, v1, LJj/y;->a:Lokhttp3/Response;

    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LJj/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/location/internal/BaseResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    move-object v1, v4

    move-object v4, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v11

    :goto_5
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v0

    goto :goto_4

    :goto_6
    instance-of v2, v0, Lkf/j$a;

    if-eqz v2, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object v11, v0

    :goto_7
    check-cast v11, Lcom/xiaomi/camera/location/internal/BaseResponse;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/xiaomi/camera/location/internal/BaseResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/location/BaiduAddress;

    if-eqz v0, :cond_8

    iput-object v0, v4, Lbb/e;->e:Lcom/xiaomi/camera/location/BaiduAddress;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lcb/b;->a:Landroidx/collection/LruCache;

    new-instance v6, Lcb/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v6, v0, v8, v9}, Lcb/b$a;-><init>(Lcom/xiaomi/camera/location/BaiduAddress;J)V

    invoke-virtual {v3, v1, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v4, Lbb/e;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, Lbb/e;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, v4, Lbb/e;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFromLocation: new request with responseInfo - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-object v4
.end method

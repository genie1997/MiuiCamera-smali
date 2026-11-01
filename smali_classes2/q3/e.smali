.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/e$b;,
        Lq3/e$a;
    }
.end annotation


# instance fields
.field public final a:Lq3/e$a;

.field public b:Landroid/location/LocationManager;

.field public c:Z

.field public d:Landroid/location/Location;

.field public e:Landroid/location/Location;

.field public final f:Landroid/os/HandlerThread;

.field public final g:Lq3/b$b;

.field public h:J

.field public i:J

.field public final j:[Lq3/e$b;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq3/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/e;->g:Lq3/b$b;

    new-instance v0, Lq3/e$b;

    const-string v1, "gps"

    invoke-direct {v0, p0, v1}, Lq3/e$b;-><init>(Lq3/e;Ljava/lang/String;)V

    new-instance v1, Lq3/e$b;

    const-string v2, "network"

    invoke-direct {v1, p0, v2}, Lq3/e$b;-><init>(Lq3/e;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lq3/e$b;

    move-result-object v0

    iput-object v0, p0, Lq3/e;->j:[Lq3/e$b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lq3/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string v1, "CameraRequestLocationThread"

    invoke-virtual {v0, v1}, LL3/n;->e(Ljava/lang/String;)LL3/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq3/e;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LL3/i;->a:Landroid/os/HandlerThread;

    iput-object v1, p0, Lq3/e;->f:Landroid/os/HandlerThread;

    iget-object v0, v0, LL3/i;->b:Landroid/os/Looper;

    :goto_0
    new-instance v1, Lq3/e$a;

    invoke-direct {v1, p0, v0}, Lq3/e$a;-><init>(Lq3/e;Landroid/os/Looper;)V

    iput-object v1, p0, Lq3/e;->a:Lq3/e$a;

    return-void
.end method

.method public static h(Lq3/e;)V
    .locals 4

    const-string v0, "NormalLocationManager"

    iget-object v1, p0, Lq3/e;->j:[Lq3/e$b;

    iget-object p0, p0, Lq3/e;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "fail to remove location listeners, ignore"

    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget-object p0, v1, v2

    iput-boolean v2, p0, Lq3/e$b;->b:Z

    const-string/jumbo p0, "stopReceivingGPSLocationUpdates"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static l(Landroid/location/Location;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "validateLocation: modify to now from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "NormalLocationManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setTime(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lq3/b$b;
    .locals 16

    move-object/from16 v7, p0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    sub-long v1, v8, v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lq3/e;->i(JDD)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    move-wide v1, v8

    invoke-virtual/range {v0 .. v6}, Lq3/e;->i(JDD)V

    iget-wide v12, v7, Lq3/e;->i:J

    iget-wide v14, v7, Lq3/e;->h:J

    add-long v1, v8, v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lq3/e;->i(JDD)V

    iget-object v0, v7, Lq3/e;->g:Lq3/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x3e8

    div-long/2addr v12, v1

    iput-wide v12, v0, Lq3/b$b;->a:J

    div-long/2addr v14, v1

    iput-wide v14, v0, Lq3/b$b;->b:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v3

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/time/ZonedDateTime;->withHour(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/time/ZonedDateTime;->withMinute(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    iget-object v0, v7, Lq3/e;->g:Lq3/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v4

    iput-wide v4, v0, Lq3/b$b;->a:J

    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    iput-wide v2, v0, Lq3/b$b;->b:J

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    :goto_0
    iget-object v0, v7, Lq3/e;->g:Lq3/b$b;

    return-object v0
.end method

.method public final b()Landroid/location/Location;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq3/e;->j:[Lq3/e$b;

    array-length v3, v2

    const-string v4, "NormalLocationManager"

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    iget-boolean v5, v3, Lq3/e$b;->b:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lq3/e$b;->a:Landroid/location/Location;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    const-string p0, "get current location, it is from ["

    const-string v0, "]"

    invoke-static {v1, p0, v0}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object v0, v2, v1

    iget-object v0, v0, Lq3/e$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lq3/e;->l(Landroid/location/Location;)V

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq3/e;->d:Landroid/location/Location;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No location received yet. cache location is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "not null form "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, "null"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq3/e;->d:Landroid/location/Location;

    invoke-static {p0}, Lq3/e;->l(Landroid/location/Location;)V

    return-object p0
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    iget-boolean v0, p0, Lq3/e;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lq3/e;->b()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    iget-boolean v0, p0, Lq3/e;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lq3/e;->e:Landroid/location/Location;

    return-object p0
.end method

.method public final e(Z)V
    .locals 3

    const-string v0, "recordLocation "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NormalLocationManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lq3/d;

    invoke-direct {v0, p0, p1}, Lq3/d;-><init>(Lq3/e;Z)V

    iget-object p0, p0, Lq3/e;->a:Lq3/e$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lq3/b$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq3/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LF1/b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LF1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    return-void
.end method

.method public final g(Lq3/b$a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq3/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC3/v0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LC3/v0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(JDD)V
    .locals 19

    move-object/from16 v0, p0

    const-wide v1, 0xdc6d62da00L

    sub-long v3, p1, v1

    long-to-float v3, v3

    const v4, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v3, v4

    const v4, 0x3c8ceb25

    mul-float/2addr v4, v3

    const v5, 0x40c7ae92

    add-float/2addr v4, v5

    float-to-double v11, v4

    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    move-wide v5, v11

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, LA/B2;->d(DDD)D

    move-result-wide v17

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    float-to-double v13, v5

    const-wide v15, 0x3f36e05b00000000L    # 3.4906598739326E-4

    invoke-static/range {v13 .. v18}, LA/B2;->d(DDD)D

    move-result-wide v5

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v4, v7

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide v9, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    const-wide v4, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v7, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double v13, v7, v4

    move-wide/from16 v4, p5

    neg-double v4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    div-double/2addr v4, v6

    const v6, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v3, v6

    float-to-double v7, v3

    sub-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-float v3, v7

    add-float/2addr v3, v6

    float-to-double v6, v3

    add-double v9, v6, v4

    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    move-wide v5, v11

    invoke-static/range {v5 .. v10}, LA/B2;->d(DDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v5, v7

    add-double/2addr v5, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v7, v7, p3

    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    sub-double/2addr v9, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    div-double/2addr v9, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v9, v3

    const-wide/16 v7, -0x1

    if-ltz v3, :cond_0

    iput-wide v7, v0, Lq3/e;->h:J

    iput-wide v7, v0, Lq3/e;->i:J

    return-void

    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpg-double v3, v9, v3

    if-gtz v3, :cond_1

    iput-wide v7, v0, Lq3/e;->h:J

    iput-wide v7, v0, Lq3/e;->i:J

    return-void

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v3, v7

    double-to-float v3, v3

    float-to-double v3, v3

    add-double v7, v5, v3

    const-wide v9, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    add-long/2addr v7, v1

    iput-wide v7, v0, Lq3/e;->h:J

    sub-double/2addr v5, v3

    mul-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lq3/e;->i:J

    return-void
.end method

.method public final k()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "NormalLocationManager"

    iget-object v0, v1, Lq3/e;->f:Landroid/os/HandlerThread;

    iget-object v3, v1, Lq3/e;->j:[Lq3/e$b;

    iget-object v4, v1, Lq3/e;->b:Landroid/location/LocationManager;

    if-nez v4, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "location"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, v1, Lq3/e;->b:Landroid/location/LocationManager;

    :cond_0
    iget-object v5, v1, Lq3/e;->b:Landroid/location/LocationManager;

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    :try_start_0
    const-string v6, "network"

    const/4 v12, 0x1

    aget-object v10, v3, v12

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iget-object v13, v1, Lq3/e;->b:Landroid/location/LocationManager;

    const-string v14, "gps"

    aget-object v18, v3, v4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v19

    const-wide/16 v15, 0x3e8

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v19}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lq3/e;->a:Lq3/e$a;

    :try_start_1
    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x4e20

    invoke-virtual {v0, v12, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "fail to request location update, ignore"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string/jumbo v0, "startReceivingLocationUpdates"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "NormalLocationManager"

    iget-boolean v0, v1, Lq3/e;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lq3/e;->e:Landroid/location/Location;

    iget-object v4, v1, Lq3/e;->d:Landroid/location/Location;

    invoke-static {v0, v4}, Lq3/e;->j(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    const-wide/32 v4, 0x2bf20

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    goto :goto_6

    :cond_3
    iget-object v0, v1, Lq3/e;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v6, "location"

    invoke-virtual {v0, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v1, Lq3/e;->b:Landroid/location/LocationManager;

    :cond_4
    iget-object v0, v1, Lq3/e;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_7

    :try_start_2
    const-string v6, "gps"

    invoke-virtual {v0, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v6, v1, Lq3/e;->b:Landroid/location/LocationManager;

    const-string v7, "network"

    invoke-virtual {v6, v7}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    invoke-static {v0, v6}, Lq3/e;->j(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v1, Lq3/e;->e:Landroid/location/Location;

    iget-object v6, v1, Lq3/e;->d:Landroid/location/Location;

    invoke-static {v6, v0}, Lq3/e;->j(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v6, "fail to request last location update, ignore"

    invoke-static {v2, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lq3/e;->d:Landroid/location/Location;

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_5

    iput-object v0, v1, Lq3/e;->d:Landroid/location/Location;

    goto :goto_4

    :cond_5
    iput-object v3, v1, Lq3/e;->d:Landroid/location/Location;

    :goto_4
    iget-object v0, v1, Lq3/e;->d:Landroid/location/Location;

    if-eqz v0, :cond_6

    const-string v0, "not null"

    goto :goto_5

    :cond_6
    const-string v0, "null"

    :goto_5
    const-string v1, "last cache location is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    return-void
.end method

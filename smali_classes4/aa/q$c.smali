.class public final Laa/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laa/q;


# direct methods
.method public constructor <init>(Laa/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/q$c;->a:Laa/q;

    return-void
.end method


# virtual methods
.method public final a(LG9/b;)V
    .locals 16
    .param p1    # LG9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v9, v1, LG9/b;->d:J

    iget-object v3, v1, LG9/b;->f:Ljava/util/ArrayList;

    iget v2, v1, LG9/b;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "PostProcessor"

    iget-object v8, v0, Laa/q$c;->a:Laa/q;

    if-eq v6, v2, :cond_0

    if-ne v5, v2, :cond_5

    iget-boolean v11, v8, Laa/q;->r:Z

    if-eqz v11, :cond_5

    :cond_0
    iget-object v11, v1, LG9/b;->i:LG9/b$a;

    if-eqz v11, :cond_10

    invoke-virtual {v8, v9, v10}, Laa/q;->u(J)Laa/n;

    move-result-object v12

    iget-object v13, v11, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v13}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v13

    const-string v15, "[1] onCaptureDataAvailable: timestamp: "

    const-string v6, " | "

    invoke-static {v9, v10, v15, v6}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v6, v13, v9

    if-eqz v6, :cond_1

    iput-wide v13, v12, Laa/n;->e:J

    invoke-virtual {v8, v9, v10}, Laa/q;->y(J)Laa/n;

    invoke-static {v8, v13, v14, v12}, Laa/q;->f(Laa/q;JLaa/n;)V

    :cond_1
    if-ne v5, v2, :cond_4

    iget-boolean v5, v8, Laa/q;->r:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v1, LG9/b;->m:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, LG9/b;->g:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v1, LG9/b;->g:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    const/4 v5, 0x4

    if-ne v5, v2, :cond_a

    sget-boolean v2, LG7/c;->b:Z

    if-eqz v2, :cond_6

    const-string v2, "[1] onCaptureDataAvailable: start process multi-shot image..."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG9/b$a;

    iget-object v5, v2, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v2, v2, LG9/b$a;->d:Landroid/media/Image;

    invoke-virtual {v8, v9, v10}, Laa/q;->u(J)Laa/n;

    move-result-object v6

    if-eqz v6, :cond_9

    iput-object v5, v6, Laa/n;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v5, v6, Laa/n;->r:Laa/o;

    iget-boolean v5, v5, Laa/o;->W:Z

    const-string v11, "algo_process_"

    if-eqz v5, :cond_8

    new-instance v0, LG9/h;

    iget-boolean v7, v1, LG9/b;->s:Z

    iget-object v8, v6, Laa/n;->L:LG9/d;

    const/4 v4, 0x1

    move-object v2, v0

    move-wide v5, v9

    invoke-direct/range {v2 .. v8}, LG9/h;-><init>(Ljava/util/ArrayList;ZJZLG9/d;)V

    iget v2, v1, LG9/b;->x:I

    iput v2, v0, LG9/h;->f:I

    iget-object v1, v1, LG9/b;->r:Laa/k;

    sget-boolean v2, Lt6/b;->B:Z

    if-nez v2, :cond_7

    iget-object v2, v1, Laa/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_7
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_device_multi_capture_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LL3/n;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Laa/k;->e(LG9/h;)I

    goto/16 :goto_2

    :cond_8
    iget-object v1, v8, Laa/q;->E:Laa/q$e;

    invoke-virtual {v1, v4, v9, v10}, Laa/q$e;->b(IJ)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_reprocess_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LL3/n;->m(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v4}, Laa/q$e;->c(Landroid/media/Image;IZ)V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, Laa/q$c;->b(Landroid/media/Image;)V

    goto/16 :goto_2

    :cond_9
    const-string v1, "[1] onCaptureDataAvailable: no captureResult "

    invoke-static {v9, v10, v1}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2}, Laa/q$c;->b(Landroid/media/Image;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8, v9, v10}, Laa/q;->u(J)Laa/n;

    move-result-object v2

    const-string v5, "onCaptureDataAvailable"

    if-eqz v2, :cond_f

    iget-boolean v6, v2, Laa/n;->d0:Z

    if-eqz v6, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG9/b$a;

    iget-object v6, v3, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-static {v6, v4}, Lcom/xiaomi/protocol/ICustomCaptureResult;->toTotalCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;I)Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v8

    sget-object v9, LZ5/N;->a:Ljava/util/List;

    const/4 v9, 0x1

    const-string v10, "CaptureResultUtil"

    if-nez v8, :cond_c

    const-string v8, "isMiviAlgoBypassRequired, capture result is null"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v8, v4

    goto :goto_1

    :cond_c
    sget-object v11, Ln6/H;->J1:Ln6/I;

    const v12, 0xbabe

    invoke-static {v8, v11, v12}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v11, "isMiviAlgoBypassRequired : "

    invoke-static {v11, v8}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_b

    move v8, v9

    :goto_1
    const-string v10, "[1] onCaptureDataAvailable: isAlgoBypassRequired "

    invoke-static {v10, v8}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    iget-object v3, v3, LG9/b$a;->d:Landroid/media/Image;

    iput-object v6, v2, Laa/n;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iget-object v2, v1, LG9/b;->r:Laa/k;

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v3, v6, v9}, LC9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v5

    new-instance v6, LG9/c;

    invoke-static {}, LC9/e;->j()Z

    move-result v8

    sget-object v9, LV0/c$a;->a:LV0/c;

    invoke-virtual {v9}, LV0/c;->a()LV0/h;

    move-result-object v9

    invoke-direct {v6, v5, v4, v8, v9}, LG9/c;-><init>(Landroid/media/Image;IZLV0/h;)V

    invoke-virtual {v2, v6}, Laa/k;->d(LG9/c;)V

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[1] onCaptureDataAvailable: is from Raw2Yuv: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, LG9/b;->y:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v1, LG9/b;->y:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v3}, Laa/q$c;->b(Landroid/media/Image;)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v1, v5}, Laa/q$c;->c(LG9/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v0, v1, v5}, Laa/q$c;->c(LG9/b;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No multi-frame process result!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/media/Image;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onOriginalImageClosed: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_0
    return-void
.end method

.method public final c(LG9/b;Ljava/lang/String;)V
    .locals 17
    .param p1    # LG9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, LG9/b;->a()LG9/h;

    move-result-object v3

    const-string v4, "[1] "

    const/4 v5, 0x0

    const-string v6, "PostProcessor"

    if-nez v3, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no more data to process!"

    invoke-static {v4, v2, v0}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v3, LG9/h;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object v14, v6

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-wide v11, v1, LG9/b;->d:J

    iget v13, v1, LG9/b;->a:I

    iget-object v15, v0, Laa/q$c;->a:Laa/q;

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG9/b$a;

    iget-boolean v14, v1, LG9/b;->s:Z

    if-nez v14, :cond_5

    iget-boolean v14, v10, LG9/b$a;->a:Z

    if-eqz v14, :cond_4

    iget-object v8, v10, LG9/b$a;->c:Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-object v14, v6

    invoke-virtual {v8}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Laa/q;->u(J)Laa/n;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[1] %s: set result for reprocess %d"

    invoke-static {v14, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, Laa/q;->a(Laa/q;LG9/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    iput-object v5, v8, Laa/n;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto/16 :goto_2

    :cond_3
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": no task data with timestamp "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move-object v14, v6

    move-object/from16 v16, v8

    goto :goto_1

    :cond_5
    move-object v14, v6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v5, v10, LG9/b$a;->o:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, ": partial data. ts = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LG9/b;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v11, v12}, Laa/q;->u(J)Laa/n;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v8, "partial set result for reprocess"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v1, v13}, Laa/q;->a(Laa/q;LG9/b;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v6

    iput-object v6, v5, Laa/n;->g:Lcom/xiaomi/protocol/ICustomCaptureResult;

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": no partial task data with timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    :cond_7
    :goto_1
    move-object v6, v14

    move-object/from16 v8, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v14, v6

    :goto_2
    if-eqz v9, :cond_a

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no task found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG9/b$a;

    invoke-static {v15, v2, v0}, Laa/q;->h(Laa/q;LG9/b$a;Laa/q$c;)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, LG9/b;->r:Laa/k;

    iget-boolean v1, v1, LG9/b;->s:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v3, LG9/h;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Laa/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_b
    iget-object v1, v15, Laa/q;->b:Laa/k;

    if-eq v0, v1, :cond_c

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": image processor switched"

    invoke-static {v4, v2, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v13}, LC9/c;->d(I)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x1c

    if-ne v1, v13, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, ": resend to algoengine"

    invoke-static {v4, v2, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v3, LG9/h;->d:I

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Laa/k;->e(LG9/h;)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": dispatchTask status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    const-string v0, "[1] %s: imageProcessor NULL."

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :goto_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ": no result to process!"

    invoke-static {v4, v2, v0}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

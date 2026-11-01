.class public final Laa/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/m;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public final synthetic b:Z

.field public final synthetic c:Laa/m;


# direct methods
.method public constructor <init>(Laa/m;Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/m$b;->c:Laa/m;

    iput-object p2, p0, Laa/m$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean p3, p0, Laa/m$b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Laa/m$b;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getCaptureId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LG9/d;->b:LG9/d;

    iget-object v7, v0, Laa/m$b;->c:Laa/m;

    iget-object v8, v7, Laa/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG9/b;

    const-string v9, "ParallelDataZipper"

    const/4 v10, 0x0

    if-nez v8, :cond_1

    iget-object v8, v7, Laa/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, LF9/b;

    const/4 v13, 0x2

    invoke-direct {v12, v5, v13}, LF9/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, LA3/A0;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, LA3/A0;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG9/b;

    if-nez v11, :cond_0

    invoke-static {v7, v2, v3}, Laa/m;->a(Laa/m;J)J

    move-result-wide v11

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "setResult: no capture data with captureId: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", try timestamp: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG9/b;

    goto :goto_0

    :cond_0
    move-object v8, v11

    :cond_1
    move-wide v11, v2

    :goto_0
    if-nez v8, :cond_2

    const-string v8, "setResult: no capture data with timestamp: "

    invoke-static {v11, v12, v8}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v10

    move v13, v8

    move-wide v14, v11

    move-object v12, v6

    move v6, v13

    move v11, v6

    goto :goto_1

    :cond_2
    iget v6, v8, LG9/b;->b:I

    iget-boolean v11, v8, LG9/b;->l:Z

    iget-object v12, v8, LG9/b;->o:LG9/d;

    iget-boolean v13, v8, LG9/b;->m:Z

    iget-wide v14, v8, LG9/b;->d:J

    const/4 v8, 0x1

    :goto_1
    iget-object v10, v7, Laa/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v10, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG9/b$a;

    if-nez v10, :cond_3

    new-instance v10, LG9/b$a;

    move-object/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v8

    move/from16 v21, v13

    invoke-direct/range {v16 .. v21}, LG9/b$a;-><init>(IZLG9/d;ZZ)V

    iput-object v5, v10, LG9/b$a;->p:Ljava/lang/String;

    iget-object v5, v7, Laa/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v10}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    goto :goto_3

    :cond_3
    iput-object v5, v10, LG9/b$a;->p:Ljava/lang/String;

    iget v5, v10, LG9/b$a;->b:I

    if-eq v5, v6, :cond_4

    if-eqz v6, :cond_4

    const-string v5, "setResult: update stream number with: "

    invoke-static {v6, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v10, LG9/b$a;->b:I

    goto :goto_2

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v16, v7

    :goto_2
    iget-boolean v1, v10, LG9/b$a;->f:Z

    if-eq v1, v11, :cond_5

    iput-boolean v11, v10, LG9/b$a;->f:Z

    :cond_5
    iget-object v1, v10, LG9/b$a;->h:LG9/d;

    if-eq v1, v12, :cond_6

    iput-object v12, v10, LG9/b$a;->h:LG9/d;

    :cond_6
    iget-boolean v1, v10, LG9/b$a;->i:Z

    if-eq v1, v13, :cond_7

    iput-boolean v13, v10, LG9/b$a;->i:Z

    :cond_7
    :goto_3
    iput-wide v14, v10, LG9/b$a;->n:J

    const-string v1, "setResult: timestamp = "

    const-string v5, ", firstTimestamp = "

    invoke-static {v2, v3, v1, v5}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sequenceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", streamNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, LG9/b$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isFirst = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Laa/m$b;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fusionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hasCaptureData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHdrSr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v10, LG9/b$a;->m:Z

    if-nez v1, :cond_8

    iput-boolean v8, v10, LG9/b$a;->m:Z

    :cond_8
    move-object/from16 v1, v17

    invoke-virtual {v10, v1, v0}, LG9/b$a;->d(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Laa/m;->c(LG9/b$a;)V

    return-void
.end method

.class public final Laa/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/m;->d(Landroid/media/Image;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Laa/m;


# direct methods
.method public constructor <init>(Laa/m;Landroid/media/Image;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/m$c;->e:Laa/m;

    iput-object p2, p0, Laa/m$c;->a:Landroid/media/Image;

    iput p3, p0, Laa/m$c;->b:I

    iput p4, p0, Laa/m$c;->c:I

    iput-boolean p5, p0, Laa/m$c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Laa/m$c;->a:Landroid/media/Image;

    const-string v2, "ParallelDataZipper"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Laa/m$c;->e:Laa/m;

    iget-object v6, v1, Laa/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LG9/b$a;

    sget-object v7, LG9/d;->b:LG9/d;

    iget-object v8, v1, Laa/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG9/b;

    if-nez v9, :cond_1

    if-eqz v6, :cond_0

    iget-object v10, v6, LG9/b$a;->p:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LWa/n;

    const/4 v12, 0x1

    invoke-direct {v11, v10, v12}, LWa/n;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LA/l;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, LA/l;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG9/b;

    if-nez v9, :cond_0

    const-string v11, "setImage: no capture data with captureId: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v9, :cond_1

    invoke-static {v1, v4, v5}, Laa/m;->a(Laa/m;J)J

    move-result-wide v9

    const-string v11, "setImage: try to find capture data with timestamp: "

    invoke-static {v9, v10, v11}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG9/b;

    move-wide v10, v9

    move-object v9, v8

    goto :goto_0

    :cond_1
    move-wide v10, v4

    :goto_0
    const/4 v8, 0x1

    if-nez v9, :cond_2

    const-string v9, "setImage: no capture data with timestamp: "

    invoke-static {v10, v11, v9}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v3

    move v12, v9

    move/from16 v16, v12

    move/from16 v17, v16

    goto :goto_1

    :cond_2
    iget v7, v9, LG9/b;->b:I

    iget-boolean v10, v9, LG9/b;->l:Z

    iget-object v11, v9, LG9/b;->o:LG9/d;

    iget-boolean v12, v9, LG9/b;->m:Z

    iget-wide v13, v9, LG9/b;->d:J

    move/from16 v16, v7

    move v9, v8

    move/from16 v17, v10

    move-object v7, v11

    move-wide v10, v13

    :goto_1
    if-nez v6, :cond_3

    new-instance v6, LG9/b$a;

    move-object v15, v6

    move-object/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v12

    invoke-direct/range {v15 .. v20}, LG9/b$a;-><init>(IZLG9/d;ZZ)V

    iget-object v8, v1, Laa/m;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v4, v5, v6}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move v8, v3

    :cond_3
    if-nez v8, :cond_4

    iput-wide v10, v6, LG9/b$a;->n:J

    iget-boolean v8, v6, LG9/b$a;->m:Z

    if-nez v8, :cond_4

    iput-boolean v9, v6, LG9/b$a;->m:Z

    :cond_4
    const-string v8, "setImage: timestamp = "

    const-string v13, ", firstTimestamp = "

    invoke-static {v4, v5, v8, v13}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", streamNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, LG9/b$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fusionType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hasCaptureData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isHdrSr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v6, LG9/b$a;->m:Z

    iget-object v14, v0, Laa/m$c;->a:Landroid/media/Image;

    iget v15, v0, Laa/m$c;->b:I

    iget v4, v0, Laa/m$c;->c:I

    iget-boolean v0, v0, Laa/m$c;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v6, LG9/b$a;->h:LG9/d;

    move-object v13, v6

    move/from16 v16, v4

    move/from16 v17, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, LG9/b$a;->f(Landroid/media/Image;IIZLG9/d;)V

    invoke-virtual {v6}, LG9/b$a;->b()V

    goto :goto_2

    :cond_5
    iget-object v2, v6, LG9/b$a;->r:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v6, LG9/b$a;->r:Ljava/util/ArrayList;

    :cond_6
    iget-object v2, v6, LG9/b$a;->r:Ljava/util/ArrayList;

    new-instance v5, LG9/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LG9/e;->a:Landroid/media/Image;

    iput v15, v5, LG9/e;->b:I

    iput v4, v5, LG9/e;->c:I

    iput-boolean v0, v5, LG9/e;->d:Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "add pending image: cameraType = "

    const-string v5, ", imageType = "

    const-string v7, ", isPool = "

    invoke-static {v15, v4, v2, v5, v7}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "CaptureData"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, v6}, Laa/m;->c(LG9/b$a;)V

    return-void

    :catch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "setImage: %s is closed!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

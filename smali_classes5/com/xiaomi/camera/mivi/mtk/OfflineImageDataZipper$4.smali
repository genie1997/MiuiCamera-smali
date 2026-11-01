.class Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEarlyMetaAvailable(Lcom/xiaomi/camera/isp/ISPResult;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onJpegAvailable([BLjava/lang/String;)V
    .locals 7

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v3, "OfflineImageDataZipper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onJpegAvailable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Laa/n;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "OfflineImageDataZipper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onJpegAvailable: shotType= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Laa/n;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p2, p1}, Laa/n;->a(I[B)V

    const-string p2, "JPEG"

    invoke-virtual {v3, p2}, Laa/n;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "OfflineImageDataZipper"

    const-string p1, "onJpegAvailable: jpeg data isn\'t ready, save action has been ignored."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-static {p2}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->d(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->c(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "OfflineImageDataZipper"

    const-string p1, "onJpegAvailable: check again, save request is already launched."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper$4;->this$0:Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    iget-object p2, v3, Laa/n;->K:Landroid/media/Image;

    const-string v0, "tuning"

    invoke-static {p0, p2, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->f(Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;Landroid/media/Image;Ljava/lang/String;)V

    const-string p0, "OfflineImageDataZipper"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onJpegAvailable: save image start. dataLen="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "JPEG"

    invoke-static {v3, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->notifyFinish(Laa/n;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "OfflineImageDataZipper"

    const-string p1, "onJpegAvailable: null task data. timestamp="

    invoke-static {v1, v2, p1}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onJpegImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onTuningImageAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onYuvAvailable(Landroid/media/Image;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

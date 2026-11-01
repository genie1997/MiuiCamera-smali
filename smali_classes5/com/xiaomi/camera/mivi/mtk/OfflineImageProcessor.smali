.class public Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;
.super Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OfflineImageProcessor"


# instance fields
.field protected mFilterProcessor:Laa/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/mtk/IOfflineProcessor;-><init>()V

    new-instance v0, Laa/h;

    invoke-direct {v0}, Laa/h;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;->mFilterProcessor:Laa/h;

    return-void
.end method


# virtual methods
.method public process(Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process: E timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflineImageProcessor"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getParallelTaskData(J)Laa/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageData;->getReProcessImages()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/media/Image;

    invoke-virtual {v6}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->isNv21(Landroid/hardware/HardwareBuffer;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    iget-object v4, p0, Lcom/xiaomi/camera/mivi/mtk/OfflineImageProcessor;->mFilterProcessor:Laa/h;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getImageProcessorListener()Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager$ImageProcessorListener;->getYuvProcessor()Laa/j;

    move-result-object v9

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Laa/h;->a(Laa/n;Landroid/media/Image;IZLaa/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "process: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

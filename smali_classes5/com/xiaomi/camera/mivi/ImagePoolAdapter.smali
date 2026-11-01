.class public Lcom/xiaomi/camera/mivi/ImagePoolAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_IMAGE_INDEX:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllAcquiredImageCount()I
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getAllAcquiredImageCount()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAllAcquiredImageCount()I

    move-result v0

    return v0
.end method

.method public static init(IIIII)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p4}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->init(III)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->init(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->init(III)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/camera/imagecodec/ImagePool;->init(III)V

    :goto_0
    return-void
.end method

.method public static isHalPoolImageQueueFull(I)Z
    .locals 1

    .line 9
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(I)Z

    move-result p0

    return p0
.end method

.method public static isHalPoolImageQueueFull(Landroid/util/Size;II)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;-><init>(IIII)V

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;I)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v1, v2, p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result p0

    return p0
.end method

.method public static queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;
    .locals 2

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, LC9/e;->l(Lcom/xiaomi/camera/mivi/pool/ImagePool;Landroid/media/Image;IIZ)Landroid/media/Image;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, LC9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static queueImageToPool(Landroid/media/Image;IIZ)Landroid/media/Image;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, LC9/e;->l(Lcom/xiaomi/camera/mivi/pool/ImagePool;Landroid/media/Image;IIZ)Landroid/media/Image;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, LC9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static releaseHalPoolImage(Landroid/media/Image;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :goto_0
    return-void
.end method

.method public static releaseImage(Landroid/media/Image;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->releaseImage(Landroid/media/Image;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :goto_0
    return-void
.end method

.method public static trimPoolBuffer()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->isSupportMIVI3OutputJpeg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/mivi/pool/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->trimPoolBuffer()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :goto_0
    return-void
.end method

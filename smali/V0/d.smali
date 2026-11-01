.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:LV0/e;


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LV0/d;->b:LV0/e;

    iget-object v0, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    const-string v1, "JpegProcessorRequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "hardwareBufferToJpeg: is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, LV0/d;->b:LV0/e;

    iget-object v4, v4, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    iget-object v5, p0, LV0/d;->b:LV0/e;

    iget-object v5, v5, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, p0, LV0/d;->b:LV0/e;

    iget v4, v4, LV0/e;->l:I

    sget v5, Lcom/xiaomi/gl/texture/CameraNativeTool;->a:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v5, v6, v7, v3}, [I

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v3, v2, v4, v5}, Lcom/xiaomi/gl/texture/CameraNativeTool;->compressHardwareBuffer(Landroid/hardware/HardwareBuffer;[IZIZ)[B

    move-result-object v0

    iput-object v0, p0, LV0/d;->a:[B

    const-string p0, "hardwareBufferToJpeg: success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b([B)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "JpegProcessorRequest"

    if-nez p1, :cond_0

    const-string p0, "jpeg is null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LV0/d;->b:LV0/e;

    sget-boolean v3, LG7/c;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lcom/xiaomi/gl/texture/CameraNativeTool;->jpegToHardwareBuffer([BZ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, v2, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object p0, p0, LV0/d;->b:LV0/e;

    iget-object p0, p0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    if-nez p0, :cond_1

    const-string p0, "jpegToYuvHardwareBuffer: failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "jpegToYuvHardwareBuffer: success"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

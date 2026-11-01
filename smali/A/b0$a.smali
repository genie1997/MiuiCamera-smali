.class public final LA/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LA/b0;


# direct methods
.method public constructor <init>(LA/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b0$a;->a:LA/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AudioCalculateDecibels"

    iget-object p0, p0, LA/b0$a;->a:LA/b0;

    iget-object v4, p0, LA/b0;->d:Landroid/media/AudioRecord;

    if-eqz v4, :cond_8

    :goto_0
    :try_start_0
    iget-object v4, p0, LA/b0;->d:Landroid/media/AudioRecord;

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    iget v6, p0, LA/b0;->b:I

    iget-object v7, p0, LA/b0;->c:[B

    invoke-virtual {v4, v7, v1, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4

    :goto_1
    if-eq v4, v5, :cond_7

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    new-array v5, v4, [B

    iget-object v6, p0, LA/b0;->c:[B

    invoke-static {v6, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    move v8, v1

    move v7, v6

    :goto_2
    if-ge v8, v4, :cond_4

    aget-byte v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v8, 0x1

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v8, 0x2

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v8, 0x3

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0x8

    add-int/2addr v11, v10

    const v10, 0xffff

    const v12, 0x8000

    if-lt v9, v12, :cond_2

    sub-int v9, v10, v9

    :cond_2
    if-lt v11, v12, :cond_3

    sub-int v11, v10, v11

    :cond_3
    mul-int/2addr v9, v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    mul-int/2addr v11, v11

    int-to-float v9, v11

    add-float/2addr v7, v9

    add-int/lit8 v8, v8, 0x4

    goto :goto_2

    :cond_4
    int-to-float v5, v4

    div-float/2addr v6, v5

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v6, v9

    div-float/2addr v7, v5

    mul-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float/2addr v6, v8

    add-float/2addr v5, v7

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v5, v8

    new-array v7, v0, [F

    aput v6, v7, v1

    aput v5, v7, v2

    iget-object v5, p0, LA/b0;->h:Lcom/android/camera/module/video/i;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, Lcom/android/camera/module/video/i;->a([F)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get audio decibel: left = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v7, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", right = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v7, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v5, p0, LA/b0;->f:Ljava/io/FileOutputStream;

    if-nez v5, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio data outputstream is null,return thread:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v6, p0, LA/b0;->c:[B

    invoke-virtual {v5, v6, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, LA/b0;->f:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "record stop, current_thread:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

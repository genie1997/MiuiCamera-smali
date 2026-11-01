.class Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideo/common/MediaDecoderAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;


# direct methods
.method private constructor <init>(Lcom/miui/extravideo/common/MediaDecoderAsync;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/extravideo/common/MediaDecoderAsync;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;-><init>(Lcom/miui/extravideo/common/MediaDecoderAsync;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MediaDecoderAsync"

    const-string v0, "onError"

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onError()V

    :cond_0
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 12
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MediaDecoderAsync"

    const-string v1, "input  decode index : "

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {v3}, Lcom/miui/extravideo/common/MediaDecoderAsync;->c(Lcom/miui/extravideo/common/MediaDecoderAsync;)Landroid/media/MediaExtractor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    iget-object v2, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;->c(Lcom/miui/extravideo/common/MediaDecoderAsync;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    iget-object v2, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;->a(Lcom/miui/extravideo/common/MediaDecoderAsync;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/miui/extravideo/common/MediaDecoderAsync;->e(Lcom/miui/extravideo/common/MediaDecoderAsync;I)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v2, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;->a(Lcom/miui/extravideo/common/MediaDecoderAsync;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " simple size : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {v1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;->a(Lcom/miui/extravideo/common/MediaDecoderAsync;)I

    move-result v2

    invoke-interface {v1, v2, v9, v10}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onFrameDecodeBegin(IJ)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-gez v8, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->d(Lcom/miui/extravideo/common/MediaDecoderAsync;)I

    move-result p1

    if-ge v4, p1, :cond_2

    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->c(Lcom/miui/extravideo/common/MediaDecoderAsync;)Landroid/media/MediaExtractor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    const-string p1, "onInputBufferAvailable exception"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MediaDecoderAsync"

    const-string v1, "output decode presentation time : "

    :try_start_0
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {v2}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object v2

    invoke-interface {v2, v5, p3}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onDecodeBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->isEncoderStopped()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    const-string p0, " Enough Decode frames BUFFER_FLAG_END_OF_STREAM"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onDecodeStop(Z)V

    const-string p0, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "onOutputBufferAvailable exception"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onOutputFormatChanged : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaDecoderAsync"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    const-string v0, "color-format"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->setColorFormat(I)V

    :cond_0
    iget-object p1, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p1}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/extravideo/common/MediaDecoderAsync$CustomCallback;->this$0:Lcom/miui/extravideo/common/MediaDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideo/common/MediaDecoderAsync;->b(Lcom/miui/extravideo/common/MediaDecoderAsync;)Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/miui/extravideo/common/MediaDecoderAsync$DecodeUpdateListener;->onOutputFormatChange(Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

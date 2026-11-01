.class public final LKb/i;
.super LKb/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKb/i$a;
    }
.end annotation


# virtual methods
.method public final d(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-object p0, p0, LKb/c;->r:LKb/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LKb/c$b;->d(Landroid/media/MediaCodec;I)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v0

    iget-object v1, p0, LKb/c;->r:LKb/c$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, LKb/c$b;->b(Landroid/media/Image;LKb/i;)V

    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LKb/c;->g:J

    iget-boolean p0, p0, LKb/c;->i:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

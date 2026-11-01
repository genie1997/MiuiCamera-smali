.class public final Ll4/t;
.super Ll4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/t$a;
    }
.end annotation


# instance fields
.field public Z:Landroid/hardware/camera2/CaptureResult;

.field public d0:Landroid/graphics/Bitmap;


# virtual methods
.method public final i()V
    .locals 5

    iget-object v0, p0, Ll4/t;->d0:Landroid/graphics/Bitmap;

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4/t;->d0:Landroid/graphics/Bitmap;

    sget-object v2, LA/T2;->c:LA/T2;

    invoke-static {v1, v0}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v1, p0, Ll4/t;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Ll4/t;->d0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget v0, p0, Ll4/b;->i:I

    iget v2, p0, Ll4/b;->j:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Ll4/b;->e:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object v2, LA/T2;->c:LA/T2;

    invoke-static {v1, v0}, Ljc/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ll4/d;->i([B)Ll4/d$a;

    move-result-object v1

    iget v2, p0, Ll4/b;->k:I

    iget v3, p0, Ll4/b;->i:I

    iget v4, p0, Ll4/b;->j:I

    invoke-virtual {v1, v2, v3, v4}, Ll4/d$a;->b(III)V

    iget-object v2, p0, Ll4/t;->Z:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v1, v2}, Ll4/d$a;->a(Landroid/hardware/camera2/CaptureResult;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Ll4/d$a;->o:Ljava/lang/Boolean;

    iput-object v3, v1, Ll4/d$a;->p:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ll4/d$a;->c:J

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v2

    iget-object v2, v2, Lq3/b;->a:Lq3/a;

    invoke-interface {v2}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v2

    iput-object v2, v1, Ll4/d$a;->j:Landroid/location/Location;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Ll4/d$a;->d:J

    invoke-virtual {v1}, Ll4/d$a;->e()[B

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SimpleImageSaveRequest"

    const-string/jumbo v3, "updateExif error"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Ll4/b;->e:[B

    goto :goto_1

    :cond_1
    iput-object v1, p0, Ll4/b;->e:[B

    :goto_1
    return-void
.end method

.class public final Lcom/android/camera/module/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a$i;
.implements LWa/w;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Landroid/util/Size;

.field public c:Lcom/android/camera/module/video/s;

.field public d:Ll4/j;

.field public e:LZ5/H;

.field public f:Ll4/h$a;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "onSavingCompleted videoPath = "

    invoke-static {p1, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegPictureCallback"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/video/o;->h:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/camera/module/video/o;->i:J

    invoke-virtual {p0}, Lcom/android/camera/module/video/o;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSavingCancelled tag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JpegPictureCallback"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/video/o;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/o;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/video/o;->f:Ll4/h$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/module/video/o;->g:Z

    iput-boolean v1, v0, Ll4/a$a;->v:Z

    iget-object v1, p0, Lcom/android/camera/module/video/o;->h:Ljava/lang/String;

    iput-object v1, v0, Ll4/a$a;->w:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/camera/module/video/o;->i:J

    iput-wide v1, v0, Ll4/a$a;->x:J

    new-instance v1, Ll4/h;

    invoke-direct {v1, v0}, Ll4/a;-><init>(Ll4/a$a;)V

    iget-object v0, p0, Lcom/android/camera/module/video/o;->f:Ll4/h$a;

    iget-object v0, v0, Ll4/b$a;->m:LG9/f;

    iget-object p0, p0, Lcom/android/camera/module/video/o;->d:Ll4/j;

    invoke-virtual {p0, v1}, Ll4/j;->c(Ll4/a;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onSavingCancelled tag = "

    invoke-static {p1, v0}, LB3/d;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JpegPictureCallback"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/video/o;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/o;->c()V

    return-void
.end method

.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 6

    const-string p2, "JpegPictureCallback"

    const-string v0, "onPictureTaken"

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/video/o;->c:Lcom/android/camera/module/video/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/module/video/s;->g:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "storeImage mLivephotoCoverCreateTimestamp = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/camera/module/video/o;->i:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lp8/a;->c([B)Lp8/b;

    move-result-object v0

    sget-object v4, Ll4/d;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Lp8/b;->r()I

    move-result v0

    new-instance v4, Ll4/h$a;

    invoke-direct {v4}, Ll4/a$a;-><init>()V

    iput-object v4, p0, Lcom/android/camera/module/video/o;->f:Ll4/h$a;

    iput-object p1, v4, Ll4/b$a;->c:[B

    iput-boolean v1, v4, Ll4/b$a;->d:Z

    iget-object p1, p0, Lcom/android/camera/module/video/o;->e:LZ5/H;

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-virtual {p1}, LZ5/I;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LA/e3;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/video/o;->f:Ll4/h$a;

    iput-object p1, v2, Ll4/a$a;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ll4/b$a;->n:J

    iget-object p1, p0, Lcom/android/camera/module/video/o;->f:Ll4/h$a;

    iget-object v2, p0, Lcom/android/camera/module/video/o;->a:Landroid/location/Location;

    iput-object v2, p1, Ll4/b$a;->l:Landroid/location/Location;

    iget-object v2, p0, Lcom/android/camera/module/video/o;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, p1, Ll4/b$a;->g:I

    iget-object p1, p0, Lcom/android/camera/module/video/o;->f:Ll4/h$a;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, p1, Ll4/b$a;->h:I

    iget-object p1, p0, Lcom/android/camera/module/video/o;->f:Ll4/h$a;

    iput v0, p1, Ll4/b$a;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll4/a$a;->s:Z

    const/4 v0, -0x1

    iput v0, p1, Ll4/a$a;->t:I

    iget-boolean p1, p0, Lcom/android/camera/module/video/o;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/module/video/o;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "isLivephoto true, waiting for the video file to arrive"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/video/o;->c()V

    :cond_2
    :goto_1
    return-void
.end method

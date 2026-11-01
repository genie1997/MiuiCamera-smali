.class public final Lcom/android/camera/module/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/c;
.implements LWa/w;


# instance fields
.field public final a:LZ5/a$i;

.field public final b:LZ5/a;

.field public final c:Ll4/j;

.field public final d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public e:Ll4/t$a;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:Lcom/android/camera/module/VideoModule$f;


# direct methods
.method public constructor <init>(LZ5/a$i;LZ5/a;Ll4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/K;->f:Z

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/K;->g:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/android/camera/module/K;->h:J

    .line 5
    iput-object p1, p0, Lcom/android/camera/module/K;->a:LZ5/a$i;

    .line 6
    iput-object p2, p0, Lcom/android/camera/module/K;->b:LZ5/a;

    .line 7
    iput-object p3, p0, Lcom/android/camera/module/K;->c:Ll4/j;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/camera/module/K;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    return-void
.end method

.method public constructor <init>(LZ5/a$i;LZ5/a;Ll4/j;ZLcom/android/camera/module/VideoModule$f;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/K;->g:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/android/camera/module/K;->h:J

    .line 12
    iput-object p1, p0, Lcom/android/camera/module/K;->a:LZ5/a$i;

    .line 13
    iput-object p2, p0, Lcom/android/camera/module/K;->b:LZ5/a;

    .line 14
    iput-object p3, p0, Lcom/android/camera/module/K;->c:Ll4/j;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/camera/module/K;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 16
    iput-boolean p4, p0, Lcom/android/camera/module/K;->f:Z

    .line 17
    iput-object p5, p0, Lcom/android/camera/module/K;->i:Lcom/android/camera/module/VideoModule$f;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;LZ5/a;Ll4/j;Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/camera/module/K;->f:Z

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/android/camera/module/K;->g:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/android/camera/module/K;->h:J

    .line 22
    iput-object p1, p0, Lcom/android/camera/module/K;->a:LZ5/a$i;

    .line 23
    iput-object p2, p0, Lcom/android/camera/module/K;->b:LZ5/a;

    .line 24
    iput-object p3, p0, Lcom/android/camera/module/K;->c:Ll4/j;

    .line 25
    iput-object p4, p0, Lcom/android/camera/module/K;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    return-void
.end method


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

    const-string v1, "PreviewSaveImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/K;->g:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/camera/module/K;->h:J

    invoke-virtual {p0}, Lcom/android/camera/module/K;->g()V

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

    const-string v0, "PreviewSaveImpl"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/K;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/K;->g()V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;III)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/module/K;->b:LZ5/a;

    invoke-virtual {v0}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/K;->f(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public final d([BIIILandroid/graphics/ColorSpace;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/K;->i:Lcom/android/camera/module/VideoModule$f;

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/module/VideoModule$f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2, p3, p5}, Ljc/e;->b(Ljava/nio/ByteBuffer;IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object p1, p0, Lcom/android/camera/module/K;->b:LZ5/a;

    invoke-virtual {p1}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/module/K;->f(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V

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

    const-string v1, "PreviewSaveImpl"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "empty"

    iput-object p1, p0, Lcom/android/camera/module/K;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/K;->g()V

    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Bitmap;III)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "PreviewSaveImpl"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "onPreviewShot: bitmap is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isLivephoto = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/camera/module/K;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",orientation = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/android/camera/module/K;->a:LZ5/a$i;

    if-eqz v4, :cond_1

    const-wide/16 v5, 0x0

    invoke-interface {v4, v2, v5, v6, v1}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    :cond_1
    new-instance v4, Ll4/t$a;

    invoke-direct {v4}, Ll4/a$a;-><init>()V

    iput-object v4, p0, Lcom/android/camera/module/K;->e:Ll4/t$a;

    if-eqz p1, :cond_2

    iput-object p1, v4, Ll4/t$a;->y:Landroid/hardware/camera2/CaptureResult;

    :cond_2
    iput-boolean v2, v4, Ll4/b$a;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LHb/C;->e()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/camera/module/K;->h:J

    iget-object p1, p0, Lcom/android/camera/module/K;->b:LZ5/a;

    invoke-virtual {p1}, LZ5/a;->r()LZ5/H;

    move-result-object p1

    iget-object p1, p1, LZ5/H;->a:LZ5/I;

    invoke-virtual {p1}, LZ5/I;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, LA/e3;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v6, p0, Lcom/android/camera/module/K;->e:Ll4/t$a;

    iput-object p1, v6, Ll4/a$a;->r:Ljava/lang/String;

    iput-wide v4, v6, Ll4/b$a;->n:J

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object p1

    iget-object p1, p1, Lq3/b;->a:Lq3/a;

    invoke-interface {p1}, Lq3/a;->c()Landroid/location/Location;

    move-result-object p1

    iget-object v4, p0, Lcom/android/camera/module/K;->e:Ll4/t$a;

    iput-object p1, v4, Ll4/b$a;->l:Landroid/location/Location;

    iput p3, v4, Ll4/b$a;->g:I

    iput p4, v4, Ll4/b$a;->h:I

    iput p5, v4, Ll4/b$a;->i:I

    iput-boolean v2, v4, Ll4/a$a;->s:Z

    const/4 p1, -0x1

    iput p1, v4, Ll4/a$a;->t:I

    iput-object p2, v4, Ll4/t$a;->z:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/android/camera/module/K;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "isLivephoto true, waiting for the video file to arrive"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/K;->g()V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/K;->d:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/K;->e:Ll4/t$a;

    iget-object v1, v1, Ll4/t$a;->z:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/K;->e:Ll4/t$a;

    invoke-interface {v0, p0, v1}, Lcom/android/camera/module/J;->previewCallback(Ll4/t$a;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/K;->e:Ll4/t$a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/module/K;->f:Z

    iput-boolean v1, v0, Ll4/a$a;->v:Z

    iget-object v1, p0, Lcom/android/camera/module/K;->g:Ljava/lang/String;

    iput-object v1, v0, Ll4/a$a;->w:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/camera/module/K;->h:J

    iput-wide v1, v0, Ll4/a$a;->x:J

    new-instance v1, Ll4/t;

    invoke-direct {v1, v0}, Ll4/a;-><init>(Ll4/a$a;)V

    iget-object v2, v0, Ll4/t$a;->y:Landroid/hardware/camera2/CaptureResult;

    iput-object v2, v1, Ll4/t;->Z:Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Ll4/t$a;->z:Landroid/graphics/Bitmap;

    iput-object v0, v1, Ll4/t;->d0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/module/K;->e:Ll4/t$a;

    iget-object v0, v0, Ll4/b$a;->m:LG9/f;

    iget-object p0, p0, Lcom/android/camera/module/K;->c:Ll4/j;

    invoke-virtual {p0, v1}, Ll4/j;->c(Ll4/a;)V

    :cond_1
    :goto_0
    return-void
.end method

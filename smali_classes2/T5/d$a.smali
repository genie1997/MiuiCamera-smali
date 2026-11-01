.class public final LT5/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LT5/d;


# direct methods
.method public constructor <init>(LT5/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LT5/d$a;->a:LT5/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v2, "WideSelfieEngine"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "ProcessResult resultCode "

    invoke-static {v1, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LT5/d$a;->a:LT5/d;

    iget-object v4, p0, LT5/d;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/d$d;

    if-nez p1, :cond_d

    iget p1, p0, LT5/d;->c:I

    rem-int/lit16 p1, p1, 0xb4

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget-object v7, p0, LT5/d;->o:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v7

    iget-object v7, p0, LT5/d;->o:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v9, p0, LT5/d;->o:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v9

    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v7, v9

    invoke-direct {p1, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v5, p0, LT5/d;->o:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    neg-int v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v8, p0, LT5/d;->o:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v9

    invoke-direct {p1, v6, v7, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_e

    iget p1, p0, LT5/d;->c:I

    rem-int/lit16 v5, p1, 0xb4

    if-ne v5, v2, :cond_2

    iget-object v5, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    :goto_2
    if-lez v5, :cond_4

    iget-object v6, p0, LT5/d;->o:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-gt v5, v6, :cond_3

    :goto_3
    move v5, v3

    goto :goto_4

    :cond_3
    sub-int/2addr v5, v6

    goto :goto_4

    :cond_4
    neg-int v6, v5

    iget-object v7, p0, LT5/d;->o:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v6, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v5, v7

    :goto_4
    iget-boolean v6, p0, LT5/d;->x:Z

    if-eqz v6, :cond_7

    rem-int/lit16 v7, p1, 0xb4

    if-nez v7, :cond_7

    if-lez v5, :cond_8

    iget-object v7, p0, LT5/d;->o:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-gt v5, v7, :cond_6

    :goto_5
    move v5, v3

    goto :goto_6

    :cond_6
    sub-int/2addr v5, v7

    :cond_7
    :goto_6
    move v12, v5

    goto :goto_7

    :cond_8
    neg-int v7, v5

    iget-object v8, p0, LT5/d;->o:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v5, v8

    goto :goto_6

    :goto_7
    rem-int/lit16 p1, p1, 0xb4

    if-ne p1, v2, :cond_a

    iget-object p1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    goto :goto_8

    :cond_a
    iget-object p1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    :goto_8
    iget-object v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbArray:[B

    iget v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageWidth:I

    iget v9, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbImageHeight:I

    iget-object v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbRect:Landroid/graphics/Rect;

    move-object v5, v4

    invoke-interface/range {v5 .. v11}, LT5/d$d;->onPreviewUpdate(Z[BIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v8, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progress:I

    const/16 v2, 0x64

    if-eq v8, v2, :cond_c

    const/16 v2, 0x7007

    if-ne v1, v2, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    move v11, v3

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v3, 0x1

    goto :goto_9

    :goto_b
    iget-boolean v6, p0, LT5/d;->x:Z

    iget v7, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->direction:I

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->progressBarThumbOffset:Landroid/graphics/Point;

    move-object v5, v4

    invoke-interface/range {v5 .. v11}, LT5/d$d;->onMove(ZIILandroid/graphics/Point;Landroid/graphics/Point;Z)V

    goto :goto_c

    :cond_d
    const/4 v1, 0x2

    if-ne p1, v1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onMessage AWS_COMMAND_STOP, callback "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultImageArray = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LT5/d;->d:I

    if-eqz v4, :cond_e

    iget-object p1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageArray:[B

    if-eqz p1, :cond_e

    iget v1, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageWidth:I

    iget v0, v0, Lcom/arcsoft/camera/wideselfie/ProcessResult;->resultImageHeight:I

    iget p0, p0, LT5/d;->e:I

    invoke-interface {v4, p1, v1, v0, p0}, LT5/d$d;->onNv21Available([BIII)V

    :cond_e
    :goto_c
    return-void
.end method

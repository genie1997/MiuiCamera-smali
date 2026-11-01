.class public final synthetic Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lo5/f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:LRe/b;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo5/f;Landroid/graphics/Bitmap;LRe/b;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->a:Lo5/f;

    iput-object p2, p0, Lo5/e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo5/e;->c:LRe/b;

    iput-boolean p4, p0, Lo5/e;->d:Z

    iput p5, p0, Lo5/e;->e:I

    iput p6, p0, Lo5/e;->f:I

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lo5/e;->a:Lo5/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngineV2"

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const-string v1, "copyPreviewBuffer: succeed."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lo5/f;->e:Lo5/c;

    if-eqz v1, :cond_5

    sget-object v3, LRe/b;->b:LRe/b;

    iget-object v5, v0, Lo5/e;->c:LRe/b;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_0

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    sget-object v3, LRe/b;->c:LRe/b;

    if-ne v3, v5, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    const/4 v9, 0x0

    const/16 v13, 0x33

    iget-object v7, v0, Lo5/e;->b:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Ljc/e;->n(Landroid/graphics/Bitmap;IFZZZI)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-boolean v4, v0, Lo5/e;->d:Z

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/high16 v6, -0x1000000

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x4018f5c3    # 2.39f

    if-ge v4, v5, :cond_2

    int-to-float v9, v4

    int-to-float v10, v5

    div-float/2addr v10, v8

    sub-float/2addr v9, v10

    div-float/2addr v9, v7

    float-to-int v7, v9

    mul-int v8, v5, v7

    new-array v8, v8, [I

    invoke-static {v8, v6}, Ljava/util/Arrays;->fill([II)V

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v3

    move-object v15, v8

    move/from16 v17, v7

    move/from16 v20, v7

    move/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sub-int v18, v4, v7

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_2

    :cond_2
    int-to-float v9, v5

    int-to-float v10, v4

    div-float/2addr v10, v8

    sub-float/2addr v9, v10

    div-float/2addr v9, v7

    float-to-int v7, v9

    mul-int v8, v4, v7

    new-array v8, v8, [I

    invoke-static {v8, v6}, Ljava/util/Arrays;->fill([II)V

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v3

    move-object v15, v8

    move/from16 v17, v4

    move/from16 v20, v4

    move/from16 v21, v7

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    sub-int v19, v5, v7

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_3
    :goto_2
    iget v2, v2, Lo5/f;->c:I

    iget v4, v0, Lo5/e;->e:I

    iget v0, v0, Lo5/e;->f:I

    invoke-interface {v1, v3, v4, v0, v2}, Lo5/c;->c(Landroid/graphics/Bitmap;III)V

    goto :goto_3

    :cond_4
    const-string v0, "copyPreviewBuffer: failed. error="

    invoke-static {v1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.class public final LK2/k;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Lkf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.android.camera.fragment.watermark.wmSettingV2.imageCrop.WmFragmentSignaturePreview$doPhotoExtraction$1$1"
    f = "WmFragmentSignaturePreview.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;Landroid/net/Uri;Lof/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;",
            "Landroid/net/Uri;",
            "Lof/e<",
            "-",
            "LK2/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LK2/k;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

    iput-object p2, p0, LK2/k;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, LK2/k;

    iget-object v0, p0, LK2/k;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

    iget-object p0, p0, LK2/k;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, p2}, LK2/k;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;Landroid/net/Uri;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LK2/k;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LK2/k;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LK2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lpf/a;->a:Lpf/a;

    iget v3, v0, LK2/k;->a:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LK2/k;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, LK2/k;->c:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "bitmap size\uff1a"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u00d7"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    const-string v15, "WmFragmentSignaturePreview"

    invoke-static {v15, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v11, v12, v13

    new-array v10, v11, [I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v10

    move v9, v12

    move-object/from16 v20, v10

    move/from16 v10, v18

    move v5, v11

    move/from16 v11, v19

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v13, v5, [I

    move v6, v14

    :goto_3
    const/16 v12, 0xff

    if-ge v6, v5, :cond_6

    aget v7, v20, v6

    shr-int/lit8 v8, v7, 0x18

    and-int/2addr v8, v12

    shr-int/lit8 v9, v7, 0x10

    and-int/2addr v9, v12

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v12

    and-int/2addr v7, v12

    if-eq v8, v12, :cond_5

    int-to-float v8, v8

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v8, v11

    int-to-float v9, v9

    mul-float/2addr v9, v8

    int-to-float v11, v12

    int-to-float v12, v1

    sub-float/2addr v12, v8

    mul-float/2addr v12, v11

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-float v10, v10

    mul-float/2addr v10, v8

    add-float/2addr v10, v12

    float-to-int v10, v10

    int-to-float v7, v7

    mul-float/2addr v7, v8

    add-float/2addr v7, v12

    float-to-int v7, v7

    :cond_5
    const-wide v11, 0x3fd322d0e5604189L    # 0.299

    int-to-double v8, v9

    mul-double/2addr v8, v11

    const-wide v11, 0x3fe2c8b439581062L    # 0.587

    move-object/from16 v19, v15

    int-to-double v14, v10

    mul-double/2addr v14, v11

    add-double/2addr v14, v8

    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v10, v7

    mul-double/2addr v10, v8

    add-double/2addr v10, v14

    double-to-int v7, v10

    aput v7, v13, v6

    add-int/2addr v6, v1

    move-object/from16 v15, v19

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v19, v15

    const/16 v6, 0x100

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    aget v9, v13, v8

    aget v10, v7, v9

    add-int/2addr v10, v1

    aput v10, v7, v9

    add-int/2addr v8, v1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v6, :cond_8

    aget v11, v7, v9

    mul-int/2addr v11, v9

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-int/2addr v9, v1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_6
    if-ge v9, v6, :cond_b

    aget v21, v7, v9

    add-int v11, v11, v21

    sub-int v6, v5, v11

    if-eqz v11, :cond_a

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    mul-int v8, v9, v21

    int-to-float v8, v8

    add-float/2addr v15, v8

    int-to-float v8, v11

    div-float v21, v15, v8

    sub-float v24, v10, v15

    int-to-float v6, v6

    div-float v24, v24, v6

    mul-float/2addr v8, v6

    sub-float v21, v21, v24

    mul-float v8, v8, v21

    mul-float v8, v8, v21

    cmpl-float v6, v8, v20

    if-lez v6, :cond_a

    move/from16 v20, v8

    move v14, v9

    :cond_a
    :goto_7
    add-int/2addr v9, v1

    const/16 v6, 0x100

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v6, v5, :cond_d

    aget v11, v13, v6

    if-gt v11, v14, :cond_c

    add-int/2addr v8, v11

    add-int/2addr v7, v1

    goto :goto_9

    :cond_c
    add-int/2addr v9, v11

    add-int/2addr v10, v1

    :goto_9
    add-int/2addr v6, v1

    goto :goto_8

    :cond_d
    if-lez v7, :cond_e

    int-to-float v5, v8

    int-to-float v6, v7

    div-float/2addr v5, v6

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    if-lez v10, :cond_f

    int-to-float v6, v9

    int-to-float v7, v10

    div-float v8, v6, v7

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    cmpl-float v5, v5, v8

    if-lez v5, :cond_10

    move v5, v1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    const-string v6, "createBitmap(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v11, v7, v6

    new-array v10, v11, [I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    move-object v6, v4

    move-object v7, v10

    move-object/from16 v24, v10

    move/from16 v10, v23

    move v1, v11

    move/from16 v11, v22

    move/from16 v12, v20

    move-object/from16 v20, v13

    move/from16 v13, v21

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_d
    const/4 v8, -0x1

    if-ge v7, v1, :cond_14

    aget v9, v24, v7

    shr-int/lit8 v9, v9, 0x18

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_11
    aget v9, v20, v7

    if-eqz v5, :cond_12

    if-gt v9, v14, :cond_13

    goto :goto_e

    :cond_12
    if-le v9, v14, :cond_13

    goto :goto_e

    :cond_13
    :goto_f
    aput v8, v6, v7

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_14
    const/16 v28, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v7, v28

    :goto_10
    if-ge v7, v5, :cond_1b

    add-int/lit8 v9, v1, -0x1

    const/4 v10, 0x1

    :goto_11
    if-ge v10, v9, :cond_1a

    mul-int v11, v7, v1

    add-int/2addr v11, v10

    aget v12, v6, v11

    if-ne v12, v8, :cond_18

    move v13, v8

    const/4 v12, 0x0

    :goto_12
    const/4 v14, 0x2

    if-ge v13, v14, :cond_17

    :goto_13
    if-ge v8, v14, :cond_16

    invoke-static {v13, v1, v11, v8}, LA/y3;->d(IIII)I

    move-result v21

    aget v14, v6, v21

    move/from16 v21, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_15

    const/4 v14, 0x1

    add-int/2addr v12, v14

    goto :goto_14

    :cond_15
    const/4 v14, 0x1

    :goto_14
    add-int/2addr v8, v14

    move/from16 v1, v21

    const/4 v14, 0x2

    goto :goto_13

    :cond_16
    move/from16 v21, v1

    const/4 v1, -0x1

    const/4 v14, 0x1

    add-int/2addr v13, v14

    move v8, v1

    move/from16 v1, v21

    goto :goto_12

    :cond_17
    move/from16 v21, v1

    move v1, v8

    const/4 v14, 0x1

    const/4 v8, 0x3

    if-ge v12, v8, :cond_19

    const/4 v8, 0x0

    aput v8, v6, v11

    goto :goto_15

    :cond_18
    move/from16 v21, v1

    move v1, v8

    const/4 v14, 0x1

    :cond_19
    :goto_15
    add-int/2addr v10, v14

    move v8, v1

    move/from16 v1, v21

    goto :goto_11

    :cond_1a
    move/from16 v21, v1

    move v1, v8

    const/4 v14, 0x1

    add-int/2addr v7, v14

    move/from16 v28, v14

    move/from16 v1, v21

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v26

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v27

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-string/jumbo v1, "signature extraction algorithm cost\uff1a"

    const-string v6, " ms"

    invoke-static {v4, v5, v1, v6}, LA/B2;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v5, v19

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LSg/V;->a:LZg/c;

    sget-object v1, LXg/o;->a:LTg/f;

    new-instance v4, LK2/k$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v15, v5}, LK2/k$a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmFragmentSignaturePreview;Landroid/graphics/Bitmap;Lof/e;)V

    const/4 v3, 0x1

    iput v3, v0, LK2/k;->a:I

    invoke-static {v4, v1, v0}, LSg/f;->d(Lzf/p;Lof/h;Lof/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    return-object v2

    :cond_1c
    :goto_16
    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0
.end method

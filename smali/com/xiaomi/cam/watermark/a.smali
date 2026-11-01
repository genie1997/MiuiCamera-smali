.class public final Lcom/xiaomi/cam/watermark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/cam/watermark/a$a;,
        Lcom/xiaomi/cam/watermark/a$b;,
        Lcom/xiaomi/cam/watermark/a$c;
    }
.end annotation


# direct methods
.method public static final a(Lcom/xiaomi/cam/watermark/a;I)F
    .locals 2

    shr-int/lit8 p0, p1, 0x10

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    const v1, 0x3e991687    # 0.299f

    int-to-float p0, p0

    mul-float/2addr p0, v1

    const v1, 0x3f1645a2    # 0.587f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    const p0, 0x3de978d5    # 0.114f

    int-to-float p1, p1

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method

.method public static b(Lcom/xiaomi/cam/watermark/a;Landroid/graphics/Bitmap;ILcom/xiaomi/cam/watermark/a$b;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "bitmap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    const/16 v5, 0x1324

    int-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v14, v5

    int-to-double v5, v14

    mul-double/2addr v5, v3

    double-to-int v13, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, "calculateScaleSize: "

    const-string/jumbo v6, "x"

    const-string v7, " -> "

    invoke-static {v3, v4, v5, v6, v7}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ColorExtractor"

    invoke-static {v4, v3}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v13, v14, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "createScaledBitmap(bitma\u2026dth, scaledHeight, false)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v0, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6, v5}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string/jumbo v6, "{\n        ByteArrayOutpu\u2026teArray()\n        }\n    }"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-static {v6, v7}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getBytes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [B

    :goto_1
    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v4, "decodeByteArray(jpeg, 0, jpeg.size)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v4, v13, v14

    new-array v4, v4, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v8, v4

    move v10, v13

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Llf/k;->S([I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Llf/u;->a:Llf/u;

    goto/16 :goto_a

    :cond_0
    new-instance v4, Lcom/xiaomi/cam/watermark/a$a;

    invoke-direct {v4, v0}, Lcom/xiaomi/cam/watermark/a$a;-><init>(Ljava/util/List;)V

    filled-new-array {v4}, [Lcom/xiaomi/cam/watermark/a$a;

    move-result-object v0

    invoke-static {v0}, Llf/m;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v2, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_1

    new-instance v4, Lx9/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, Llf/q;->S(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/cam/watermark/a$a;

    iget-object v8, v4, Lcom/xiaomi/cam/watermark/a$a;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v6, :cond_2

    move-object v9, v5

    goto/16 :goto_5

    :cond_2
    iget-object v9, v4, Lcom/xiaomi/cam/watermark/a$a;->b:LFf/d;

    iget v10, v9, LFf/b;->b:I

    iget v11, v9, LFf/b;->a:I

    sub-int/2addr v10, v11

    iget-object v12, v4, Lcom/xiaomi/cam/watermark/a$a;->c:LFf/d;

    iget v13, v12, LFf/b;->b:I

    iget v14, v12, LFf/b;->a:I

    sub-int/2addr v13, v14

    iget-object v4, v4, Lcom/xiaomi/cam/watermark/a$a;->d:LFf/d;

    iget v15, v4, LFf/b;->b:I

    iget v4, v4, LFf/b;->a:I

    sub-int/2addr v15, v4

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v9, v9, LFf/b;->b:I

    sub-int/2addr v9, v11

    if-ne v4, v9, :cond_3

    sget-object v4, Lcom/xiaomi/cam/watermark/a$a$a;->a:Lcom/xiaomi/cam/watermark/a$a$a;

    goto :goto_3

    :cond_3
    iget v9, v12, LFf/b;->b:I

    sub-int/2addr v9, v14

    if-ne v4, v9, :cond_4

    sget-object v4, Lcom/xiaomi/cam/watermark/a$a$a;->b:Lcom/xiaomi/cam/watermark/a$a$a;

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/xiaomi/cam/watermark/a$a$a;->c:Lcom/xiaomi/cam/watermark/a$a$a;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v7, :cond_6

    if-ne v4, v6, :cond_5

    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, LL2/f;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, LL2/f;-><init>(I)V

    invoke-static {v8, v4}, Llf/s;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_5
    new-instance v0, Lkf/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Lx9/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v4}, Llf/s;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_7
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Lx9/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v4}, Llf/s;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v8, v6

    new-instance v9, Lkf/i;

    new-instance v10, Lcom/xiaomi/cam/watermark/a$a;

    invoke-interface {v4, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/xiaomi/cam/watermark/a$a;-><init>(Ljava/util/List;)V

    new-instance v11, Lcom/xiaomi/cam/watermark/a$a;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v4, v8, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/xiaomi/cam/watermark/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v9, v10, v11}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    if-eqz v9, :cond_8

    iget-object v4, v9, Lkf/i;->a:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lkf/i;->b:Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/cam/watermark/a$a;

    iget-object v4, v4, Lcom/xiaomi/cam/watermark/a$a;->f:Lkf/i;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkf/i;

    iget-object v5, v5, Lkf/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v7, :cond_f

    if-eq v3, v6, :cond_e

    const/4 v4, 0x3

    if-ne v3, v4, :cond_d

    new-instance v3, LJf/r;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LJf/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Llf/s;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/cam/watermark/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    :cond_d
    new-instance v0, Lkf/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    new-instance v3, Lx9/f;

    invoke-direct {v3, v1}, Lx9/f;-><init>(Lcom/xiaomi/cam/watermark/a;)V

    invoke-static {v0, v3}, Llf/s;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/cam/watermark/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    :cond_f
    new-instance v3, Lx9/g;

    invoke-direct {v3, v1}, Lx9/g;-><init>(Lcom/xiaomi/cam/watermark/a;)V

    invoke-static {v0, v3}, Llf/s;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_10
    new-instance v3, Lx9/e;

    invoke-direct {v3, v1}, Lx9/e;-><init>(Lcom/xiaomi/cam/watermark/a;)V

    invoke-static {v0, v3}, Llf/s;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Llf/s;->u0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkf/i;

    iget-object v2, v2, Lkf/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_a
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    if-lt v3, v0, :cond_0

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, -0x1

    sub-int v3, v4, v3

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

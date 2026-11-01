.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG3/b;->a:I

    iput-object p1, p0, LG3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LG3/b;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, LG3/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lnc/b;

    check-cast v2, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    iget-object v0, v2, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "p0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lhb/b$b;

    invoke-virtual {v2, v1}, Lhb/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/b$a;

    return-object v0

    :pswitch_1
    check-cast v1, LG3/e$a;

    const-string v4, "CacheImageDecoder"

    check-cast v2, LG3/e;

    iget-object v5, v2, LG3/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v1, LG3/e$a;->d:LG3/e$b;

    if-eqz v0, :cond_f

    iget-object v0, v0, LG3/e$b;->a:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v6, LC9/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v6

    const/16 v7, 0x11

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    const/16 v7, 0x23

    if-eq v6, v7, :cond_1

    const v7, 0x32315659

    if-eq v6, v7, :cond_1

    const-string/jumbo v7, "unexpected preview format: "

    invoke-static {v6, v7}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    const-string v9, "ImageUtil"

    invoke-static {v9, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "can\'t convert Image to byte array, format "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    mul-int v11, v9, v10

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    mul-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x8

    new-array v7, v7, [B

    aget-object v12, v0, v8

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    new-array v12, v12, [B

    move v15, v3

    move v13, v8

    move v14, v13

    :goto_1
    array-length v8, v0

    if-ge v13, v8, :cond_a

    if-eqz v13, :cond_4

    const/4 v8, 0x2

    if-eq v13, v3, :cond_3

    if-eq v13, v8, :cond_2

    goto :goto_2

    :cond_2
    move v15, v8

    move v14, v11

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v11, 0x1

    move v15, v8

    goto :goto_2

    :cond_4
    move v15, v3

    const/4 v14, 0x0

    :goto_2
    aget-object v8, v0, v13

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    aget-object v16, v0, v13

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    aget-object v17, v0, v13

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    move-object/from16 p1, v0

    if-nez v13, :cond_5

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    const/16 v17, 0x1

    :goto_3
    shr-int v0, v9, v17

    move/from16 v19, v9

    shr-int v9, v10, v17

    move/from16 v20, v10

    iget v10, v6, Landroid/graphics/Rect;->top:I

    shr-int v10, v10, v17

    mul-int v10, v10, v16

    move/from16 v21, v11

    iget v11, v6, Landroid/graphics/Rect;->left:I

    shr-int v11, v11, v17

    mul-int/2addr v11, v3

    add-int/2addr v11, v10

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_9

    const/4 v11, 0x1

    if-ne v3, v11, :cond_6

    if-ne v15, v11, :cond_6

    invoke-virtual {v8, v7, v14, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v14, v0

    move-object/from16 v17, v6

    move/from16 v18, v11

    move v6, v0

    goto :goto_6

    :cond_6
    move-object/from16 v17, v6

    invoke-static {v0, v11, v3, v11}, LFa/b;->a(IIII)I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v8, v12, v11, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v0, :cond_7

    mul-int v22, v11, v3

    aget-byte v22, v12, v22

    aput-byte v22, v7, v14

    add-int/2addr v14, v15

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x1

    :goto_6
    add-int/lit8 v11, v9, -0x1

    if-ge v10, v11, :cond_8

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int v11, v11, v16

    sub-int/2addr v11, v6

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v17

    goto :goto_4

    :cond_9
    move-object/from16 v17, v6

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_1

    :cond_a
    :try_start_0
    iget-object v0, v2, LG3/e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LZ5/a$a;

    if-eqz v8, :cond_b

    iget v0, v1, LG3/e$a;->b:I

    iget v2, v1, LG3/e$a;->c:I

    const/16 v3, 0x50

    invoke-static {v7, v0, v2, v3}, Lcom/xiaomi/gl/texture/Jpeg;->a([BIII)[B

    move-result-object v9

    iget v10, v1, LG3/e$a;->b:I

    iget v11, v1, LG3/e$a;->c:I

    iget-object v0, v1, LG3/e$a;->d:LG3/e$b;

    iget-boolean v12, v0, LG3/e$b;->b:Z

    iget-object v13, v1, LG3/e$a;->e:LG9/a;

    invoke-interface/range {v8 .. v13}, LZ5/a$a;->a([BIIZLG9/a;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_b
    const-string v0, "only camera module could anchor frame"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v0, v1, LG3/e$a;->d:LG3/e$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LG3/e$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    :goto_8
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_a

    :goto_9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LG3/e$a;->d:LG3/e$b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LG3/e$b;->a:Landroid/media/Image;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_a
    iget-wide v0, v1, LG3/e$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :goto_b
    iget-object v1, v1, LG3/e$a;->d:LG3/e$b;

    if-eqz v1, :cond_d

    iget-object v1, v1, LG3/e$b;->a:Landroid/media/Image;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_c
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

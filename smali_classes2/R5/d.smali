.class public final LR5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    iget v3, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "size width/height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rect or size cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/util/Size;LS5/a;Z)Ljava/util/ArrayList;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, LS5/a;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS5/e;

    instance-of v8, v7, LS5/d;

    const-string v9, "foreground"

    const-string v10, "background"

    if-eqz v8, :cond_3

    if-eqz p2, :cond_3

    move-object v8, v7

    check-cast v8, LS5/d;

    iget-object v11, v8, LS5/d;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v11}, LR5/b;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    if-eqz v11, :cond_3

    new-instance v12, LL5/a;

    invoke-direct {v12}, LL5/a;-><init>()V

    iput-object v11, v12, LL5/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    iput v5, v12, LL5/a;->g:I

    iget-object v13, v7, LS5/e;->b:Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/RectF;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v15

    iget v5, v13, Landroid/graphics/Rect;->top:I

    move-object/from16 v16, v4

    int-to-float v4, v5

    move-object/from16 v17, v1

    iget v1, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v1

    int-to-float v1, v15

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v13

    int-to-float v5, v5

    invoke-direct {v14, v2, v4, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v14, v0}, LR5/d;->a(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v12, LL5/a;->b:Landroid/graphics/RectF;

    if-nez v6, :cond_2

    iput-object v10, v12, LL5/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v9, v12, LL5/a;->c:Ljava/lang/String;

    :goto_2
    iget-object v1, v8, LS5/d;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    iput v4, v12, LL5/a;->a:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/2addr v2, v4

    iput v2, v12, LL5/a;->e:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v2, v1

    iput v2, v12, LL5/a;->f:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v16, v4

    :goto_3
    instance-of v1, v7, LS5/b;

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    new-instance v1, LL5/a;

    invoke-direct {v1}, LL5/a;-><init>()V

    move-object v2, v7

    check-cast v2, LS5/b;

    iget-object v2, v2, LS5/b;->c:Landroid/graphics/Bitmap;

    iput-object v2, v1, LL5/a;->d:Landroid/graphics/Bitmap;

    move-object/from16 v2, v17

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    if-nez v6, :cond_4

    iput-object v10, v1, LL5/a;->c:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v9, v1, LL5/a;->c:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object/from16 v2, v17

    :goto_5
    instance-of v1, v7, LS5/f;

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    move-object v1, v7

    check-cast v1, LS5/f;

    iget-object v1, v1, LS5/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v1}, LR5/b;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    new-instance v5, LL5/a;

    invoke-direct {v5}, LL5/a;-><init>()V

    iput-object v1, v5, LL5/a;->d:Landroid/graphics/Bitmap;

    if-nez v6, :cond_7

    iput-object v10, v5, LL5/a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object v9, v5, LL5/a;->c:Ljava/lang/String;

    :goto_7
    iget-object v8, v7, LS5/e;->b:Landroid/graphics/Rect;

    iput v4, v5, LL5/a;->a:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v5, LL5/a;->e:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v5, LL5/a;->f:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    new-instance v1, Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v10, v9

    iget v11, v8, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    iget v13, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v13

    int-to-float v9, v9

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v8

    int-to-float v8, v11

    invoke-direct {v1, v10, v12, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v0}, LR5/d;->a(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v5, LL5/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    instance-of v1, v7, LS5/g;

    if-eqz v1, :cond_9

    move v6, v4

    :cond_9
    move-object v1, v2

    move-object/from16 v4, v16

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.class public final Lcom/android/camera/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Z
    .locals 0

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p6

    int-to-float v10, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v10, v2

    int-to-float v3, v1

    div-float v12, v3, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    div-float v13, v0, v2

    const/4 v0, 0x4

    invoke-static {v0, v9}, Lcom/android/camera/ui/p;->a(II)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    move-result v15

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v6, v0, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v1, v14, v13

    add-float v3, v10, v13

    int-to-float v4, v7

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v9}, Lcom/android/camera/ui/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    move-result v15

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v0, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v6, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v1, v14, v13

    add-float v3, v10, v13

    int-to-float v4, v7

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v9}, Lcom/android/camera/ui/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    move-result v7

    int-to-float v4, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move v3, v10

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v9}, Lcom/android/camera/ui/p;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v4, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move v3, v10

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public static c(I)Landroid/graphics/Paint;
    .locals 9

    new-instance v8, Landroid/graphics/LinearGradient;

    int-to-float v4, p0

    const/4 p0, 0x0

    const/high16 v0, -0x1000000

    const/high16 v1, -0x67000000

    filled-new-array {v0, v1, p0}, [I

    move-result-object v5

    const/4 p0, 0x3

    new-array v6, p0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x40000000    # 2.0f
    .end array-data
.end method

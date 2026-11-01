.class public final Lcom/android/camera/ui/d0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/d0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/d0;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/android/camera/ui/d0;->h:F

    iget-object p0, p0, Lcom/android/camera/ui/d0;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/d0;->c:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/ui/d0;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v3

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, Lcom/android/camera/ui/d0;->e:F

    add-float v6, v0, v3

    iget-object v8, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v0

    move v5, v1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/d0;->f:F

    add-float v7, v0, v3

    add-float v6, v1, v3

    iget v3, p0, Lcom/android/camera/ui/d0;->e:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/d0;->e:F

    sub-float v7, v10, v3

    iget-object v9, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    move v5, v10

    move v6, v2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/d0;->f:F

    sub-float v7, v10, v3

    sub-float v6, v2, v3

    iget v3, p0, Lcom/android/camera/ui/d0;->e:F

    sub-float v8, v2, v3

    iget-object v9, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/d0;->e:F

    add-float v7, v0, v3

    iget-object v9, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    move v5, v0

    move v6, v2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/android/camera/ui/d0;->f:F

    add-float v7, v0, v3

    sub-float v6, v2, v3

    iget v0, p0, Lcom/android/camera/ui/d0;->e:F

    sub-float v8, v2, v0

    iget-object v9, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/d0;->e:F

    sub-float v6, v10, v0

    iget-object v8, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v10

    move v5, v1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ui/d0;->f:F

    sub-float v5, v10, v0

    add-float v4, v1, v0

    iget v0, p0, Lcom/android/camera/ui/d0;->e:F

    add-float v6, v1, v0

    iget-object v7, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setChangeColor(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/camera/ui/d0;->g:Z

    iget-object p1, p0, Lcom/android/camera/ui/d0;->b:Landroid/graphics/Paint;

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f0609f0

    iget-boolean v2, p0, Lcom/android/camera/ui/d0;->g:Z

    invoke-virtual {v0, v1, v2}, LY/e;->a(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

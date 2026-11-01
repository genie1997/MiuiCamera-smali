.class public Lcom/android/camera/ui/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    throw v1
.end method

.method public setRoundRadius(F)V
    .locals 0

    return-void
.end method

.class public final Lcom/android/camera/ui/n0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Lcom/android/camera/ui/AdaptiveTextView;

.field public t:Ljava/lang/String;

.field public u:I


# virtual methods
.method public getCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/n0;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMaxLength()F
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/n0;->r:F

    iget v1, p0, Lcom/android/camera/ui/n0;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/n0;->n:F

    add-float/2addr v0, v1

    iget p0, p0, Lcom/android/camera/ui/n0;->o:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ui/n0;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/n0;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/n0;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/n0;->q:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/android/camera/ui/n0;->k:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v6, p0, Lcom/android/camera/ui/n0;->f:F

    div-float v7, v6, v1

    div-float v8, v6, v1

    iget-object v9, p0, Lcom/android/camera/ui/n0;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcom/android/camera/ui/n0;->f:F

    div-float v7, v6, v1

    div-float v8, v6, v1

    iget-object v9, p0, Lcom/android/camera/ui/n0;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCircleRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/ui/n0;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/n0;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCurrentBgAlphaValue(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/n0;->q:F

    return-void
.end method

.method public setExpandAnimateLTR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/n0;->k:Z

    return-void
.end method

.method public setTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/n0;->t:Ljava/lang/String;

    return-void
.end method

.method public setmBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/n0;->h:I

    return-void
.end method

.method public setmBgViewAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/n0;->d:F

    return-void
.end method

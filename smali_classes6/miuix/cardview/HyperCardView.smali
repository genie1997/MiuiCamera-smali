.class public Lmiuix/cardview/HyperCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# instance fields
.field public a:F

.field public b:I

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:I


# direct methods
.method private getHyperBackground()LTh/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private setSmoothCornerEnable(Z)V
    .locals 3

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "setSmoothCornerEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, LQi/a;->e(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSmoothCornerEnabled failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiX.HyperCardView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lmiuix/cardview/HyperCardView;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()LTh/a;

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentMaterial()LWh/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaterial()LWh/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public getShadowColor()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->g:I

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->b:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->a:F

    return p0
.end method

.method public getThemeType()I
    .locals 0

    iget p0, p0, Lmiuix/cardview/HyperCardView;->k:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/cardview/HyperCardView;->c:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->i:F

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->h:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/cardview/HyperCardView;->h:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()LTh/a;

    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->c:Z

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->i:F

    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public setDrawStrokeOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/cardview/HyperCardView;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->j:Z

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()LTh/a;

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    return-void
.end method

.method public setMaterial(LWh/f;)V
    .locals 1
    .param p1    # LWh/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, LWh/g;

    invoke-direct {v0, p1}, LWh/g;-><init>(LWh/f;)V

    invoke-virtual {p0, v0}, Lmiuix/cardview/HyperCardView;->setMaterial(LWh/g;)V

    return-void
.end method

.method public setMaterial(LWh/g;)V
    .locals 0
    .param p1    # LWh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, LWh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LWh/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setMaterial(LWh/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, LWh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LWh/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/cardview/HyperCardView;->setMaterial(LWh/g;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setRadius(F)V
    .locals 1

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()LTh/a;

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/support/drawable/CardStateDrawable;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/cardview/HyperCardView;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->c:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public setShadowDx(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowDy(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/cardview/HyperCardView;->setShadowRadiusDp(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setShadowRadiusDp(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/cardview/HyperCardView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->b:I

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()LTh/a;

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lmiuix/cardview/HyperCardView;->a:F

    invoke-direct {p0}, Lmiuix/cardview/HyperCardView;->getHyperBackground()LTh/a;

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    iget v0, p0, Lmiuix/cardview/HyperCardView;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/cardview/HyperCardView;->k:I

    const/4 p0, 0x0

    throw p0
.end method

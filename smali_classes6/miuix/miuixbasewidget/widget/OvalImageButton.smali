.class public Lmiuix/miuixbasewidget/widget/OvalImageButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# instance fields
.field public a:I

.field public b:Lsi/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private getOvalBackground()Lsi/e;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->b:Lsi/e;

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAlpha()F
    .locals 4

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->a:I

    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public getCurrentMaterial()LWh/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageAlpha()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->a:I

    return p0
.end method

.method public getMaterial()LWh/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:I

    return p0
.end method

.method public getThemeType()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final performClick()Z
    .locals 2

    sget v0, Lmiuix/view/g;->z:I

    sget v1, Lmiuix/view/g;->g:I

    invoke-static {v0, p0, v1}, Lmiuix/view/HapticCompat;->d(ILandroid/view/View;I)V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 2

    .line 10
    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int p1, p1

    .line 11
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->a:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0xff

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->a:I

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->c:Landroid/content/res/ColorStateList;

    new-instance p1, Lsi/e;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0}, Lsi/e;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->b:Lsi/e;

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(LWh/g;)V

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
    .param p1    # Lmiuix/theme/token/MaterialDayNightToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, LWh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LWh/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(LWh/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1
    .param p1    # Lmiuix/theme/token/MaterialToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, LWh/g;->a(Lmiuix/theme/token/MaterialDayNightToken;)LWh/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(LWh/g;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lsi/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:I

    iget v0, p1, Lsi/e;->i:I

    if-eq v0, p0, :cond_1

    iput p0, p1, Lsi/e;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsi/e;->e:Z

    iget-object v0, p1, Lsi/e;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lsi/e;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lsi/e;->h:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lsi/e;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsi/e;->e:Z

    iget-object v1, p0, Lsi/e;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsi/e;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lsi/e;->j:Landroid/graphics/Paint;

    iget v0, p0, Lsi/e;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsi/e;->j:Landroid/graphics/Paint;

    iget v0, p0, Lsi/e;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setTouchColor(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setTouchScalable(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

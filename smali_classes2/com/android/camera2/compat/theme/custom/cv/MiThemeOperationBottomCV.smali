.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;


# instance fields
.field protected externalMargin:I

.field protected textItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFitCenterWidth(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Ls0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ls0/b;->l()I

    move-result p0

    invoke-static {p1}, Lr5/c;->k(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ls0/b;->l()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getTextItemWidth(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const v1, 0x7f0e0280

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b05c9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string/jumbo p1, "\u62cd\u7167"

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private onLongExposeFinish(LU1/c;Ll5/c;)V
    .locals 1

    iget-object p0, p2, Ll5/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/c;

    iget v0, p1, Lh5/c;->h:F

    invoke-virtual {p1, v0}, Lh5/c;->k(F)V

    iget v0, p1, Lh5/c;->g:F

    invoke-virtual {p1, v0}, Lh5/c;->m(F)Lh5/c;

    move-result-object v0

    iget p1, p1, Lh5/c;->i:I

    invoke-virtual {v0, p1}, Lh5/c;->i(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Ll5/v;->Y:F

    invoke-virtual {p0, p1}, Ll5/v;->t(F)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Ll5/v;->c0:I

    invoke-virtual {p0, p1}, Ll5/v;->s(I)V

    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    iget p1, p0, Ll5/o;->T:I

    iput p1, p0, Ll5/o;->S:I

    const/4 p1, 0x0

    iput p1, p0, Ll5/o;->U:I

    return-void
.end method


# virtual methods
.method public adjustCompareLayout(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 3

    sget-object v0, LY/e;->c:LY/e;

    const/4 v1, 0x1

    const v2, 0x7f060ac8

    invoke-virtual {v0, v2, v1}, LY/e;->a(IZ)I

    move-result v0

    sget-object v1, LY/b;->f:LY/b;

    iget-boolean v2, v1, LY/b;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v2, 0x7f080722

    invoke-direct {p0, p4, v2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f080698

    invoke-direct {p0, p4, v2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f080706

    invoke-direct {p0, p4, v2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p0, v1, LY/b;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ll5/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ll5/c;

    move-result-object p0

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    const/16 v0, 0x8

    iput v0, p1, Lh5/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f3c28f6    # 0.735f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f3c28f6    # 0.735f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object p0, LY/b;->f:LY/b;

    iget-boolean p0, p0, LY/b;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080cff

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080cfe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ll5/c;

    move-result-object p0

    iget-object p0, p0, Ll5/c;->g:Ll5/p;

    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ll5/c;

    move-result-object v0

    iget-object v0, v0, Ll5/c;->d:Ll5/v;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput v1, v0, Lh5/c;->i:I

    invoke-virtual {v0, v1}, Lh5/c;->i(I)V

    invoke-virtual {v0}, Ll5/v;->h()V

    const/16 p1, 0x8

    iput p1, p0, Lh5/c;->e:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p0, 0x7f08075f

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    iput p1, v0, Lh5/c;->i:I

    invoke-virtual {v0, p1}, Lh5/c;->i(I)V

    invoke-virtual {v0}, Ll5/v;->h()V

    iput v1, p0, Lh5/c;->e:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public adjustThumbBg(Landroid/content/Context;Landroid/widget/ImageView;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f080735

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060ac9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, v3, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080736

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustThumbBg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CAM_BottomCV"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public adjustThumbLoading(Landroid/content/Context;Landroid/widget/ProgressBar;)Z
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const p0, 0x7f080dc1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public varargs alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800013

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800015

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    array-length p0, p3

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public customModify()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public fitThumbnailLayout(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701e4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071080

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getAlignMargin(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    return p0
.end method

.method public getAlphaFrom(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    new-instance p0, Lij/j;

    invoke-direct {p0}, Lij/j;-><init>()V

    return-object p0
.end method

.method public getBeautyLensIcon(Ljava/lang/String;I)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_1

    return p2

    :pswitch_5
    const p0, 0x7f08068e

    return p0

    :pswitch_6
    const p0, 0x7f0804b0

    return p0

    :pswitch_7
    const p0, 0x7f0804ae

    return p0

    :pswitch_8
    const p0, 0x7f0804af

    return p0

    :pswitch_9
    const p0, 0x7f0804ad

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getBottomResOverlay(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return p1
.end method

.method public getLeftMargin(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getSnapLeftDefaultMarginStart(Landroid/content/Context;I)I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public getScaleRatioFrom(Landroid/view/View;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScaleRatioTo(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {}, Ls0/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f93b13b

    return p0

    :cond_1
    const p0, 0x3fbb13b1

    return p0
.end method

.method public getScaleSize(F)F
    .locals 0

    const p0, 0x3ec28f5c    # 0.38f

    return p0
.end method

.method public getSnapLeftDefaultMarginStart(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1
.end method

.method public getTransFrom(Landroid/view/View;Z)F
    .locals 0

    invoke-static {}, Ls0/b;->b()Z

    move-result p0

    const/high16 p2, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, p2

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method

.method public getTransTo(Landroid/view/View;Z)F
    .locals 1

    invoke-static {}, Ls0/b;->b()Z

    move-result p0

    const/high16 v0, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p2, :cond_1

    neg-int p0, p0

    :cond_1
    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public getVideoSwitcherDefaultMarginEnd(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->initMargin(Landroid/content/Context;)V

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    invoke-static {p1}, Lr5/c;->k(Landroid/content/Context;)I

    move-result v0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701e3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method public getViewBackgroundColor(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f06014c

    goto :goto_0

    :cond_0
    const p0, 0x7f06013f

    :goto_0
    return p0
.end method

.method public getViewBackgroundIconRes(ZII)I
    .locals 0

    sget-object p0, LY/b;->f:LY/b;

    iget-boolean p0, p0, LY/b;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080153

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f080157

    return p0

    :cond_1
    const p0, 0x7f080155

    return p0
.end method

.method public handleIntoPattern(Lf0/v0;Ll5/c;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x3e428f5c    # 0.19f

    iput v2, v1, Ll5/c;->j:F

    iget-object v2, v1, Ll5/c;->d:Ll5/v;

    iget v3, v2, Lh5/c;->g:F

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ll5/v;->r(FI)V

    iget-object v2, v1, Ll5/c;->f:Ll5/o;

    invoke-virtual {v2, v4}, Ll5/o;->o(I)V

    sget-object v2, LY/d;->c:LY/d;

    iget v2, v2, LY/d;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, -0x1

    if-eqz v2, :cond_1

    const v6, -0xcccccd

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v2, :cond_2

    const v7, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v2, :cond_3

    const v8, 0x333333

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    iget v9, v0, Lf0/v0;->a:I

    iget-object v10, v1, Ll5/c;->l:Landroid/content/Context;

    iget-object v11, v1, Ll5/c;->g:Ll5/p;

    iget-object v12, v1, Ll5/c;->e:Ll5/x;

    const/high16 v16, 0x25000000

    const/high16 v13, 0x41700000    # 15.0f

    const v17, 0x408ccccd    # 4.4f

    const v14, 0x3f333333    # 0.7f

    const/high16 v3, 0x40400000    # 3.0f

    const v15, 0x3f3c28f6    # 0.735f

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->q()V

    return v4

    :pswitch_1
    iget-object v6, v1, Ll5/c;->c:Ll5/q;

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v14, v5, v4, v7}, Lh5/c;->l(FIIF)V

    iget-object v6, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v6, v15, v5}, Ll5/v;->r(FI)V

    iget-object v6, v1, Ll5/c;->d:Ll5/v;

    iget v7, v1, Ll5/c;->j:F

    mul-float/2addr v7, v14

    invoke-virtual {v6, v7, v5, v4, v13}, Lh5/c;->l(FIIF)V

    invoke-virtual {v12, v15, v5, v4, v3}, Lh5/c;->l(FIIF)V

    invoke-virtual {v12}, Ll5/x;->o()V

    iget v0, v0, Lf0/v0;->e:I

    invoke-static {v0, v4}, LBf/a;->s(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    const/16 v5, 0x2e

    const v6, 0x2effffff

    invoke-virtual {v0, v15, v6, v5, v3}, Lh5/c;->l(FIIF)V

    goto :goto_4

    :cond_4
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    const/16 v6, 0x21

    invoke-virtual {v0, v15, v5, v6, v3}, Lh5/c;->l(FIIF)V

    :goto_4
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    if-eqz v2, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move/from16 v1, v16

    :goto_5
    invoke-virtual {v0, v1}, Ll5/o;->o(I)V

    const/16 v0, 0xff

    invoke-virtual {v11, v0}, Lh5/c;->i(I)V

    iput v4, v11, Lh5/c;->e:I

    const v0, 0x7f08075f

    invoke-virtual {v11, v10, v0}, Ll5/p;->p(Landroid/content/Context;I)V

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_10

    :pswitch_2
    sget-boolean v9, LG7/b;->i:Z

    sget-object v9, LG7/b$b;->a:LG7/b;

    invoke-virtual {v9}, LG7/b;->k0()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v9

    const-class v3, Lf0/C;

    invoke-virtual {v9, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/C;

    iget-boolean v3, v3, Lf0/C;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Ll5/c;->c:Ll5/q;

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v14, v5, v4, v6}, Lh5/c;->l(FIIF)V

    iget-object v3, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v3, v15, v5}, Ll5/v;->r(FI)V

    iget-object v3, v1, Ll5/c;->d:Ll5/v;

    iget v6, v1, Ll5/c;->j:F

    mul-float/2addr v6, v14

    invoke-virtual {v3, v6, v5, v4, v13}, Lh5/c;->l(FIIF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v12, v15, v5, v4, v3}, Lh5/c;->l(FIIF)V

    invoke-virtual {v12}, Ll5/x;->o()V

    iget v0, v0, Lf0/v0;->e:I

    invoke-static {v0, v4}, LBf/a;->s(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    const/16 v5, 0x2e

    const v6, 0x2effffff

    invoke-virtual {v0, v15, v6, v5, v3}, Lh5/c;->l(FIIF)V

    goto :goto_7

    :cond_6
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    const/16 v6, 0x21

    invoke-virtual {v0, v15, v5, v6, v3}, Lh5/c;->l(FIIF)V

    :goto_7
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    if-eqz v2, :cond_7

    move v1, v4

    goto :goto_8

    :cond_7
    move/from16 v1, v16

    :goto_8
    invoke-virtual {v0, v1}, Ll5/o;->o(I)V

    const/16 v0, 0xff

    invoke-virtual {v11, v0}, Lh5/c;->i(I)V

    iput v4, v11, Lh5/c;->e:I

    const v0, 0x7f08075f

    invoke-virtual {v11, v10, v0}, Ll5/p;->p(Landroid/content/Context;I)V

    goto :goto_6

    :cond_8
    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v14, v7, v4, v3}, Lh5/c;->l(FIIF)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v15, v6}, Ll5/v;->r(FI)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v3, v1, Ll5/c;->j:F

    const v6, -0x1ee4e5

    const/16 v7, 0xff

    invoke-virtual {v0, v3, v6, v7, v13}, Lh5/c;->l(FIIF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v12, v15, v5, v4, v0}, Lh5/c;->l(FIIF)V

    invoke-virtual {v12}, Ll5/x;->o()V

    iget-object v3, v1, Ll5/c;->f:Ll5/o;

    const/16 v5, 0x33

    invoke-virtual {v3, v15, v8, v5, v0}, Lh5/c;->l(FIIF)V

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v4, v16

    :goto_9
    invoke-virtual {v0, v4}, Ll5/o;->o(I)V

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v3, v0, Lf0/v0;->d:Z

    if-eqz v3, :cond_b

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v14, v7, v4, v3}, Lh5/c;->l(FIIF)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v15, v6}, Ll5/v;->r(FI)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v3, v1, Ll5/c;->j:F

    const v6, -0x1ee4e5

    const/16 v7, 0xff

    invoke-virtual {v0, v3, v6, v7, v13}, Lh5/c;->l(FIIF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v12, v15, v5, v4, v0}, Lh5/c;->l(FIIF)V

    invoke-virtual {v12}, Ll5/x;->o()V

    iget-object v3, v1, Ll5/c;->f:Ll5/o;

    const/16 v5, 0x33

    invoke-virtual {v3, v15, v8, v5, v0}, Lh5/c;->l(FIIF)V

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    iput v4, v0, Lh5/c;->e:I

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v4, v16

    :goto_a
    invoke-virtual {v0, v4}, Ll5/o;->o(I)V

    goto/16 :goto_6

    :cond_b
    iget-object v3, v1, Ll5/c;->c:Ll5/q;

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v14, v7, v4, v9}, Lh5/c;->l(FIIF)V

    iget-object v3, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v3, v15, v6}, Ll5/v;->r(FI)V

    iget-object v3, v1, Ll5/c;->d:Ll5/v;

    iget v6, v1, Ll5/c;->j:F

    mul-float/2addr v6, v14

    invoke-virtual {v3, v6, v5, v4, v13}, Lh5/c;->l(FIIF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v12, v15, v5, v4, v3}, Lh5/c;->l(FIIF)V

    invoke-virtual {v12}, Ll5/x;->o()V

    iget v0, v0, Lf0/v0;->e:I

    invoke-static {v0, v4}, LBf/a;->s(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    const/16 v5, 0x2e

    const v6, 0x2effffff

    invoke-virtual {v0, v15, v6, v5, v3}, Lh5/c;->l(FIIF)V

    goto :goto_b

    :cond_c
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    const/16 v5, 0x33

    invoke-virtual {v0, v15, v8, v5, v3}, Lh5/c;->l(FIIF)V

    :goto_b
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    iput v4, v0, Lh5/c;->e:I

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    move/from16 v4, v16

    :goto_c
    invoke-virtual {v0, v4}, Ll5/o;->o(I)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v3, v1, Ll5/c;->c:Ll5/q;

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v14, v7, v4, v9}, Lh5/c;->l(FIIF)V

    iget-object v3, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v3, v15, v6}, Ll5/v;->r(FI)V

    iget-object v3, v1, Ll5/c;->d:Ll5/v;

    iget v7, v1, Ll5/c;->j:F

    mul-float/2addr v7, v14

    invoke-virtual {v3, v7, v6, v4, v13}, Lh5/c;->l(FIIF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v12, v15, v5, v4, v3}, Lh5/c;->l(FIIF)V

    invoke-virtual {v12}, Ll5/x;->o()V

    iget v0, v0, Lf0/v0;->e:I

    invoke-static {v0, v4}, LBf/a;->s(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    const/16 v5, 0x2e

    const v6, 0x2effffff

    invoke-virtual {v0, v15, v6, v5, v3}, Lh5/c;->l(FIIF)V

    goto :goto_d

    :cond_e
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    const/16 v5, 0x33

    invoke-virtual {v0, v15, v8, v5, v3}, Lh5/c;->l(FIIF)V

    :goto_d
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v4, v16

    :goto_e
    invoke-virtual {v0, v4}, Ll5/o;->o(I)V

    goto/16 :goto_6

    :pswitch_5
    const/16 v0, 0xa4

    if-ne v9, v0, :cond_10

    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x3e0ff972    # 0.1406f

    iput v0, v1, Ll5/c;->j:F

    const v15, 0x3f0bfb16    # 0.5468f

    :cond_10
    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-static/range {v17 .. v17}, Ls0/d;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v14, v7, v4, v3}, Lh5/c;->l(FIIF)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v15, v6}, Ll5/v;->r(FI)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v3, v1, Ll5/c;->j:F

    const v6, -0x1ee4e5

    const/16 v7, 0xff

    invoke-virtual {v0, v3, v6, v7, v13}, Lh5/c;->l(FIIF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v12, v15, v5, v4, v0}, Lh5/c;->l(FIIF)V

    invoke-virtual {v12}, Ll5/x;->o()V

    iget-object v3, v1, Ll5/c;->f:Ll5/o;

    const/16 v5, 0x33

    invoke-virtual {v3, v15, v8, v5, v0}, Lh5/c;->l(FIIF)V

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    iput v4, v0, Lh5/c;->e:I

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v4, v16

    :goto_f
    invoke-virtual {v0, v4}, Ll5/o;->o(I)V

    goto/16 :goto_6

    :goto_10
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public handleLongExposeCaptureCompleted(LU1/c;Ll5/c;)Z
    .locals 2

    iget p0, p1, LU1/c;->a:I

    const/16 v0, 0xa7

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p1, LU1/c;->k:Z

    if-eqz p0, :cond_1

    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    invoke-virtual {p0, v1}, Ll5/o;->s(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public handlePrepareRecording(LU1/c;Ll5/c;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v0, LU1/c;->a:I

    const/16 v3, 0xa6

    const v4, 0x333333

    const v5, 0x3f333333    # 0.7f

    const/16 v6, 0xff

    const v7, 0x3e570a3d    # 0.21f

    const/4 v8, 0x1

    if-eq v2, v3, :cond_10

    const/16 v3, 0xa7

    const/4 v9, 0x0

    const v10, 0x3fbeb852    # 1.49f

    const v11, 0x3f88f5c3    # 1.07f

    const/high16 v12, 0x40300000    # 2.75f

    const/4 v13, 0x0

    if-eq v2, v3, :cond_d

    const/16 v3, 0xa9

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_c

    const/16 v3, 0xb0

    if-eq v2, v3, :cond_b

    const/16 v3, 0xb7

    const/high16 v15, 0x40800000    # 4.0f

    if-eq v2, v3, :cond_a

    const/16 v3, 0xb9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_7

    const/16 v3, 0xbd

    if-eq v2, v3, :cond_a

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_7

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_6

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_5

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_c

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_a

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_c

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_c

    const/16 v3, 0xd0

    if-eq v2, v3, :cond_c

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xe2

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    return v13

    :pswitch_0
    iget-boolean v0, v0, LU1/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/v;->Y:F

    mul-float/2addr v2, v14

    invoke-virtual {v0, v2}, Ll5/v;->t(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->s(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Lh5/c;->g:F

    invoke-virtual {v0, v2}, Ll5/v;->u(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v7}, Ll5/v;->v(F)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v8}, Ll5/q;->p(Z)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    const/4 v2, 0x0

    iput v2, v0, Ll5/q;->I:F

    const/16 v2, 0x66

    iput v2, v0, Ll5/q;->O:I

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lh5/c;->k(F)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    iget v0, v0, Lh5/c;->p:F

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, v1, Ll5/c;->c:Ll5/q;

    iget v3, v2, Lh5/c;->A:F

    div-float/2addr v0, v3

    iget v3, v2, Lh5/c;->g:F

    div-float/2addr v0, v15

    add-float/2addr v0, v14

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Ll5/q;->o()V

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Lh5/c;->g:F

    invoke-virtual {v0, v2}, Ll5/v;->u(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/v;->Y:F

    mul-float/2addr v2, v14

    invoke-virtual {v0, v2}, Ll5/v;->t(F)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v13}, Ll5/q;->p(Z)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    iget v2, v0, Lh5/c;->g:F

    mul-float/2addr v2, v14

    invoke-virtual {v0, v2}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    iget v2, v0, Lh5/c;->g:F

    mul-float/2addr v2, v14

    invoke-virtual {v0, v2}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ll5/o;->q(F)V

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v2, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    :pswitch_1
    iget-boolean v2, v0, LU1/c;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(LU1/c;Ll5/c;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v2, v0, LU1/c;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Ll5/c;->f:Ll5/o;

    iget v3, v2, Ll5/o;->T:I

    iput v3, v2, Ll5/o;->S:I

    iput v6, v2, Ll5/o;->U:I

    iget v3, v2, Ll5/o;->b0:F

    iput v3, v2, Ll5/o;->a0:F

    iput v14, v2, Ll5/o;->c0:F

    invoke-virtual {v2}, Ll5/o;->h()V

    :cond_3
    iget-boolean v0, v0, LU1/c;->n:Z

    if-eqz v0, :cond_4

    move v10, v11

    :cond_4
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    iput-object v9, v0, Ll5/o;->Q:Ljava/lang/String;

    iget v2, v0, Lh5/c;->g:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v2}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ll5/o;->q(F)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v13}, Ll5/q;->p(Z)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    iget v2, v0, Lh5/c;->g:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v2}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v13}, Lh5/c;->i(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/v;->Y:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v2}, Ll5/v;->t(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->s(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iput-boolean v8, v0, Ll5/v;->Q:Z

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v2, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(LU1/c;Ll5/c;)V

    iget-object v0, v1, Ll5/c;->g:Ll5/p;

    invoke-virtual {v0, v13}, Lh5/c;->i(I)V

    iget-object v0, v1, Ll5/c;->g:Ll5/p;

    iput-boolean v8, v0, Lh5/c;->b:Z

    iget-object v0, v0, Ll5/p;->K:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Ll5/c;->g:Ll5/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(LU1/c;Ll5/c;)V

    iget-object v0, v1, Ll5/c;->g:Ll5/p;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Ll5/p;->q(F)V

    iget-object v0, v1, Ll5/c;->g:Ll5/p;

    invoke-virtual {v0, v13}, Lh5/c;->i(I)V

    iget-object v0, v1, Ll5/c;->g:Ll5/p;

    iput-boolean v8, v0, Lh5/c;->b:Z

    iget-object v1, v1, Ll5/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-boolean v2, v0, LU1/c;->d:Z

    if-eqz v2, :cond_8

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v4}, Lh5/c;->j(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->h()V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v6}, Lh5/c;->i(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Lh5/c;->g:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Ll5/v;->u(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v7}, Ll5/v;->v(F)V

    goto/16 :goto_0

    :cond_8
    iget v2, v0, LU1/c;->g:I

    int-to-long v2, v2

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->isLongExposeByDuration(J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(LU1/c;Ll5/c;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v8, v0, LU1/c;->o:Z

    goto/16 :goto_0

    :cond_a
    :pswitch_2
    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/v;->Y:F

    mul-float/2addr v2, v14

    invoke-virtual {v0, v2}, Ll5/v;->t(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->s(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Lh5/c;->g:F

    invoke-virtual {v0, v2}, Ll5/v;->u(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v7}, Ll5/v;->v(F)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v8}, Ll5/q;->p(Z)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    iput v13, v0, Ll5/q;->O:I

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lh5/c;->k(F)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    iget v0, v0, Lh5/c;->p:F

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, v1, Ll5/c;->c:Ll5/q;

    iget v3, v2, Lh5/c;->A:F

    div-float/2addr v0, v3

    iget v3, v2, Lh5/c;->g:F

    div-float/2addr v0, v15

    add-float/2addr v0, v14

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Ll5/q;->o()V

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    sget-object v2, LY/e;->c:LY/e;

    const v3, 0x7f060a30

    invoke-virtual {v2, v3, v8}, LY/e;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lh5/c;->j(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->h()V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v6}, Lh5/c;->i(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Lh5/c;->g:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Ll5/v;->u(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v7}, Ll5/v;->v(F)V

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    :pswitch_3
    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Lh5/c;->g:F

    invoke-virtual {v0, v2}, Ll5/v;->u(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/v;->Y:F

    mul-float/2addr v2, v14

    invoke-virtual {v0, v2}, Ll5/v;->t(F)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v13}, Ll5/q;->p(Z)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    iget v2, v0, Lh5/c;->g:F

    mul-float/2addr v2, v14

    invoke-virtual {v0, v2}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    iget v2, v0, Lh5/c;->g:F

    mul-float/2addr v2, v14

    invoke-virtual {v0, v2}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ll5/o;->q(F)V

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v2, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    move-object/from16 v4, p0

    iget-boolean v2, v0, LU1/c;->l:Z

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposePrepare(LU1/c;Ll5/c;)V

    iget-boolean v0, v0, LU1/c;->k:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iput-boolean v13, v0, Ll5/v;->Q:Z

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lh5/c;->j(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->h()V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v6}, Lh5/c;->i(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Lh5/c;->g:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Ll5/v;->u(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v7}, Ll5/v;->v(F)V

    goto :goto_0

    :cond_e
    iget-boolean v0, v0, LU1/c;->n:Z

    if-eqz v0, :cond_f

    move v10, v11

    :cond_f
    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    iput-object v9, v0, Ll5/o;->Q:Ljava/lang/String;

    iget v2, v0, Lh5/c;->g:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v2}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->f:Ll5/o;

    invoke-static {v12}, Ls0/d;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Ll5/o;->q(F)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v13}, Ll5/q;->p(Z)V

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    iget v2, v0, Lh5/c;->g:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v2}, Lh5/c;->m(F)Lh5/c;

    iget-object v0, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v13}, Lh5/c;->i(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Ll5/v;->Y:F

    mul-float/2addr v2, v10

    invoke-virtual {v0, v2}, Ll5/v;->t(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v13}, Ll5/v;->s(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iput-boolean v8, v0, Ll5/v;->Q:Z

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v2, v1, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_10
    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v4}, Lh5/c;->j(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0}, Ll5/v;->h()V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v6}, Lh5/c;->i(I)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    iget v2, v0, Lh5/c;->g:F

    div-float/2addr v2, v5

    invoke-virtual {v0, v2}, Ll5/v;->u(F)V

    iget-object v0, v1, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v7}, Ll5/v;->v(F)V

    iget-object v0, v1, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object v1, v1, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_0
    return v8

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public handleScaleDown(ILl5/c;)Z
    .locals 1

    iget-object p0, p2, Ll5/c;->c:Ll5/q;

    iget p1, p0, Lh5/c;->g:F

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lh5/c;->m(F)Lh5/c;

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Lh5/c;->g:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ll5/v;->m(F)Lh5/c;

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Ll5/v;->Y:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ll5/v;->t(F)V

    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    iget p1, p0, Lh5/c;->o:I

    if-eqz p1, :cond_0

    iget p1, p0, Lh5/c;->g:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lh5/c;->m(F)Lh5/c;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public handleScaleUp(ILl5/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleStartRecording(LU1/c;Ll5/c;)Z
    .locals 3

    iget p2, p1, LU1/c;->a:I

    const/16 v0, 0xa2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xac

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_3

    const/16 v0, 0xbb

    if-eq p2, v0, :cond_0

    const/16 v0, 0xbf

    if-eq p2, v0, :cond_0

    const/16 p0, 0xcc

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd6

    if-eq p2, p0, :cond_3

    const/16 p0, 0xcf

    if-eq p2, p0, :cond_3

    const/16 p0, 0xd0

    if-eq p2, p0, :cond_3

    return v2

    :cond_0
    iget p1, p1, LU1/c;->g:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->isLongExposeByDuration(J)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    iget-boolean p0, p1, LU1/c;->e:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public handleStopRecording(LU1/c;Ll5/c;)Z
    .locals 5

    iget v0, p1, LU1/c;->a:I

    const/16 v1, 0xa6

    const v2, 0x3e570a3d    # 0.21f

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbd

    if-eq v0, v1, :cond_3

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    return v4

    :cond_0
    iget-object p0, p2, Ll5/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/c;

    iget v0, p1, Lh5/c;->h:F

    invoke-virtual {p1, v0}, Lh5/c;->k(F)V

    iget v0, p1, Lh5/c;->g:F

    invoke-virtual {p1, v0}, Lh5/c;->m(F)Lh5/c;

    move-result-object v0

    iget p1, p1, Lh5/c;->i:I

    invoke-virtual {v0, p1}, Lh5/c;->i(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Ll5/v;->c0:I

    invoke-virtual {p0, p1}, Ll5/v;->s(I)V

    goto/16 :goto_2

    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposeFinish(LU1/c;Ll5/c;)V

    goto/16 :goto_2

    :cond_3
    :pswitch_1
    iget-object p0, p2, Ll5/c;->c:Ll5/q;

    iget p1, p0, Lh5/c;->h:F

    invoke-virtual {p0, p1}, Lh5/c;->k(F)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Ll5/v;->c0:I

    invoke-virtual {p0, p1}, Ll5/v;->s(I)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Lh5/c;->g:F

    invoke-virtual {p0, p1}, Ll5/v;->u(F)V

    goto/16 :goto_2

    :cond_4
    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    iget p1, p0, Lh5/c;->g:F

    invoke-virtual {p0, p1}, Lh5/c;->m(F)Lh5/c;

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0, v4}, Lh5/c;->i(I)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Lh5/c;->g:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ll5/v;->w(F)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0, v2}, Ll5/v;->v(F)V

    goto/16 :goto_2

    :cond_5
    :pswitch_2
    iget-boolean p0, p1, LU1/c;->c:Z

    if-eqz p0, :cond_6

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0, v4}, Lh5/c;->i(I)V

    :cond_6
    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Lh5/c;->g:F

    invoke-virtual {p0, p1}, Ll5/v;->u(F)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Lh5/c;->g:F

    invoke-virtual {p0, p1}, Ll5/v;->m(F)Lh5/c;

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Ll5/v;->Y:F

    invoke-virtual {p0, p1}, Ll5/v;->t(F)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Ll5/v;->c0:I

    invoke-virtual {p0, p1}, Ll5/v;->s(I)V

    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    iget p1, p0, Lh5/c;->g:F

    invoke-virtual {p0, p1}, Lh5/c;->m(F)Lh5/c;

    iget-object p0, p2, Ll5/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/c;

    iget p2, p1, Lh5/c;->g:F

    invoke-virtual {p1, p2}, Lh5/c;->m(F)Lh5/c;

    iget p2, p1, Lh5/c;->i:I

    invoke-virtual {p1, p2}, Lh5/c;->i(I)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->onLongExposeFinish(LU1/c;Ll5/c;)V

    iget-boolean p0, p1, LU1/c;->k:Z

    if-eqz p0, :cond_9

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0, v4}, Lh5/c;->i(I)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Lh5/c;->g:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ll5/v;->w(F)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0, v2}, Ll5/v;->v(F)V

    goto :goto_2

    :cond_8
    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    iget p1, p0, Lh5/c;->g:F

    invoke-virtual {p0, p1}, Lh5/c;->m(F)Lh5/c;

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0, v4}, Lh5/c;->i(I)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget p1, p0, Lh5/c;->g:F

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Ll5/v;->w(F)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0, v2}, Ll5/v;->v(F)V

    :cond_9
    :goto_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public handleSuspendShutterIntoPattern(Lf0/v0;Ll5/F;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget p0, p1, Lf0/v0;->a:I

    invoke-static {p0}, Lcom/android/camera/module/I;->b(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0}, Ll5/v;->q()V

    iget-object p0, p2, Ll5/c;->c:Ll5/q;

    const/high16 v0, -0x1000000

    const v1, 0x3f3c28f6    # 0.735f

    const/16 v2, 0x19

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0, v1, v0, v2, v3}, Lh5/c;->l(FIIF)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0, p1}, Lh5/c;->i(I)V

    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    const/high16 p1, 0x40400000    # 3.0f

    const/4 p2, -0x1

    const/16 v0, 0xff

    invoke-virtual {p0, v1, p2, v0, p1}, Lh5/c;->l(FIIF)V

    const/4 p0, 0x1

    return p0
.end method

.method public handleSuspendShutterScaleDown(Ll5/F;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p1, Ll5/c;->c:Ll5/q;

    iget v0, p0, Lh5/c;->g:F

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lh5/c;->m(F)Lh5/c;

    iget-object p0, p1, Ll5/c;->f:Ll5/o;

    iget p1, p0, Lh5/c;->o:I

    if-eqz p1, :cond_0

    iget p1, p0, Lh5/c;->g:F

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lh5/c;->m(F)Lh5/c;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public handleThemeChanged(ZLf0/v0;Ll5/c;)Z
    .locals 4

    iget p0, p2, Lf0/v0;->a:I

    const/16 p1, 0xb7

    const/4 p2, 0x0

    if-eq p0, p1, :cond_0

    return p2

    :cond_0
    sget-object p0, LY/d;->c:LY/d;

    iget p0, p0, LY/d;->a:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    const/4 v0, -0x1

    if-eqz p0, :cond_2

    const v1, -0xcccccd

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p0, :cond_3

    const v2, 0x4d444444    # 2.0580051E8f

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz p0, :cond_4

    const v0, 0x333333

    :cond_4
    iget-object v3, p3, Ll5/c;->c:Ll5/q;

    invoke-virtual {v3, v2}, Lh5/c;->j(I)V

    iget-object v2, p3, Ll5/c;->c:Ll5/q;

    iget v2, v2, Lh5/c;->o:I

    invoke-virtual {v3, v2}, Lh5/c;->i(I)V

    invoke-virtual {v3}, Lh5/c;->h()V

    iget-object v2, p3, Ll5/c;->d:Ll5/v;

    iget v3, v2, Ll5/v;->Z:F

    invoke-virtual {v2, v3, v1}, Ll5/v;->r(FI)V

    iget-object v1, p3, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, p2}, Ll5/v;->s(I)V

    invoke-virtual {v1}, Ll5/v;->h()V

    iget-object v1, p3, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, v0}, Lh5/c;->j(I)V

    iget-object v0, p3, Ll5/c;->f:Ll5/o;

    iget v0, v0, Lh5/c;->o:I

    invoke-virtual {v1, v0}, Lh5/c;->i(I)V

    invoke-virtual {v1}, Ll5/o;->h()V

    iget-object v0, p3, Ll5/c;->f:Ll5/o;

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/high16 p2, 0x25000000

    :goto_3
    invoke-virtual {v0, p2}, Ll5/o;->o(I)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public varargs handleTouch([Landroid/view/View;)V
    .locals 0

    const p0, 0x3f7ae148    # 0.98f

    invoke-static {p0, p1}, LM/i;->j(F[Landroid/view/View;)V

    return-void
.end method

.method public initMargin(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getFitCenterWidth(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->getTextItemWidth(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->textItemWidth:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {p1}, Lr5/c;->k(Landroid/content/Context;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->externalMargin:I

    :cond_0
    return-void
.end method

.method public isLongExposeByDuration(J)Z
    .locals 2

    const-wide/16 v0, 0x190

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNeedBackground(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onLongExposePrepare(LU1/c;Ll5/c;)V
    .locals 2

    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    iget p1, p0, Lh5/c;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lh5/c;->m(F)Lh5/c;

    iget-object p0, p2, Ll5/c;->f:Ll5/o;

    const/high16 p1, 0x40300000    # 2.75f

    invoke-static {p1}, Ls0/d;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ll5/o;->q(F)V

    iget-object p0, p2, Ll5/c;->c:Ll5/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll5/q;->p(Z)V

    iget-object p0, p2, Ll5/c;->c:Ll5/q;

    iget v1, p0, Lh5/c;->g:F

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lh5/c;->m(F)Lh5/c;

    iget-object p0, p2, Ll5/c;->c:Ll5/q;

    invoke-virtual {p0, p1}, Lh5/c;->i(I)V

    iget-object p0, p2, Ll5/c;->c:Ll5/q;

    invoke-virtual {p0}, Lh5/c;->h()V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    iget v1, p0, Ll5/v;->Y:F

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Ll5/v;->t(F)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    invoke-virtual {p0, p1}, Ll5/v;->s(I)V

    iget-object p0, p2, Ll5/c;->d:Ll5/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll5/v;->Q:Z

    iget-object p0, p2, Ll5/c;->k:Ljava/util/ArrayList;

    iget-object p1, p2, Ll5/c;->f:Ll5/o;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pickerNeedAnimation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pickerNeedBackGround(IZ)Z
    .locals 0

    return p2
.end method

.method public playPickersAnimation(LV1/M;)V
    .locals 0

    invoke-virtual {p1}, LV1/M;->c()V

    return-void
.end method

.method public setBeautyIconBg(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/t;->e(Landroid/view/View;)V

    return-void
.end method

.method public setDualVideoCancelView(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const p0, 0x7f080699

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080155

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070485

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDualVideoConfirmIV(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070486

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f08010e

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080482

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setDualVideoRectBtn(Landroid/graphics/Rect;)V
    .locals 1

    const/16 p0, 0x28

    const/16 v0, 0x18

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public setExitViewRecourseAndColor(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08069b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, LY/e;->c:LY/e;

    const/4 p1, 0x1

    const v0, 0x7f060ac9

    invoke-virtual {p0, v0, p1}, LY/e;->a(IZ)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060ac8

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08069c

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setMoreModePopUpIconColor(Landroid/widget/ImageView;)V
    .locals 2

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060950

    invoke-virtual {p0, p1, v1, v0}, LY/e;->f(Landroid/widget/ImageView;IZ)V

    return-void
.end method

.method public setMoreModePopUpTextColor(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public varargs setNullBackground([Landroid/widget/ImageView;)V
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    const p0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object p0, LY/b;->f:LY/b;

    iget-boolean p0, p0, LY/b;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1301a0

    goto :goto_0

    :cond_0
    const p0, 0x7f1301a2

    :goto_0
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f13019f

    goto :goto_1

    :cond_2
    const p0, 0x7f1301a1

    :goto_1
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setPickersAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    const p0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object p0, LY/b;->f:LY/b;

    iget-boolean p0, p0, LY/b;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f130195

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f130194

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setPickersRecordReverseColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationBottomCV;->setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public setPickersSwitchCameraColor(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    sget-object p0, LY/b;->f:LY/b;

    iget-boolean p0, p0, LY/b;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, LY/e;->c:LY/e;

    const/4 v0, 0x1

    const v1, 0x7f060ac8

    invoke-virtual {p0, v1, v0}, LY/e;->a(IZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public setTextShadow(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    const/high16 v0, -0x80000000

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, p0, p0, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public updateTipNightLayout(Landroid/view/View;Z)V
    .locals 5

    const p0, 0x7f0b08b8

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0b08bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x2bc

    invoke-static {v0, v1, v2}, Lq6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/t;->e(Landroid/view/View;)V

    sget-object p2, LY/e;->c:LY/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f080700

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->s1()Z

    move-result v3

    const/high16 v4, -0x1000000

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, LY/e;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LG7/b;->s1()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/t;->e(Landroid/view/View;)V

    const p1, 0x7f0804b4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

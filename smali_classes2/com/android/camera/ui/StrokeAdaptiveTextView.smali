.class public Lcom/android/camera/ui/StrokeAdaptiveTextView;
.super Lcom/android/camera/ui/AdaptiveTextView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StrokeAdaptiveTextView"


# instance fields
.field protected isOnlyShowIcon:Z

.field protected mDrawnStartX:F

.field protected mDrawnStartY:F

.field private mEnableStroke:Z

.field protected mGravity:I

.field protected mStrokePaint:Landroid/text/TextPaint;

.field protected mStrokeWidth:F

.field protected mText:Ljava/lang/CharSequence;

.field private mTextWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mEnableStroke:Z

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateDrawnStart()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokeWidth:F

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mDrawnStartX:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mDrawnStartX:F

    :goto_0
    iget v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mGravity:I

    and-int/lit8 v2, v0, 0x11

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokeWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mDrawnStartY:F

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, 0x50

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokeWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mDrawnStartY:F

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mDrawnStartY:F

    :goto_1
    return-void
.end method


# virtual methods
.method public getHeightMeasureSpec(I)I
    .locals 0

    return p1
.end method

.method public getTextWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mTextWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getTextWidth(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mTextWidth:F

    .line 3
    :cond_0
    iget p0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mTextWidth:F

    return p0
.end method

.method public getTextWidth(Ljava/lang/CharSequence;)F
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    add-float/2addr p0, p1

    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    return p1
.end method

.method public getWidthMeasureSpec(IF)I
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-int p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, LA/H3;->StrokeAdaptiveTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokeWidth:F

    const v0, 0x7f060025

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->initStrokePaint(I)V

    return-void
.end method

.method public initStrokePaint(I)V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    iget p0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokeWidth:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->isOnlyShowIcon:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mEnableStroke:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mDrawnStartX:F

    iget v6, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mDrawnStartY:F

    iget-object v7, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v6, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mDrawnStartX:F

    iget v7, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mDrawnStartY:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->updateDrawnStart()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->isOnlyShowIcon:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getTextWidth(Ljava/lang/CharSequence;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getWidthMeasureSpec(IF)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->getHeightMeasureSpec(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iput-object p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEnableStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mEnableStroke:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mGravity:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/StrokeAdaptiveTextView;->mStrokePaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

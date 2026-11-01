.class public Lcom/android/camera/fragment/manually/adapter/i;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:Li2/o;

.field public final b:Lcom/android/camera/data/data/c;

.field public final c:I

.field public final d:Landroid/content/Context;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0804a3

    const v1, 0x7f0804a2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/manually/adapter/i;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->e:I

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/i;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/i;->b:Lcom/android/camera/data/data/c;

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/i;->c:I

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/i;->a:Li2/o;

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->initStyle(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;I)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/camera/fragment/manually/adapter/i;->f:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    iget p0, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr p0, v3

    mul-float/2addr p0, v3

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p0

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p2, p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    neg-float v1, v1

    iget v4, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/d$a;->mSelectLineTextGap:F

    neg-float v5, v5

    iget v6, p0, Lcom/android/camera/ui/d$a;->mLineSelectHalfHeight:F

    mul-float/2addr v6, v3

    mul-float/2addr v6, v3

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p0, p0, Lcom/android/camera/ui/d$a;->mDegree:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_5
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 7

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-super/range {v0 .. v6}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    iget-object p6, p0, Lcom/android/camera/fragment/manually/adapter/i;->d:Landroid/content/Context;

    const p7, 0x7f140e19

    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p3, p5, p6}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/i;->isStopPoint(I)Z

    move-result p6

    if-eqz p6, :cond_1

    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget p6, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/android/camera/ui/d$a;->drawLine(ILandroid/graphics/Canvas;ZF)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-boolean p4, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    if-eqz p4, :cond_3

    iget p6, p1, Lcom/android/camera/ui/d$a$a;->h:F

    iget p7, p1, Lcom/android/camera/ui/d$a$a;->b:F

    cmpg-float p6, p6, p7

    if-gez p6, :cond_3

    invoke-virtual {p0, p3, p2}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    iput-boolean p5, p1, Lcom/android/camera/ui/d$a$a;->g:Z

    goto :goto_1

    :cond_3
    if-nez p4, :cond_6

    iget p4, p1, Lcom/android/camera/ui/d$a$a;->h:F

    iget p6, p1, Lcom/android/camera/ui/d$a$a;->a:F

    cmpl-float p4, p4, p6

    if-lez p4, :cond_6

    invoke-virtual {p0, p3, p2}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    iput-boolean p5, p1, Lcom/android/camera/ui/d$a$a;->d:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getCount()I

    move-result p4

    sub-int/2addr p4, p5

    if-ne p2, p4, :cond_6

    iget-boolean p4, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    if-eqz p4, :cond_5

    iget p6, p1, Lcom/android/camera/ui/d$a$a;->h:F

    iget p7, p1, Lcom/android/camera/ui/d$a$a;->a:F

    cmpl-float p6, p6, p7

    if-lez p6, :cond_5

    invoke-virtual {p0, p3, p2}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    iput-boolean p5, p1, Lcom/android/camera/ui/d$a$a;->d:Z

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    iget p4, p1, Lcom/android/camera/ui/d$a$a;->h:F

    iget p6, p1, Lcom/android/camera/ui/d$a$a;->b:F

    cmpg-float p4, p4, p6

    if-gez p4, :cond_6

    invoke-virtual {p0, p3, p2}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    iput-boolean p5, p1, Lcom/android/camera/ui/d$a$a;->g:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public drawEdge(Lcom/android/camera/ui/d$a$a;Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p1, Lcom/android/camera/ui/d$a$a;->g:Z

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/android/camera/ui/d$a$a;->c:F

    iget v3, p1, Lcom/android/camera/ui/d$a$a;->b:F

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/ui/d$a$a;->b:F

    iget v3, p1, Lcom/android/camera/ui/d$a$a;->c:F

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/camera/ui/d$a$a;->b:F

    iget v3, p1, Lcom/android/camera/ui/d$a$a;->c:F

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-boolean v0, p1, Lcom/android/camera/ui/d$a$a;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mLayoutType:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/android/camera/ui/d$a$a;->c:F

    iget p1, p1, Lcom/android/camera/ui/d$a$a;->a:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ui/d$a;->mIsRSL:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/android/camera/ui/d$a$a;->a:F

    iget p1, p1, Lcom/android/camera/ui/d$a$a;->c:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/android/camera/ui/d$a$a;->a:F

    iget p1, p1, Lcom/android/camera/ui/d$a$a;->c:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/manually/adapter/i;->d(Landroid/graphics/Canvas;I)V

    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/i;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v5, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/i;->e:I

    invoke-virtual {v0, v1, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/i;->a:Li2/o;

    if-eqz v2, :cond_1

    iget v7, p0, Lcom/android/camera/fragment/manually/adapter/i;->c:I

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/i;->b:Lcom/android/camera/data/data/c;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, v9

    invoke-interface/range {v2 .. v8}, Li2/o;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    invoke-virtual {p0, v9}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/d$a;->performValueChangedVibrator(II)V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getRealCount()I

    move-result v0

    iget p0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p0

    return v0
.end method

.method public getRealCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    mul-int/lit8 p0, p0, 0x28

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getRealCount()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p0

    sub-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0xa

    const/4 p1, 0x0

    const/16 v0, 0x3de

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final mapValueToPosition(Ljava/lang/String;)F
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3de

    rsub-int p1, p1, 0x3de

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getRealCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/i;->getRealCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onCustomWheelScroll(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/i;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/i;->c:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->e(I)V

    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FII)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/i;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/i;->e(I)V

    return-void
.end method

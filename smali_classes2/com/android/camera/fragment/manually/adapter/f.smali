.class public Lcom/android/camera/fragment/manually/adapter/f;
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


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Li2/o;

.field public final e:Lb0/V0;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb0/V0;ILi2/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->a:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    sget-object v0, Lb0/V0;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    sget-object v0, Lb0/V0;->i:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/f;->e:Lb0/V0;

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/f;->f:I

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/f;->d:Li2/o;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->initStyle(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mTextPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->F0()I

    move-result p1

    const/16 p2, 0x32

    if-ne p1, p2, :cond_0

    new-instance p1, Ls5/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, Ls5/d;->a:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p1, Ls5/d;->b:I

    iput-object p2, p1, Ls5/d;->c:Ljava/lang/String;

    const/4 p3, 0x2

    iput p3, p1, Ls5/d;->d:I

    iput-object p2, p1, Ls5/d;->f:Lcom/android/camera/ui/d$a$b;

    iput p3, p1, Ls5/d;->e:I

    invoke-virtual {p0, p1, p2, p2}, Lcom/android/camera/ui/d$a;->initDataList(Ls5/d;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/f;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/d$a;->performValueChangedVibrator(II)V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->e:Lb0/V0;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/f;->f:I

    invoke-virtual {v0, v1}, Lb0/V0;->h(I)I

    move-result v2

    if-eq p1, v2, :cond_2

    invoke-virtual {v0, v1, p1}, Lb0/V0;->k(II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lb0/V0;->d(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/f;->d:Li2/o;

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v9, p0, Lcom/android/camera/fragment/manually/adapter/f;->f:I

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/f;->e:Lb0/V0;

    const/4 v8, 0x1

    invoke-interface/range {v4 .. v10}, Li2/o;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final draw(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p4}, Lcom/android/camera/fragment/manually/adapter/f;->e(IZ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->isStopPoint(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/android/camera/fragment/manually/adapter/f;->e(IZ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/d$a;->drawLine(ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public e(IZ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    mul-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/f;->getRealCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/f;->getRealCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getRealCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    mul-int/2addr p1, v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/f;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

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
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/f;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->d(I)V

    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FII)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/f;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->d(I)V

    return-void
.end method

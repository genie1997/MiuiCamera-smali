.class public Lcom/android/camera/fragment/manually/adapter/k;
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
.field public final a:Li2/o;

.field public final b:Lcom/android/camera/data/data/c;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->d:I

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/k;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/k;->b:Lcom/android/camera/data/data/c;

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/k;->f:I

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/k;->a:Li2/o;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    const-string p4, "0"

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/k;->e:Ljava/lang/String;

    new-instance p4, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p4

    const v0, 0x7f140c86

    if-eq p4, v0, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p4

    const v0, 0x7f140e16

    if-eq p4, v0, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p4

    const v0, 0x7f140c25

    if-ne p4, v0, :cond_1

    :cond_0
    iget-object p4, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->initStyle(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->d:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/d$a;->performValueChangedVibrator(II)V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/k;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/k;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error change value, items is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExtraHorizontalListAdapter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    return-object p0
.end method

.method public final draw(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/k;->e(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/k;->isStopPoint(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/k;->e(I)Ljava/lang/String;

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

.method public final e(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/k;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getText fail cause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", index is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ExtraHorizontalListAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public isStopPoint(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/k;->getCount()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/k;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    sparse-switch p0, :sswitch_data_0

    return v3

    :sswitch_0
    div-int/lit8 v2, v2, 0x4

    rem-int/2addr p1, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :sswitch_1
    if-eqz p1, :cond_3

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 p0, v0, -0x1

    if-eq p1, p0, :cond_3

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1

    :sswitch_2
    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :cond_5
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f140c25 -> :sswitch_2
        0x7f140c2a -> :sswitch_2
        0x7f140c86 -> :sswitch_1
        0x7f140ca9 -> :sswitch_0
        0x7f140e16 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/k;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/k;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const v2, 0x7f140c86

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_3

    const v2, 0x7f140e16

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    cmpl-float p1, p1, v3

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    cmpl-float p1, p1, v3

    if-nez p1, :cond_4

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/k;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :goto_3
    return-object p0

    .line 8
    :cond_5
    :goto_4
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/k;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const v1, 0x7f140c86

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_0

    const v1, 0x7f140e16

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/k;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-float v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onCustomWheelScroll(Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->d:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/k;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->d:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/k;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/k;->d:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/k;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/k;->f:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->a:Li2/o;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    iget v5, p0, Lcom/android/camera/fragment/manually/adapter/k;->f:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/k;->b:Lcom/android/camera/data/data/c;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Li2/o;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/manually/adapter/k;->onPositionSelect(Landroid/view/View;FIII)V

    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FIII)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/k;->d:I

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/k;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/k;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/k;->d:I

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/k;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/android/camera/fragment/manually/adapter/k;->b:Lcom/android/camera/data/data/c;

    iget p3, p0, Lcom/android/camera/fragment/manually/adapter/k;->f:I

    invoke-virtual {p2, p3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/k;->a:Li2/o;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    iget v5, p0, Lcom/android/camera/fragment/manually/adapter/k;->f:I

    iget-object v1, p0, Lcom/android/camera/fragment/manually/adapter/k;->b:Lcom/android/camera/data/data/c;

    const/4 v4, 0x0

    move-object v3, p1

    move v6, p5

    invoke-interface/range {v0 .. v6}, Li2/o;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_2
    return-void
.end method

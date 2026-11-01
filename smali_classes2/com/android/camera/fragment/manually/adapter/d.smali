.class public final Lcom/android/camera/fragment/manually/adapter/d;
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

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/d;->b:Lcom/android/camera/data/data/c;

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/d;->c:I

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/d;->a:Li2/o;

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/android/camera/fragment/manually/adapter/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    sget-object p2, LX/a;->b:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->initStyle(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/d;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/d;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/d;->a:Li2/o;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    iget v7, p0, Lcom/android/camera/fragment/manually/adapter/d;->c:I

    iget-object v3, p0, Lcom/android/camera/fragment/manually/adapter/d;->b:Lcom/android/camera/data/data/c;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v5, p1

    invoke-interface/range {v2 .. v8}, Li2/o;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/d;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/d;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/d$a;->performValueChangedVibrator(II)V

    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final draw(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    iget-object p5, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/d$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/d$a;->drawLine(ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/d;->d:Ljava/util/ArrayList;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/d;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final mapValueToPosition(Ljava/lang/String;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/manually/adapter/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float p0, v1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final onChangeValue(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/d;->b:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/d;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FII)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/manually/adapter/d;->d:Ljava/util/ArrayList;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, LX/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/d$a;->mCurrentValue:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/d;->d(Ljava/lang/String;)V

    return-void
.end method

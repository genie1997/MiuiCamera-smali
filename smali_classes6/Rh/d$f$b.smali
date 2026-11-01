.class public final LRh/d$f$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRh/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "LRh/d$f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LRh/d$f;

    iget p0, p1, LRh/d$f;->d:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    check-cast p1, LRh/d$f;

    iput p2, p1, LRh/d$f;->d:F

    iget-object p0, p1, LRh/d$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, p0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lmiuix/smooth/SmoothFrameLayout2;

    iget v2, p1, LRh/d$f;->d:F

    invoke-virtual {v1, v2}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    :cond_0
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    iget p1, p1, LRh/d$f;->d:F

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, LRh/d$b;

    invoke-virtual {p0, p2}, LRh/d$b;->setRadius(F)V

    return-void
.end method

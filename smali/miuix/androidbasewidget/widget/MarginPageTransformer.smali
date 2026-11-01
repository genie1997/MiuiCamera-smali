.class public final Lmiuix/androidbasewidget/widget/MarginPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/OriginalViewPager2$PageTransformer;


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/viewpager2/widget/OriginalViewPager2;

    if-eqz p0, :cond_2

    check-cast v0, Landroidx/viewpager2/widget/OriginalViewPager2;

    const/4 p0, 0x0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/OriginalViewPager2;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_0

    neg-float p0, p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

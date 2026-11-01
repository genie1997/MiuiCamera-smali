.class public final Lcom/android/camera/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/N;


# instance fields
.field public a:Lcom/android/camera/ui/AdaptiveTextView;


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const-string v2, "EffectNameTextStyle"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-nez v0, :cond_1

    const-string/jumbo p0, "updateName fail, text view is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/n;

    const-string p1, "null cannot be cast to non-null type com.android.camera.data.data.CloudDataItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/camera/data/data/b;

    invoke-static {v0}, Lj8/a;->a(Landroid/view/View;)Lk8/e;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    const-string v1, "mStringResUrl"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lk8/e;->a(Ljava/lang/String;)Lk8/d;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    const-string v1, "mDisplayNameId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lk8/d;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    const-string p2, "mDisplayNameStr"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lk8/d;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p2, "getDefault(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lk8/d;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Lk8/d;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/p;->f(Lcom/android/camera/data/data/d;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string/jumbo p0, "updateName fail, data list is null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v0, "bo"

    invoke-static {v0}, Lt6/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060025

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0711d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060032

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p2, p1, p1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    return-void
.end method

.method public final d()Lcom/android/camera/ui/AdaptiveTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/ui/AdaptiveTextView;

    return-object p0
.end method

.method public final e(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/p;->b(IZ)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/p;->c(Z)V

    return-void
.end method

.method public final f(Lcom/android/camera/data/data/d;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/p;->a:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p0, :cond_2

    iget v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "bo"

    invoke-static {v0}, Lt6/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarImageViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Lr2/g;)V
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget v1, p1, Lr2/g;->a:I

    iget-boolean v2, p1, Lr2/g;->n:Z

    iget-boolean v3, p1, Lr2/g;->h:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, LY/e;->c:LY/e;

    const v4, 0x7f060ab5

    invoke-virtual {v3, v4, v2}, LY/e;->a(IZ)I

    move-result v3

    :goto_0
    invoke-static {v3, v2}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget v1, p1, Lr2/g;->f:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget p1, p1, Lr2/g;->j:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->clear()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

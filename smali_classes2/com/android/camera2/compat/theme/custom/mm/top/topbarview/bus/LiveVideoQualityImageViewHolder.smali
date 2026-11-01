.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/LiveVideoQualityImageViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Lr2/g;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;

    iget-boolean v1, p1, Lr2/g;->n:Z

    sget-object v2, LY/e;->c:LY/e;

    const v3, 0x7f060ab5

    invoke-virtual {v2, v3, v1}, LY/e;->a(IZ)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->setColorFilter(Landroid/graphics/ColorFilter;I)V

    iget-object v1, p1, Lr2/g;->b:[I

    iget-object p1, p1, Lr2/g;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->setViewImageRes(I)V

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f140501

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateView: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiveVideoQualityImageViewHolder"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->setImageContentDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

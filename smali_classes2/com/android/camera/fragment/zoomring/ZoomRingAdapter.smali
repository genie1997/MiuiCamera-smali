.class public Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LI7/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

.field public d:I

.field public e:I

.field public f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ZoomRingAdapter"

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    :cond_1
    const-string p0, "getPosition focalLength = "

    const-string v3, " res = "

    invoke-static {p1, v2, p0, v3}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final f(IIZZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateSelectedFocalLength focalLength = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vibrate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " callListener = true byUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->c:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    invoke-virtual {v0, p1, p1, p2, p4}, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->ne(IIIZ)V

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo p0, "updateSelectedFocalLength vibrate focal length = "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ3/a;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->h()V

    :cond_3
    return-void
.end method

.method public final g(IIZZ)V
    .locals 4

    const-string v0, "moveToPosition focalLength = "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo p0, "the selected position is invalid!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->f(IIZZ)V

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ZoomRingAdapter"

    const-string/jumbo p2, "zoom ratio array is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e(I)I

    move-result v3

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;->b:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g:I

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->a:Landroid/content/Context;

    const/16 v7, 0xe5

    const v8, 0x7f071308

    const/4 v9, 0x0

    const v10, 0x7f060b0e

    const/4 v11, 0x1

    if-ne v6, v7, :cond_4

    if-ne v3, p2, :cond_2

    move p2, v11

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->C()V

    if-eqz p2, :cond_3

    const v3, 0x7f080114

    invoke-static {p0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v6

    invoke-static {v6, v11}, LY/b;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v10}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, p2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f080151

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v10}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v10}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f14018f

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02e4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->f:Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LM/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.class public final Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

.field public final b:Lcom/android/camera/ui/ColorImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->a:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    const p3, 0x7f0b078f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c:Landroid/widget/TextView;

    const p3, 0x7f0b078b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Landroid/widget/ImageView;

    const p3, 0x7f0b078a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->b:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/ui/ColorImageView;->setIsNeedTransparent(ZZ)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->c:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->c:I

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, LM/i;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1402d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1406ab

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f140102

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    sget-object p0, LA/u2;->f:LA/u2;

    iget-boolean p0, p0, LA/u2;->d:Z

    if-eqz p0, :cond_2

    new-instance p0, LJ1/c;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, LJ1/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iget-boolean v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/t0;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA3/t0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget v2, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iput v2, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->b:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    const-wide/16 v3, 0x64

    if-eqz v1, :cond_3

    new-array v5, p1, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/camera/fragment/beauty/r;

    iget-object v7, v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->b:Lcom/android/camera/ui/ColorImageView;

    iget-object v8, v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Landroid/widget/ImageView;

    invoke-direct {v6, p0, v7, v8, v9}, Lcom/android/camera/fragment/beauty/r;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->b:I

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v5, v6}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c(Landroid/view/View;IZ)V

    :cond_3
    if-eqz v2, :cond_4

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/beauty/s;

    iget-object v3, v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->b:Lcom/android/camera/ui/ColorImageView;

    iget-object v4, v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/android/camera/fragment/beauty/s;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c(Landroid/view/View;IZ)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->a:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->e:Lcom/android/camera/fragment/beauty/j;

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/beauty/j;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

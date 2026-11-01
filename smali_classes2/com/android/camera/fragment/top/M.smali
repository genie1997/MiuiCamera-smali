.class public final Lcom/android/camera/fragment/top/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/TopExpendView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/TopExpendView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/M;->a:Lcom/android/camera/fragment/top/TopExpendView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/camera/fragment/top/M;->a:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/top/M;->a:Lcom/android/camera/fragment/top/TopExpendView;

    sget v3, Lcom/android/camera/fragment/top/TopExpendView;->i:I

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->g:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    iget-boolean v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->d:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    const-wide/16 v5, 0xc8

    sget-wide v7, Lt6/b;->n:J

    mul-long/2addr v7, v5

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v9, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    :goto_1
    iget v9, v9, Lcom/android/camera/fragment/top/TopExpandAdapter;->f:I

    sub-int/2addr v6, v9

    neg-int v6, v6

    int-to-float v6, v6

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v9, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    goto :goto_1

    :goto_2
    const-string/jumbo v9, "translationX"

    new-array v10, v1, [F

    aput v6, v10, v0

    const/4 v6, 0x0

    aput v6, v10, v2

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    move-object v9, v4

    check-cast v9, Lcom/android/camera/fragment/top/LabelItemView;

    iget-boolean v10, v9, Lcom/android/camera/fragment/top/LabelItemView;->d:Z

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget v10, v10, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    if-ne v3, v10, :cond_1

    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v6, v5, v0

    goto :goto_3

    :cond_1
    new-array v10, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v10, v0

    aput-object v6, v10, v2

    move-object v5, v10

    :goto_3
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    new-instance v6, Lij/j;

    invoke-direct {v6}, Lij/j;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/android/camera/fragment/top/N;

    invoke-direct {v6, p0, v4}, Lcom/android/camera/fragment/top/N;-><init>(Lcom/android/camera/fragment/top/TopExpendView;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v5, LY/e;->c:LY/e;

    const v6, 0x7f060ab5

    invoke-virtual {v5, v6, v2}, LY/e;->a(IZ)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v5, v2}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->a:Lcom/android/camera/fragment/top/TopExpandAdapter;

    iget v5, v5, Lcom/android/camera/fragment/top/TopExpandAdapter;->h:I

    if-ne v3, v5, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/TopExpendView;->b()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060b0e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {v5, v2}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorAndRefresh(I)V

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v5

    invoke-static {v5, v2}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/android/camera/fragment/top/LabelItemView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    :goto_4
    iget-object v5, p0, Lcom/android/camera/fragment/top/TopExpendView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v3, v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/top/TopExpendView;->b:I

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/top/TopExpendView;->c:I

    :cond_6
    :goto_5
    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

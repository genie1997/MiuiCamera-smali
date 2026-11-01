.class public Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

.field private mAnimEnable:Z

.field private mColumn:I

.field private mDegree:I

.field private mIsExpendAnimRunning:Z

.field private mIsShrinkAnimRunning:Z

.field private final mPaint:Landroid/graphics/Paint;

.field mRadius:I

.field mRow:I

.field mRowHeight:I

.field mTopHorizontalOffset:I

.field mTopVerticalOffset:I

.field mTotalHeight:I

.field mTotalWidth:I

.field private mTranslationX:F

.field private mTranslationY:F

.field private mVerticalExpandView:Z

.field private final mXfermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAnimEnable:Z

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mIsExpendAnimRunning:Z

    return-void
.end method

.method private addItemInAnimator(Landroid/view/View;I)V
    .locals 4

    sget-object v0, LY/b;->f:LY/b;

    invoke-virtual {v0}, LY/b;->m()Z

    move-result v0

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->isDisableColorItem(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget-object v2, LY/e;->c:LY/e;

    const v3, 0x7f060ab9

    invoke-virtual {v2, v3, v0}, LY/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    sget-object v2, LY/e;->c:LY/e;

    const v3, 0x7f060ab3

    invoke-virtual {v2, v3, v0}, LY/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getDefaultSelectPosition()I

    move-result v1

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getExpandMenuSelectBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setActiveBg(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuItemActiveColor(Z)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    :cond_1
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mVerticalExpandView:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getAnchorViewY()I

    move-result v1

    sub-int/2addr p2, v1

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTranslationY:F

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTranslationY:F

    invoke-direct {p2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    :goto_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getAnchorViewX()I

    move-result v1

    sub-int/2addr p2, v1

    neg-int p2, p2

    int-to-float p2, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    goto :goto_1

    :goto_2
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTranslationX:F

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTranslationX:F

    invoke-direct {p2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_3
    new-instance v1, Lij/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x14a

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Landroid/view/View;Z)V

    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Lij/j;

    invoke-direct {v0}, Lij/j;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mVerticalExpandView:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTranslationY:F

    neg-float v1, v1

    invoke-direct {p2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTranslationX:F

    neg-float v1, v1

    invoke-direct {p2, v0, v1, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    new-instance v1, Lij/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x14a

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance p3, Lij/j;

    invoke-direct {p3}, Lij/j;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p3, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p3, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p3, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mIsShrinkAnimRunning:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->updateUI()V

    return-void
.end method

.method private initView()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object v3

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v5, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/GridLayout$LayoutParams;

    move-object v5, v4

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mVerticalExpandView:Z

    invoke-virtual {v5, v3, v6, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setNewLayoutParams(Landroid/widget/GridLayout$LayoutParams;ZI)V

    invoke-static {}, Ls0/b;->T()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x80000000

    if-nez v5, :cond_2

    invoke-static {}, Ls0/b;->X()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuExpandedSize(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/GridLayout;->setColumnCount(I)V

    invoke-static {v7, v6}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    iput-object v5, v3, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {}, Ls0/b;->Y()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x30

    goto :goto_1

    :cond_1
    const/16 v5, 0x50

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTopHorizontalOffset:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mColumn:I

    mul-int/2addr v5, v8

    iput v5, v3, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTopHorizontalOffset:I

    iget v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mColumn:I

    mul-int/2addr v5, v8

    iput v5, v3, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    :goto_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuExpandedSize(I)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/GridLayout;->setRowCount(I)V

    invoke-static {v7, v6}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    iput-object v5, v3, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    const v5, 0x800003

    invoke-virtual {v3, v5}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private isDisableColorItem(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getDatas()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-boolean p0, p0, Lcom/android/camera/data/data/d;->s:Z

    return p0
.end method

.method private isSelectOnColorItem()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getComponentData()Lcom/android/camera/data/data/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getSelectComponentDataItem()Lcom/android/camera/data/data/d;

    move-result-object p0

    instance-of v1, v0, Lb0/G;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v3, "normal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v2

    :cond_1
    instance-of v1, v0, Lb0/E;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v3, "101"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v3, "104"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v3, "107"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v2

    :cond_3
    instance-of v0, v0, Lf0/E;

    if-eqz v0, :cond_4

    const-string v0, "off"

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private updateUI()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAnimEnable:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->addItemInAnimator(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public initWidthHeight(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTotalHeight:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTotalWidth:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mRadius:I

    return-void
.end method

.method public isExpendAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mIsExpendAnimRunning:Z

    return p0
.end method

.method public isShrinkAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mIsShrinkAnimRunning:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LY/b;->f:LY/b;

    invoke-virtual {v1}, LY/b;->m()Z

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mPaint:Landroid/graphics/Paint;

    sget-object v3, LY/e;->c:LY/e;

    const v4, 0x7f060abb

    invoke-virtual {v3, v4, v1}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mVerticalExpandView:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTopHorizontalOffset:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mColumn:I

    mul-int/2addr v4, v2

    int-to-float v4, v4

    mul-float v6, v4, v3

    int-to-float v2, v2

    add-float v8, v6, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTotalHeight:I

    int-to-float v9, v2

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTopVerticalOffset:I

    int-to-float v4, v2

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mRow:I

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mRowHeight:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float v10, v7, v4

    int-to-float v2, v2

    add-int/lit8 v5, v5, 0x1

    mul-int/2addr v5, v6

    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float v12, v4, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTotalWidth:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTopHorizontalOffset:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v11, v2, v3

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mDegree:I

    return-void
.end method

.method public revertExpendView(ZLjava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getSelectPosition()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-direct {p0, v2, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->initView()V

    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAnimEnable:Z

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mDegree:I

    return-void
.end method

.method public setTopExpendViewSize(III)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTopHorizontalOffset:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mTopVerticalOffset:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mRowHeight:I

    return-void
.end method

.method public setTouchColumn(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mColumn:I

    return-void
.end method

.method public setTouchRow(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mRow:I

    return-void
.end method

.method public setVerticalExpandView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mVerticalExpandView:Z

    return-void
.end method

.method public updateTheme()V
    .locals 5

    sget-object v0, LY/b;->f:LY/b;

    invoke-virtual {v0}, LY/b;->m()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getSelectPosition()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getExpandMenuSelectBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setActiveBg(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuItemActiveColor(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    goto :goto_1

    :cond_0
    sget-object v3, LY/e;->c:LY/e;

    const v4, 0x7f060ab5

    invoke-virtual {v3, v4, v0}, LY/e;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    :goto_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getDatas()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpandAdapterMM;->getComponentData()Lcom/android/camera/data/data/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isShowText()Z

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->initView(ZLcom/android/camera/data/data/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->lambda$getMenuItemCreator$0(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getMenuItemCreator$0(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/TextView;
    .locals 1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0034

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public abstract getAdapter(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Z)Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;",
            "Lcom/android/camera/fragment/mode/FragmentMoreModeBase;",
            "Z)",
            "Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;"
        }
    .end annotation
.end method

.method public abstract getDragCommonModeBgHeight(Landroid/content/Context;FF)F
.end method

.method public getDragConfig(Landroid/content/Context;)Lcom/android/camera/ui/DragLayout$b;
    .locals 0

    new-instance p0, Lcom/android/camera/ui/DragLayout$b;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/DragLayout$b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public abstract getDragFloatViewBackgroundPaint(Z)Landroid/graphics/Paint;
.end method

.method public abstract getDragTextBottomMargin(Landroid/content/Context;FF)F
.end method

.method public abstract getFragmentModeSelectedLayout()I
.end method

.method public abstract getItemDecoration(Landroid/content/Context;Lk2/e;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end method

.method public getMenuItemCreator(Landroid/content/Context;)Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
    .locals 0

    new-instance p0, LI2/p;

    invoke-direct {p0, p1}, LI2/p;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getModeDrawableRes(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getModeItemHeight(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070df1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public abstract getModeItemTextAlpha()F
.end method

.method public getModeItemWidth(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070df7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMoreItemBottomMargin(Landroid/content/Context;)I
    .locals 1

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemHeight(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getModeItemWidth(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getMoreModeDefaultStyleIsNew()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMoreModeEditIconResource(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getMoreModeNormalHorMargin(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070dfa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMoreModePopupHorMargin(Landroid/content/Context;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070df9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMoreModeTabMarginVer(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070df2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070df7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public getMoreModeTabRow()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getMoreModeTabTopPadding(Landroid/content/Context;IZ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNewModeDrawableRes(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getNewMoreModeTabRow()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getNewStyleMoreModeTabMarginVer(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070df5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getPopupMenuDragListener(Lcom/android/camera/ui/PopupMenuLayout;)Lcom/android/camera/ui/DragLayout$c;
    .locals 0

    return-object p1
.end method

.method public abstract getResId(I)I
.end method

.method public getRotationAnim(II)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-object p0
.end method

.method public abstract onDragProgress(Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IZZ)V
.end method

.method public onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public popupMoreMode(FFFLM/i$c;)V
    .locals 0

    return-void
.end method

.method public abstract reInitViewBackground(Landroid/widget/FrameLayout;ILandroid/widget/TextView;)V
.end method

.method public supportCustomColorTint()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateMenuLayout(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ls0/b;->s()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Ls0/b;->h()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract updateTextState(ZZZLcom/android/camera/ui/StrokeAdaptiveTextView;)V
.end method

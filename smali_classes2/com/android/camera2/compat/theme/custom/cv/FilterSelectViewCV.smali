.class public Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "FilterSelectViewCV"


# instance fields
.field protected mCurIndex:I

.field protected mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

.field protected mInit:Z

.field private mIsOnclick:Z

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollState:I

.field protected mSnapHelper:Lcom/android/camera/ui/BasePanelSnapHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mInit:Z

    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mIsOnclick:Z

    return-void
.end method

.method public static synthetic a(LV3/T0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->lambda$onScrolled$0(LV3/T0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onScrolled$0(LV3/T0;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, LV3/T0;->isPrepareRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LV3/T0;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LV3/T0;->isRecorderStopping()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "FilterSelectViewCV"

    if-gtz p1, :cond_0

    const-string p0, "getItemText fail, pos is "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mItems:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mItems:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t find mode text."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getItemText fail, items is "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mItems:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSelectedIndex(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mSnapHelper:Lcom/android/camera/ui/BasePanelSnapHelper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/BasePanelSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo p0, "target is null???"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilterSelectViewCV"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public getSnapHelper()Lcom/android/camera/ui/BasePanelSnapHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mSnapHelper:Lcom/android/camera/ui/BasePanelSnapHelper;

    return-object p0
.end method

.method public init(Lcom/android/camera/data/data/c;ILcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;)V
    .locals 0

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mItems:Ljava/util/List;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mInit:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init mItems = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mItems:Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "mCurIndex = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FilterSelectViewCV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isSameIndex(II)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mInit:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlobalLayout mCurIndex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilterSelectViewCV"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getHeaderSize()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemSize()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mInit:Z

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140102

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lt6/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mIsOnclick:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;->canFilterViewScroll()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onScrollStateChanged(I)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    const-string v0, "onScrollStateChanged state = "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilterSelectViewCV"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mScrollState:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mScrollState:I

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mIsOnclick:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mIsOnclick:Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;->getOnClickIndex()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    if-ne v0, v5, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mIsOnclick:Z

    invoke-interface {p1, v1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;->onFilterStatsTracked(IZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;->setAccessibleWhenStateIdle()V

    if-ne v0, v5, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mIsOnclick:Z

    invoke-interface {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;->onFilterStatsTracked(IZ)V

    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mInit:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mIsOnclick:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSelectedIndex(I)I

    move-result p1

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->isSameIndex(II)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA/V1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LA/V1;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string p0, "ignore change video filter while RECORDER BUSY!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FilterSelectViewCV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p2

    invoke-virtual {p2}, Loc/c;->p()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;->onFilterItemChange(IZ)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr p1, v2

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return v2
.end method

.method public releaseListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mFilterSelectedListener:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$onFilterChangeListener;

    return-void
.end method

.method public scroll(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    new-instance v0, Lij/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mSnapHelper:Lcom/android/camera/ui/BasePanelSnapHelper;

    if-nez p1, :cond_2

    invoke-static {}, Ls0/b;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07102c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070576

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 v0, p1, 0x3

    :goto_0
    new-instance p1, Lcom/android/camera/ui/BasePanelSnapHelper;

    invoke-direct {p1, v0}, Lcom/android/camera/ui/BasePanelSnapHelper;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mSnapHelper:Lcom/android/camera/ui/BasePanelSnapHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method public setOnclickStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mIsOnclick:Z

    return-void
.end method

.method public updateCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->mCurIndex:I

    return-void
.end method

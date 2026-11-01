.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimatorRestoreListener;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObserver;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObservable;
    }
.end annotation


# static fields
.field public static final DEBUG_LOG:Z

.field public static final INVALID_TYPE:I = -0x1

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field public static final TAG:Ljava/lang/String; = "TopBarView"

.field protected static final TAG_CHANGED_ITEM:Ljava/lang/String; = "TopBarView_changed_item"

.field protected static final TAG_INSERTED_ITEM:Ljava/lang/String; = "TopBarView_inserted_item"

.field protected static final TAG_MOVED_ITEM:Ljava/lang/String; = "TopBarView_moved_item"

.field protected static final TAG_REMOVED_ITEM:Ljava/lang/String; = "TopBarView_removed_item"


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

.field private mAdapterHelper:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

.field mDataSetHasChangedAfterLayout:Z

.field private mDegree:I

.field private final mEndLayoutItemMarginEnd:F

.field private final mEndLayoutItemMarginStart:F

.field mFirstLayoutComplete:Z

.field final mHiddenViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mIsAttached:Z

.field private mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

.field private mItemAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemAnimatorListener;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field mItemsChanged:Z

.field private mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

.field private final mObserver:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;

.field mPostedAnimatorRunner:Z

.field final mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

.field private final mStartLayoutItemMarginEnd:F

.field private final mStartLayoutItemMarginStart:F

.field private final mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

.field private final mViewInfoProcessCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;

.field private final mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "topbar_log_debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    .line 4
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    .line 5
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    .line 6
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemsChanged:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mPostedAnimatorRunner:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mDataSetHasChangedAfterLayout:Z

    .line 10
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mObserver:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;

    .line 11
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimatorRestoreListener;

    invoke-direct {v1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimatorRestoreListener;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemAnimatorListener;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mHiddenViews:Ljava/util/List;

    .line 13
    new-instance v1, LA/o1;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA/o1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoProcessCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;

    .line 15
    sget-object v1, LA/H3;->TopBarView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mStartLayoutItemMarginStart:F

    const/4 p2, 0x2

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mStartLayoutItemMarginEnd:F

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mEndLayoutItemMarginStart:F

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mEndLayoutItemMarginEnd:F

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    if-eqz p1, :cond_0

    .line 22
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemAnimatorListener;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->setListener(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemAnimatorListener;)V

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->initAdapterManager()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method private addAnimatingView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TopBarView"

    const-string v3, "animateDisappearance: addAnimatingView"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isTmpDetached()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "animateDisappearance: addAnimatingView -> attachViewToParent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->clearTmpDetachFlag()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mHiddenViews:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const-string p1, "animateDisappearance: addAnimatingView -> addView"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private animateChange(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V
    .locals 1
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->unscrapView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->addAnimatingView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->animateChange(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->postAnimationRunner()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapterHelper:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    return-object p0
.end method

.method private dispatchLayoutStep1()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->clear()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->processAdapterUpdatesAndSetAnimationFlags()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemsChanged:Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget-boolean v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mRunPredictiveAnimations:Z

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->setInPreLayout(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemCount()I

    move-result v2

    iput v2, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mItemCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchLayoutStep1: mLayoutStep="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget v2, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",getItemCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget v2, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mItemCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "TopBarView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget-boolean v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mRunSimpleAnimations:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mHiddenViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const-string v2, "dispatchLayoutStep1: ChildCount="

    invoke-static {v1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v4

    sget-boolean v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dispatchLayoutStep1: viewHolder="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isInvalid()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->recordPreLayoutInformation(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    invoke-virtual {v6, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->addToPreLayout(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isUpdated()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isInvalid()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[old-old]"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->text:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    iget v6, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mPosition:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->addToOldChangeHolders(JLcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->clearOldPositions()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->getItemCount()I

    move-result v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mItemCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchLayoutStep2: mLayoutStep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopBarView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->setInPreLayout(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    invoke-virtual {v0, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->onLayoutChildren(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mRunSimpleAnimations:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mRunSimpleAnimations:Z

    const/4 p0, 0x4

    iput p0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchLayoutStep3: mLayoutStep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopBarView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    const/4 v2, 0x1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    iget-boolean v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mRunSimpleAnimations:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v4, "dispatchLayoutStep3: ChildCount="

    invoke-static {v0, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v2

    sget-boolean v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dispatchLayoutStep3: view="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    invoke-virtual {v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->recordPostLayoutInformation(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    invoke-virtual {v5, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->addToPostLayout(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    iget v5, v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mPosition:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->getFromOldChangeHolders(J)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->popFromPreLayout(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    invoke-virtual {v6, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->popFromPostLayout(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;

    move-result-object v6

    invoke-direct {p0, v4, v2, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->animateChange(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoProcessCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->process(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore$ProcessCallback;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v4, "dispatchLayoutStep3: Not Animations, ChildCount="

    invoke-static {v0, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v4

    sget-boolean v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dispatchLayoutStep3: Not Animations, view="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->shouldIgnore()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->getItemViewAlpha()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->clear()V

    :cond_8
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mDataSetHasChangedAfterLayout:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->clear()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mItemCount:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mPreviousLayoutItemCount:I

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mViewInfoStore:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    return-object p0
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;->mViewHolder:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    return-object p0
.end method

.method private hideViewInternal(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mHiddenViews:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initAdapterManager()V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$2;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper$Callback;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapterHelper:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TopBarView"

    const-string v3, "TopBarView:ItemAnimatorRunner"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->runPendingAnimations()V

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mPostedAnimatorRunner:Z

    return-void
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TopBarView"

    const-string v3, "dispatchLayoutStep1::processAdapterUpdatesAndSetAnimationFlags"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapterHelper:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->preProcess()V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mDataSetHasChangedAfterLayout:Z

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mRunSimpleAnimations:Z

    iput-boolean v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mRunPredictiveAnimations:Z

    return-void
.end method

.method private unhideViewInternal(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mHiddenViews:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public animateDisappearance(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)V
    .locals 3
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_removed_item"

    const-string v2, "TopBarView:ProcessCallback:animateDisappearance"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->unscrapView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->addAnimatingView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->animateDisappearance(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method public canReuseUpdatedViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->canReuseUpdatedViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/util/List;)Z

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
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;

    return p0
.end method

.method public clearOldPositions()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->clearOldPosition()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    const/4 v1, 0x0

    const-string v2, "TopBarView"

    if-nez v0, :cond_0

    const-string p0, "No adapter attached; skipping layout"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    if-nez v0, :cond_1

    const-string p0, "No layout manager attached; skipping layout"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "E: dispatchLayoutStep: mLayoutStep="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget v3, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->dispatchLayoutStep1()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->dispatchLayoutStep2()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->dispatchLayoutStep3()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "X: dispatchLayoutStep: mLayoutStep="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mState:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$State;->mLayoutStep:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public findViewHolderForAdapterPosition(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getAdapterPositionFor(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)I

    move-result v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->generateDefaultLayoutParams()Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TopBarView has no LayoutManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$LayoutParams;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TopBarView has no LayoutManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAdapterPositionFor(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)I
    .locals 0

    const/16 p0, 0x20c

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->hasAnyOfTheFlags(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isBound()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mPosition:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public getChildViewHolder(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public getDegree()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mDegree:I

    return p0
.end method

.method public getEndLayoutItemMarginEnd()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mEndLayoutItemMarginEnd:F

    return p0
.end method

.method public getEndLayoutItemMarginStart()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mEndLayoutItemMarginStart:F

    return p0
.end method

.method public getRecycler()Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    return-object p0
.end method

.method public getStartLayoutItemMarginEnd()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mStartLayoutItemMarginEnd:F

    return p0
.end method

.method public getStartLayoutItemMarginStart()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mStartLayoutItemMarginStart:F

    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mIsAttached:Z

    return p0
.end method

.method public markKnownViewsInvalid()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->shouldIgnore()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->addFlags(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "TopBarView_inserted_item::TopBarView::offsetPositionRecordsForInsert: childCount="

    invoke-static {v0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopBarView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v5, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mPosition:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v3, p2, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->offsetPosition(IZ)V

    :cond_0
    sget-boolean v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TopBarView_inserted_item::TopBarView::offsetPositionRecordsForInsert: holder="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, p2, :cond_0

    const/4 v1, -0x1

    move v2, p1

    move v3, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v3, p1

    move v2, p2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v7, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mPosition:I

    if-lt v7, v2, :cond_3

    if-le v7, v3, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    invoke-virtual {v6, v7, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->offsetPosition(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->offsetPosition(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 8

    add-int v0, p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-string v2, "TopBarView:offsetPositionRecordsForRemove,childCount:"

    invoke-static {v1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "TopBarView_removed_item"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->shouldIgnore()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mPosition:I

    if-lt v6, v0, :cond_0

    neg-int v6, p2

    invoke-virtual {v4, v6, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->offsetPosition(IZ)V

    goto :goto_1

    :cond_0
    if-lt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    neg-int v7, p2

    invoke-virtual {v4, v6, v7, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->flagRemovedAndOffsetPosition(IIZ)V

    :cond_1
    :goto_1
    sget-boolean v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "offsetPositionRecordsForRemove: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mPostedAnimatorRunner:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mIsAttached:Z

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mFirstLayoutComplete:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mIsAttached:Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->dispatchLayout()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mFirstLayoutComplete:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->setMeasureSpecs(II)V

    :cond_0
    return-void
.end method

.method public postAnimationRunner()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postAnimationRunner: mPostedAnimatorRunner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mPostedAnimatorRunner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mIsAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mIsAttached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopBarView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mPostedAnimatorRunner:Z

    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mDataSetHasChangedAfterLayout:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->markKnownViewsInvalid()V

    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->unscrapView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->clearTmpDetachFlag()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;)V
    .locals 2
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mObserver:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->unregisterAdapterDataObserver(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->onDetachedFromTopBarView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapterHelper:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/AdapterHelper;->reset()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mObserver:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewDataObserver;

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->registerAdapterDataObserver(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$AdapterDataObserver;)V

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Adapter;->onAttachedToTopBarView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mDegree:I

    return-void
.end method

.method public setItemAnimator(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;)V
    .locals 2
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->endAnimations()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->setListener(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemAnimatorListener;)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimatorListener:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemAnimatorListener;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->setListener(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemAnimatorListener;)V

    :cond_1
    return-void
.end method

.method public setLayoutManager(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;)V
    .locals 3
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView"

    const-string v2, "setLayoutManager requestLayout"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator;->endAnimations()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->setTopBarView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mRecycler:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$Recycler;->clear()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mLayout:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager;->setTopBarView(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->requestLayout()V

    :cond_5
    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr p2, p1

    const-string v1, "TopBarView:viewRangeUpdate,childCount:"

    invoke-static {v0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopBarView_changed_item"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getChildViewHolderInt(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->shouldIgnore()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->mPosition:I

    if-lt v5, p1, :cond_1

    if-ge v5, p2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->addFlags(I)V

    invoke-virtual {v3, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->addChangePayload(Ljava/lang/Object;)V

    sget-boolean v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->DEBUG_LOG:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TopBarView:viewRangeUpdate,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

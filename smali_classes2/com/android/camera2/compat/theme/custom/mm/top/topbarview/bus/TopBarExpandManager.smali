.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;,
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TopBarExpandManager"


# instance fields
.field private mAnchorViewInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;

.field private mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

.field private mComponentData:Lcom/android/camera/data/data/c;

.field private mCurrentExpandConfigItem:I

.field private mCurrentSelectValue:Ljava/lang/String;

.field private mDegree:I

.field private mIsItemAnimateRunning:Z

.field private mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field private mTopBarExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

.field private mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/MoveExpandItemAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    new-instance v0, LA/q0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA/q0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimatorRunner:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->lambda$expandView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mIsItemAnimateRunning:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->hideExpandView()V

    return-void
.end method

.method private hideExpandView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentSelectValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mAnchorViewInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;

    return-void
.end method

.method private synthetic lambda$expandView$1(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->setLayoutCallable(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mAnchorViewInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;

    iget p1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;->left:I

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;->top:I

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v9, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentSelectValue:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v8

    move v3, p1

    move v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->animate(Landroid/view/View;IIIIFF)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->setAnimatorListener(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->runPendingAnimations()V

    :cond_0
    return-void
.end method


# virtual methods
.method public expandView(Lcom/android/camera/data/data/c;Landroid/view/View;III)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mIsItemAnimateRunning:Z

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mComponentData:Lcom/android/camera/data/data/c;

    invoke-virtual {p1, p5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentSelectValue:Ljava/lang/String;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentExpandConfigItem:I

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentSelectValue:Ljava/lang/String;

    invoke-direct {p3, p1, p5, p4, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;-><init>(Ljava/util/List;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mDegree:I

    invoke-virtual {p3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    new-instance p3, LX0/a;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0, p2}, LX0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->setLayoutCallable(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;)V

    return-void
.end method

.method public isItemAnimateRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mIsItemAnimateRunning:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentSelectValue:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->isItemAnimateRunning()Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "TopBarExpandManager"

    if-eqz v1, :cond_1

    const-string/jumbo p0, "topbar expand onclick itemAnimateRunning"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v1, "topbar expand onclick value="

    invoke-static {v1, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->setCurrentSelectValue(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentSelectValue:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentExpandConfigItem:I

    const/16 v3, 0xad

    if-eq v1, v3, :cond_b

    const/16 v3, 0xae

    if-eq v1, v3, :cond_a

    const/16 v3, 0xc1

    if-eq v1, v3, :cond_9

    const/16 v3, 0xcc

    if-eq v1, v3, :cond_8

    const/16 v3, 0xe2

    if-eq v1, v3, :cond_7

    const/16 v3, 0xed

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd1

    if-eq v1, v3, :cond_5

    const/16 v3, 0xd2

    if-eq v1, v3, :cond_4

    const/16 v3, 0xd5

    if-eq v1, v3, :cond_3

    const/16 v3, 0xd6

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickMeter(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickSlowVideoQuality(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickRatio(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickUltraPixel(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickRaw(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickTimer(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickSlowVideoFps(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickFlash(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickVideoFps(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onExpandClickVideoQuality(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->unexpandViews(Z)Z

    return-void

    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->unexpandViews(Z)Z

    return-void
.end method

.method public reCheckSelectedValueWhileExpand(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mComponentData:Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mComponentData:Lcom/android/camera/data/data/c;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentSelectValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->setCurrentSelectValue(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->notifyDataChanged(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mDegree:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public unexpandViews(Z)Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->cancelAnimate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mComponentData:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onUnexpandViewStart()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCallback:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$Callback;->onUnexpandViewEnd()V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->hideExpandView()V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mIsItemAnimateRunning:Z

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mAnchorViewInfo:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;

    if-nez p1, :cond_4

    return v1

    :cond_4
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mIsItemAnimateRunning:Z

    iget v10, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;->left:I

    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$ViewInfo;->top:I

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mCurrentSelectValue:Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v2

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v8

    move v6, v10

    move v7, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->animate(Landroid/view/View;IIIIFF)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimator:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator;->setAnimatorListener(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/ExpandItemAnimator$ItemAnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mTopBarExpandView:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_3
    return v0
.end method

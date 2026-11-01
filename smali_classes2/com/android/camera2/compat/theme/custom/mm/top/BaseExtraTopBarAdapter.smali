.class public abstract Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHANGE_OP:I = 0x2

.field private static final DELAY_CONFIG_ITEM_REMOVE:I = 0x2bc

.field private static final INSERT_OP:I = 0x0

.field private static final REMOVE_OP:I = 0x1

.field private static final RESUME_INSERT_OP:I = 0x3

.field public static final VIEW_TYPE_STRIKETHROUGH_IMAGE:I


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mChangeTopItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/f;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentMode:I

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

.field private final mStrikethroughShowings:Landroid/util/SparseBooleanArray;

.field private mSupportedTopItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopItemAnimIds:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mTopItemAnimIds:Landroid/util/SparseIntArray;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private applyChange(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyChange:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr2/f;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private applyInsert(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v1, "applyInsert: configItem,"

    invoke-static {p1, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->updateChangeList()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v1, "applyInsert: changeIndex,"

    invoke-static {p1, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private applyRemove(I)Z
    .locals 11

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f;

    iget v2, v0, Lr2/f;->c:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v4, "applyRemove: "

    invoke-static {v2, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    iget-object v4, v0, Lr2/f;->g:Lr2/f$c;

    invoke-interface {v4, v3}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v3

    iget-boolean v4, v3, Lr2/g;->m:Z

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->findViewByConfigItem(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "view is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, LA/u2;->f:LA/u2;

    iget-boolean v7, v7, LA/u2;->d:Z

    if-eqz v7, :cond_2

    iget v3, v3, Lr2/g;->f:I

    if-lez v3, :cond_2

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v3, 0x80

    invoke-virtual {v5, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;

    invoke-direct {v3, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;I)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const-string v8, "E: "

    const-string v9, ", applyRemove: "

    const-string v10, " mIsStrikethroughShowing true, index: "

    invoke-static {v7, v2, v8, v9, v10}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, p1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v4, :cond_4

    iget-boolean p0, v0, Lr2/f;->e:Z

    if-eqz p0, :cond_3

    const/16 v1, 0x2bc

    :cond_3
    invoke-interface {v5, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;->showStrikethrough(Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough$IStrikethroughCallable;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$StrikethroughCallable;->onShowEnd()V

    :goto_0
    return p1
.end method

.method private contains(Ljava/util/List;Lr2/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/f;",
            ">;",
            "Lr2/f;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f;

    iget v0, v0, Lr2/f;->c:I

    iget v1, p2, Lr2/f;->c:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic e(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lr2/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->lambda$setData$0(Lr2/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ILz/b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->lambda$showJsonAnimation$1(ILz/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private findViewByConfigItem(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f;

    if-eqz v3, :cond_3

    iget v3, v3, Lr2/f;->c:I

    if-ne v3, p1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static synthetic g(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lr2/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->lambda$updateChangeList$3(Lr2/f;)Z

    move-result p0

    return p0
.end method

.method private getArrayIndex(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/f;",
            ">;I)I"
        }
    .end annotation

    const/4 p0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f;

    iget v1, v1, Lr2/f;->c:I

    if-ne p2, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public static synthetic h(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lr2/f;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->lambda$showJsonAnimation$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lr2/f;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Ljava/util/List;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method private lambda$setData$0(Lr2/f;)Z
    .locals 3

    iget-object v0, p1, Lr2/f;->g:Lr2/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v1}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lr2/g;->j:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    iget p1, p1, Lr2/f;->c:I

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private static synthetic lambda$showJsonAnimation$1(ILz/b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private lambda$showJsonAnimation$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lr2/f;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V
    .locals 13

    move-object v1, p0

    move-object v9, p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v1, "image view is animating!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, p2

    iget-object v0, v6, Lr2/f;->g:Lr2/f$c;

    iget v3, v1, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v3}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v3, Lr2/g;->h:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_2
    sget-object v0, LY/e;->c:LY/e;

    const v4, 0x7f060ab5

    invoke-virtual {v0, v4, v10}, LY/e;->a(IZ)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mTopItemAnimIds:Landroid/util/SparseIntArray;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v7, "set animation is "

    invoke-static {v5, v7}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/m0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf0/m0;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v3

    move/from16 v3, p3

    move v4, v5

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lr2/g;IILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lr2/f;Lf0/m0;Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V

    invoke-virtual {p1, v12}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lr/e;

    const-string v2, "Vector"

    const-string v3, "**"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr/e;

    const-string v2, "Vector 2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr/e;

    const-string v2, "Vector 3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr/e;

    const-string v2, "Vector 4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr/e;

    const-string v2, "Vector 5"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr/e;

    const-string v2, "Vector 6"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr/e;

    const-string v2, "Rectangle 2184"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/e;

    sget-object v2, Lm/p;->a:Landroid/graphics/PointF;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/a;

    invoke-direct {v3, v11}, Lcom/android/camera2/compat/theme/custom/mm/top/a;-><init>(I)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lr/e;Ljava/lang/Object;Lz/e;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private lambda$updateChangeList$3(Lr2/f;)Z
    .locals 3

    iget-object v0, p1, Lr2/f;->g:Lr2/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v1}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lr2/g;->j:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    iget p1, p1, Lr2/f;->c:I

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method private showJsonAnimation(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;Lr2/f;)V
    .locals 8

    iget v4, p2, Lr2/f;->c:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showJsonAnimation: configItem = "

    invoke-static {v4, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/top/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/compat/theme/custom/mm/top/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;Lr2/f;ILcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateChangeList()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lc1/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lc1/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    return-void
.end method

.method private updateView(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;Lr2/f;)V
    .locals 7

    iget-object v0, p2, Lr2/f;->g:Lr2/f$c;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v1}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;->updateView(Lr2/g;)V

    return-void

    :cond_0
    iget v1, v0, Lr2/g;->e:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateView - anim id = "

    invoke-static {v1, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;->updateView(Lr2/g;)V

    return-void

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/m0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m0;

    iget v3, p2, Lr2/f;->c:I

    invoke-virtual {v2, v3, v1}, Lf0/m0;->j(II)Z

    move-result v2

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v6, "enableAnim = "

    invoke-static {v6, v2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mTopItemAnimIds:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->showJsonAnimation(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;Lr2/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;->updateView(Lr2/g;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyResumeInsert(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f;

    iget v2, v0, Lr2/f;->c:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v4, "applyResumeInsert:"

    invoke-static {v2, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    iget-object v0, v0, Lr2/f;->g:Lr2/f$c;

    invoke-interface {v0, v3}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v0

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->findViewByConfigItem(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, LA/u2;->f:LA/u2;

    iget-boolean v4, v4, LA/u2;->d:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget v0, v0, Lr2/g;->f:I

    if-lez v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    instance-of v0, v3, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;->reset()V

    :cond_3
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public isStrikethroughShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyTopBarItemChanged(I)Z
    .locals 9

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v4, "notifyTopBarItemChanged: "

    invoke-static {p1, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-direct {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->getArrayIndex(Ljava/util/List;I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v5, "changeIndex: "

    invoke-static {v3, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eq v3, v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f;

    iget-object v0, v0, Lr2/f;->g:Lr2/f$c;

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    invoke-interface {v0, v6}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    iget v0, v0, Lr2/g;->j:I

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-nez v0, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    if-nez v0, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    move v2, v4

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    move v2, v1

    :cond_7
    :goto_1
    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->applyResumeInsert(I)Z

    move-result v1

    goto :goto_2

    :cond_9
    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->applyChange(I)Z

    move-result v1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->applyRemove(I)Z

    move-result v1

    goto :goto_2

    :cond_b
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->applyInsert(I)Z

    move-result v1

    :cond_c
    :goto_2
    return v1

    :cond_d
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "support config item is null or empty!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    instance-of v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;I)V
    .locals 5
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBindViewHolder"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string p1, "position is larger than the supported config\uff01"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;->getDegree()I

    move-result v0

    .line 7
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/f;

    .line 10
    iput-boolean v1, p2, Lr2/f;->e:Z

    .line 11
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    iget-object v2, p2, Lr2/f;->g:Lr2/f$c;

    invoke-interface {v2, v0}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "top item resource is null!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    iget v3, v0, Lr2/g;->f:I

    if-lez v3, :cond_4

    .line 15
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lr2/g;->g:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    iget-object v3, v0, Lr2/g;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->updateView(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;Lr2/f;)V

    .line 22
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    if-eqz v3, :cond_6

    .line 23
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;->init()V

    :cond_6
    const v2, 0x7f0b08cc

    .line 24
    iget-boolean v3, v0, Lr2/g;->l:Z

    if-eqz v3, :cond_7

    .line 25
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :goto_1
    iget v0, v0, Lr2/g;->j:I

    if-eqz v0, :cond_8

    .line 30
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, LM/i;->n(Landroid/view/View;)V

    :goto_2
    return-void

    .line 37
    :cond_9
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "support config is null!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->onViewRecycled(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    instance-of p0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarImageViewHolder;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;->updateView(Lr2/g;)V

    :cond_0
    return-void
.end method

.method public resetData()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "notifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/f;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setData mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",resetStrikethrough: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    move p2, v2

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->findViewByConfigItem(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v4, "reset config item: "

    invoke-static {v0, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/IStrikethrough;->reset()V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mSupportedTopItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LF9/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LF9/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/f;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-direct {p0, v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->contains(Ljava/util/List;Lr2/f;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/f;

    invoke-direct {p0, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->contains(Ljava/util/List;Lr2/f;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/f;

    invoke-direct {p0, v1, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->contains(Ljava/util/List;Lr2/f;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_c

    move v3, v2

    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f;

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    iget v7, v5, Lr2/f;->c:I

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_d

    move p2, v2

    :goto_5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p2, v3, :cond_d

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    move p2, v2

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_f

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/f;

    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->contains(Ljava/util/List;Lr2/f;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mStrikethroughShowings:Landroid/util/SparseBooleanArray;

    iget v0, v0, Lr2/f;->c:I

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_f
    return-void

    :cond_10
    :goto_7
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_11
    :goto_8
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->updateChangeList()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_12
    :goto_9
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    return-void
.end method

.method public updateTheme()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mChangeTopItems:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f;

    iget v2, v1, Lr2/f;->c:I

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->findViewByConfigItem(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mCurrentMode:I

    iget-object v5, v1, Lr2/f;->g:Lr2/f$c;

    invoke-interface {v5, v4}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v4

    iget v5, v4, Lr2/g;->e:I

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mTopItemAnimIds:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->TAG:Ljava/lang/String;

    const-string v7, "configItem = "

    const-string v8, " topItemAnimId = "

    invoke-static {v2, v5, v7, v8}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v6, Lf0/m0;

    invoke-virtual {v2, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m0;

    iget v1, v1, Lr2/f;->c:I

    invoke-virtual {v2, v1, v5}, Lf0/m0;->j(II)Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->mRecyclerView:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-nez v1, :cond_1

    instance-of v1, v2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarViewHolder;->updateView(Lr2/g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

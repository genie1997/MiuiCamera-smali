.class public abstract Lcom/android/camera/fragment/BaseFilterItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;,
        Lcom/android/camera/fragment/BaseFilterItemAdapter$d;,
        Lcom/android/camera/fragment/BaseFilterItemAdapter$c;,
        Lcom/android/camera/fragment/BaseFilterItemAdapter$b;,
        Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectItemAdapter"


# instance fields
.field private isFlashHaloEnable:Z

.field protected mComponentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected mDisplayRotation:I

.field protected mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPanelItemStyle:Lcom/android/camera/fragment/beauty/v;

.field protected mSupportFilterLUTs:Z

.field protected mSupportFilterOff:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 6
    iput-boolean p3, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mSupportFilterLUTs:Z

    .line 7
    iput-boolean p4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mSupportFilterOff:Z

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->getPanelItemStyle()Lcom/android/camera/fragment/beauty/v;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/v;

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/fragment/BaseFilterItemAdapter$b;Lcom/android/camera/data/data/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->lambda$setCloudItemStringRes$2(Lcom/android/camera/fragment/BaseFilterItemAdapter$b;Lcom/android/camera/data/data/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->lambda$setCloudAccessible$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Lcom/android/camera/fragment/beauty/v;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/v;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isNeedChangeColor()Z

    move-result p0

    return p0
.end method

.method private isNeedChangeColor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isFlashHaloEnable:Z

    if-eqz p0, :cond_0

    sget-object p0, LY/b;->f:LY/b;

    invoke-virtual {p0}, LY/b;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCloudAccessible$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setCloudItemStringRes$2(Lcom/android/camera/fragment/BaseFilterItemAdapter$b;Lcom/android/camera/data/data/b;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p1, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    return-void
.end method

.method public static setCloudItemStringRes(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/BaseFilterItemAdapter$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/data/data/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "bo"

    invoke-static {p0}, Lt6/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iget-object p0, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_2

    iget-object p0, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-interface {p3, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lj8/a;->a(Landroid/view/View;)Lk8/e;

    move-result-object p0

    iget-object v0, p2, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk8/e;->a(Ljava/lang/String;)Lk8/d;

    move-result-object p0

    iget-object v0, p2, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    const-string v1, "identifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk8/d;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk8/d;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lk8/d;->c:Ljava/util/Locale;

    new-instance v0, Lcom/android/camera/fragment/b;

    invoke-direct {v0, p3, p2}, Lcom/android/camera/fragment/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lk8/d;->f:Lm8/d;

    invoke-virtual {p0, p1}, Lk8/d;->a(Landroid/widget/TextView;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getIndicatorColor(Z)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/v;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p0

    goto :goto_0

    :cond_0
    const p1, 0x7f060b0e

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getIndicatorDrawable()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mPanelItemStyle:Lcom/android/camera/fragment/beauty/v;

    iget p0, p0, Lcom/android/camera/fragment/beauty/v;->b:I

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemText(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "EffectItemAdapter"

    if-nez v0, :cond_0

    const-string p0, "getItemText fail, getItem is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-lez p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemText mItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    const-string v0, "getItemText fail, pos is "

    const-string v4, ", list size = "

    invoke-static {p1, v0, v4}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    .line 2
    check-cast p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/d;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

    const/4 p2, 0x0

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$d;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$d;

    .line 10
    iget-boolean v0, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->getCurrentIndex()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iput-boolean p2, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$d;->a:Z

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean p2, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$d;->a:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    if-eqz p0, :cond_2

    .line 14
    invoke-interface {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->getCurrentIndex()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$d;->a:Z

    .line 16
    :cond_2
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p2, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$d;->a:Z

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 17
    iget-object p0, p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mEffectName:Lcom/android/camera/fragment/N;

    iget-boolean p1, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$d;->a:Z

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/N;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setAccessible(Landroid/view/View;IZZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1407a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_3

    const-string p2, ", "

    invoke-static {v0, p2}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f140102

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, LA/u2;->f:LA/u2;

    iget-boolean p2, p2, LA/u2;->d:Z

    if-eqz p2, :cond_4

    new-instance p2, LAb/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, LAb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    const-wide/16 p3, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 p3, 0x64

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1407a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_2

    const-string p3, ", "

    invoke-static {p2, p3}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f140102

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, LA/u2;->f:LA/u2;

    iget-boolean p2, p2, LA/u2;->d:Z

    if-eqz p2, :cond_3

    new-instance p2, LMi/a;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, LMi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setDisplayRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mDisplayRotation:I

    return-void
.end method

.method public setFlashHaloEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isFlashHaloEnable:Z

    return-void
.end method

.method public setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter$a;-><init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const p1, 0x7f080470

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnEffectItemListener(Lcom/android/camera/fragment/BaseFilterItemAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    return-void
.end method

.method public setTextColor(Landroid/widget/TextView;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isNeedChangeColor()Z

    move-result v0

    sget-object v1, LY/e;->c:LY/e;

    const v2, 0x7f060ab5

    invoke-virtual {v1, v2, v0}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0711d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f060032

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public updateData(Lcom/android/camera/data/data/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateDataItem(Lcom/android/camera/data/data/c;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public updateEffectNameColor(Lcom/android/camera/fragment/N;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isNeedChangeColor()Z

    move-result p0

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060ab5

    invoke-virtual {v0, v1, p0}, LY/e;->a(IZ)I

    move-result v0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/fragment/N;->b(IZ)V

    return-void
.end method

.method public updateEffectNameSelectState(Lcom/android/camera/fragment/N;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isNeedChangeColor()Z

    move-result p0

    sget-object v0, LY/e;->c:LY/e;

    const v1, 0x7f060ab5

    invoke-virtual {v0, v1, p0}, LY/e;->a(IZ)I

    move-result v0

    invoke-interface {p1, v0, p0, p2}, Lcom/android/camera/fragment/N;->e(IZZ)V

    return-void
.end method

.method public updateItemDownloadState(ILcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p2, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/16 v2, 0x11

    if-eq p1, v2, :cond_1

    const v2, 0x7f0806c2

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f1407e4

    invoke-static {p0, p1, v3}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

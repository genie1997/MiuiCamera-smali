.class public abstract Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;
.super Lcom/android/camera/fragment/BaseFilterItemAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectItemAdapter"

.field public static final TYPE_FOOTER:I = 0x3

.field public static final TYPE_HEADER:I = 0x2

.field public static final TYPE_HEADER_FOOTER:I = 0x1

.field public static final TYPE_NORMAL:I


# instance fields
.field protected mRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->mRotation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/BaseFilterItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->mRotation:I

    return-void
.end method


# virtual methods
.method public getHeaderSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->supportRealtimeEffect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    const/16 v1, 0xe4

    if-ne v0, v1, :cond_0

    invoke-static {}, Ls0/b;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemSize()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071589

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07102c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0711bf

    invoke-static {v1, p0, v0}, LA/Y;->d(ILandroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls0/b;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemSize()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    iget-object v0, v0, Lf0/u0;->b:Lf0/v0;

    invoke-virtual {v0}, Lf0/v0;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ls0/b;->l()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemSize()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemCount()I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, " getItems() = null "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "EffectItemAdapter"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07102c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0711bf

    invoke-static {v1, p0, v0}, LA/Y;->d(ILandroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0711fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0711c6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->isVerType()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ge p1, v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-lt p1, p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_1
    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-lt p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isVerType()Z
    .locals 0

    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "EffectItemAdapter"

    if-eqz v1, :cond_6

    const/4 p2, 0x1

    const/4 v4, -0x2

    if-eq v1, p2, :cond_4

    const/4 v5, 0x2

    const v6, 0x7f0711c6

    const v7, 0x7f0711bf

    const v8, 0x7f07102c

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "onBindViewHolder TYPE_FOOTER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->isVerType()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, v5

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, v5

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    const-string v1, "onBindViewHolder TYPE_HEADER"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->isVerType()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p0

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    const-string v0, "onBindViewHolder TYPE_HEADER_FOOTER"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getHeaderSize()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->getHeaderSize()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    const-string v0, "onBindViewHolder TYPE_NORMAL"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->onBindViewNormalHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_3
    return-void
.end method

.method public abstract onBindViewNormalHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->isVerType()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0e008d

    goto :goto_0

    :cond_1
    invoke-static {}, Ls0/b;->Y()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0e008e

    goto :goto_0

    :cond_2
    const p2, 0x7f0e008c

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->onCustomCreateViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;->onHeaderOrFooterHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public abstract onCustomCreateViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public onHeaderOrFooterHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "EffectItemAdapter"

    const-string v2, "[onCreateViewHolder] h&f"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public supportRealtimeEffect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

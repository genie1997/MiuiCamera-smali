.class public Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;
.super Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V

    return-void
.end method


# virtual methods
.method public onBindViewNormalHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/d;)V

    return-void
.end method

.method public onCustomCreateViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LM/i;->e(Landroid/view/View;)V

    return-object v0
.end method

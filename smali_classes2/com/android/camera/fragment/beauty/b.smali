.class public final synthetic Lcom/android/camera/fragment/beauty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->a:Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/z;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/z;

    iget-boolean v0, v0, Lcom/android/camera/data/data/z;->g:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    sub-int v2, p3, v2

    iput v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->g:I

    const/4 v3, 0x1

    if-lt p3, v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->h:I

    if-gt p3, v2, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Ff(Z)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v4, :cond_3

    iget v7, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->e:I

    move-object v5, p1

    move-object v6, p2

    move-wide v8, p4

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    sget-object p1, LA/u2;->f:LA/u2;

    iget-boolean p1, p1, LA/u2;->d:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->i:I

    iget p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->notifyItemChanged(II)V

    :cond_4
    if-ltz p3, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/z;

    iget-boolean p1, p1, Lcom/android/camera/data/data/z;->d:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/z;

    iget-object p2, p2, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_9

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Kf(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:Ljava/util/List;

    if-nez p3, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p3, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iput-boolean v3, p3, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:I

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07018f

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0c0010

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p5, v0

    iget v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:I

    sub-int v2, v0, p4

    int-to-float v2, v2

    div-float/2addr v2, p5

    float-to-int p5, v2

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr v0, p4

    div-int/2addr v0, p3

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v0, p5, :cond_7

    iput-boolean v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->s:Z

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->s:Z

    iget p5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:I

    sub-int/2addr p5, p4

    div-int v0, p5, p3

    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:I

    :goto_2
    iget-boolean p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->s:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iput-boolean v1, p3, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->a:Z

    :cond_8
    const p3, 0x7f0b0505

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:Ljava/util/List;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput v1, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    iput v1, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->b:I

    iput-object p3, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->m:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    new-instance p3, Lcom/android/camera/fragment/beauty/d;

    invoke-direct {p3, p0}, Lcom/android/camera/fragment/beauty/d;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    iput-object p3, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->e:Lcom/android/camera/fragment/beauty/d;

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v1}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 p3, 0x96

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->m:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->n:Ljava/util/List;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->ui(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:I

    iget p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->r:I

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->q:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->o:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->m:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iget p2, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->p:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->g:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->m:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0xc8

    invoke-static {p0, v3, p1, v1}, LM/i;->c(Landroid/view/View;III)V

    :cond_c
    :goto_3
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/features/mode/cinematic/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/camera/features/mode/cinematic/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

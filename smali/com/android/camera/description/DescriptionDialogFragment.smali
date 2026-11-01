.class public Lcom/android/camera/description/DescriptionDialogFragment;
.super Lcom/android/camera/fragment/dialog/BaseDialogFragment;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Lcom/android/camera/description/ScrollableFilterSortView2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/o;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static K9(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "attr_user_guide"

    invoke-static {p0, v0}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    const/16 p0, 0xff

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f15040e

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00ce

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p2, 0x7f0b0232

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/high16 p3, 0x43340000    # 180.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    :cond_1
    new-instance p3, LX1/i;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1}, LX1/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b023d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Landroid/widget/TextView;

    const p3, 0x7f140595

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo p2, "sans-serif-light"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    iget-object p3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f0b099a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    new-instance p3, Lcom/android/camera/description/DescriptionStateAdapter;

    iget-object v1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->a:Ljava/util/ArrayList;

    invoke-direct {p3, p0, v1}, Lcom/android/camera/description/DescriptionStateAdapter;-><init>(Lcom/android/camera/description/DescriptionDialogFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v3, 0x7f0b0233

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/description/ScrollableFilterSortView2;

    iput-object v3, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Lcom/android/camera/description/ScrollableFilterSortView2;->setTabSize(I)V

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_9

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xa7

    const-string v6, "current_mode"

    const/4 v7, 0x0

    if-eq v4, v5, :cond_7

    const/16 v5, 0xa9

    if-eq v4, v5, :cond_6

    const/16 v5, 0xab

    if-eq v4, v5, :cond_5

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_7

    const/16 v5, 0xbb

    if-eq v4, v5, :cond_4

    const/16 v5, 0xbf

    if-eq v4, v5, :cond_4

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_3

    packed-switch v4, :pswitch_data_0

    move-object v5, v7

    goto :goto_1

    :pswitch_0
    new-instance v5, Lcom/android/camera/description/FragmentCinematicDescription;

    invoke-direct {v5}, Lcom/android/camera/description/FragmentCinematicDescription;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v5, Lcom/android/camera/description/FragmentFriendDescription;

    invoke-direct {v5}, Lcom/android/camera/description/FragmentFriendDescription;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v5, Lcom/android/camera/description/FragmentStreetDescription;

    invoke-direct {v5}, Lcom/android/camera/description/FragmentStreetDescription;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/android/camera/description/FragmentDualVideoDescription;

    invoke-direct {v5}, Lcom/android/camera/description/FragmentDualVideoDescription;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/android/camera/description/FragmentAmbilightDescription;

    invoke-direct {v5}, Lcom/android/camera/description/FragmentAmbilightDescription;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v5, Lcom/android/camera/description/FragmentBeautyLensDescription;

    invoke-direct {v5}, Lcom/android/camera/description/FragmentBeautyLensDescription;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v5, Lcom/android/camera/description/FragmentFastMotionDescription;

    invoke-direct {v5}, Lcom/android/camera/description/FragmentFastMotionDescription;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v5, Lcom/android/camera/description/FragmentParameterDescription;

    invoke-direct {v5}, Lcom/android/camera/description/FragmentParameterDescription;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lr0/g;->a(I)Ljh/o;

    move-result-object v5

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v4, v5, Ljh/o;->b:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v8, Lri/f;->layout_filter_tab_view2:I

    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v7, v5, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v6, v7}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget-boolean v7, v5, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v5, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    if-nez v3, :cond_8

    iget-object v4, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {v4, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    invoke-virtual {p2, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v4, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    invoke-virtual {v4, v3}, Lcom/android/camera/description/ScrollableFilterSortView2;->setSelectedIndex(I)V

    :cond_8
    new-instance v4, Lr0/d;

    invoke-direct {v4, p0, p2, v3}, Lr0/d;-><init>(Lcom/android/camera/description/DescriptionDialogFragment;Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v6, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p2, p0, Lcom/android/camera/description/DescriptionDialogFragment;->d:Lcom/android/camera/description/ScrollableFilterSortView2;

    new-instance p3, Lhd/b;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, Lhd/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LO/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, LO/b;-><init>(Landroid/view/View;)V

    const/16 p0, 0x12c

    iput p0, v0, LO/c;->c:I

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LX9/d;

    move-result-object p0

    iget-object v0, p0, LX9/d;->a:LX9/c;

    iput-object v0, p0, LX9/d;->b:LX9/c;

    sget-object v0, LX9/c;->a:LX9/c;

    iput-object v0, p0, LX9/d;->a:LX9/c;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance p0, LO/a;

    invoke-direct {p0, p1}, LO/a;-><init>(Landroid/view/View;)V

    const/16 p1, 0x12c

    iput p1, p0, LO/c;->c:I

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final setDialogWindowType(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703de

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/android/camera/description/DescriptionDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

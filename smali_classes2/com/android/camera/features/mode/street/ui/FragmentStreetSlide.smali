.class public Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements LV3/Z0;
.implements Lcom/android/camera/ui/d$e;
.implements Li2/p;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/camera/ui/CombineSlideView;

.field public b:Lcom/android/camera/ui/K;

.field public c:Lcom/android/camera/data/data/c;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Df(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/F0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F0;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x35

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0xb9f8

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "3"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    goto :goto_0

    :pswitch_2
    const-string v1, "1"

    goto :goto_0

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const v2, 0x7f140e17

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p2, v1, v4}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2, v3, v3}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    goto :goto_2

    :cond_1
    const-string v1, "0.6"

    goto :goto_0

    :cond_2
    const-string v1, "5"

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const v2, 0x7f140e19

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Lcom/android/camera/ui/K;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera/ui/K;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p2, v1, v4}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_4
    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2, v3, v4}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :goto_2
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LO1/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, v0}, LO1/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->Df(Ljava/lang/String;Z)V

    return-void
.end method

.method public final P8(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_0

    const v2, 0x7f140e17

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f140e19

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    const/high16 p0, -0x40000000    # -2.0f

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Lcom/android/camera/ui/K;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/K;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    return-void
.end method

.method public final Ph()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    const-string v0, "0"

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->Df(Ljava/lang/String;Z)V

    return-void
.end method

.method public final configFragmentData(LT/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LT/b;)V

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, LT/b;->a(I[I)V

    return-void
.end method

.method public final e9()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->reset(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->Df(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0151

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentStreetSlide"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    const v0, 0x7f0b0824

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/d0;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getDepthSeekbarAdapter(Landroid/content/Context;Lb0/d0;ILi2/p;)Lcom/android/camera/ui/K;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Lcom/android/camera/ui/K;

    new-instance v0, Ls5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ls5/d;->a:Ljava/lang/String;

    const v2, 0x7f140fd9

    iput v2, v0, Ls5/d;->b:I

    iput-object v1, v0, Ls5/d;->c:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v0, Ls5/d;->d:I

    iput-object v1, v0, Ls5/d;->f:Lcom/android/camera/ui/d$a$b;

    const/4 v2, 0x0

    iput v2, v0, Ls5/d;->e:I

    invoke-interface {p1, v0, v1, v1}, Lcom/android/camera/ui/K;->initDataList(Ls5/d;Ljava/util/List;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    const p1, 0x7f080151

    goto :goto_0

    :cond_0
    const p1, 0x7f080110

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Lcom/android/camera/ui/K;

    new-instance v4, Ls5/a$a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ls5/a$a;-><init>(I)V

    iput-boolean v5, v4, Ls5/a$a;->e:Z

    iput-boolean v5, v4, Ls5/a$a;->f:Z

    const v6, 0x7f140c68

    iput v6, v4, Ls5/a$a;->c:I

    iput-boolean v5, v4, Ls5/a$a;->g:Z

    iput p1, v4, Ls5/a$a;->m:I

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarAutoButtonGravity()I

    move-result p1

    iput p1, v4, Ls5/a$a;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f071324

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Ls5/a$a;->p:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarAutoSelectButtonId()I

    move-result p1

    iput p1, v4, Ls5/a$a;->l:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationSeekbar()Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarButtonId(I)I

    move-result p1

    iput p1, v4, Ls5/a$a;->k:I

    iput-boolean v5, v4, Ls5/a$a;->i:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    :goto_1
    iput v2, v4, Ls5/a$a;->h:I

    iput-object p0, v4, Ls5/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p1, LA/X;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LA/X;-><init>(I)V

    iput-object p1, v4, Ls5/a$a;->o:Ls5/a$b;

    new-instance p1, Ls5/a;

    invoke-direct {p1, v4}, Ls5/a;-><init>(Ls5/a$a;)V

    filled-new-array {p1}, [Ls5/a;

    move-result-object p1

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v3, v0, p1}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/ui/K;F[Ls5/a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/d$e;)V

    return-void
.end method

.method public final m8(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls5/a;

    iget-boolean p1, p1, Ls5/a;->f:Z

    const-string v0, "0"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->b:Lcom/android/camera/ui/K;

    invoke-interface {v1}, Lcom/android/camera/ui/K;->getRealCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auto"

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    const-string v1, "none"

    const-string v2, "attr_focus_distance"

    const-string v3, "click"

    invoke-static {v2, v0, v3, v1}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->P8(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->Df(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/K;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p2}, Lcom/android/camera/ui/K;->onCustomWheelScroll(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->P8(Z)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/D;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    invoke-static {}, LV3/C;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/E;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LA/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->Df(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onShot(LX/h;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onShot(LX/h;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/h;->a:LX/h;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    :cond_0
    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->c:Lcom/android/camera/data/data/c;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "none"

    const-string v0, "attr_focus_distance"

    const-string/jumbo v1, "slide"

    invoke-static {v0, p0, v1, p1}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p2, Lb0/F0;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/F0;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(LS3/f;)V

    const-class v0, LV3/Z0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(LS3/f;)V

    const-class v0, LV3/Z0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    const v2, 0x7f071296

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/u0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/u0;

    iget-object v0, v0, Lf0/u0;->b:Lf0/v0;

    invoke-virtual {v0}, Lf0/v0;->f()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, Ls0/d;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x53

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ls0/b;->i()I

    move-result v0

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Ls0/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->a:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->P8(Z)V

    :cond_2
    return-void
.end method

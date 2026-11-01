.class public Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;
.super Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;
.source "SourceFile"


# instance fields
.field public C:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public Q:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ea()V
    .locals 0

    return-void
.end method

.method public final U8()V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d0;

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, Lb0/d0;->isSwitchOn(I)Z

    move-result v0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->C:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f140e17

    goto :goto_0

    :cond_0
    const v0, 0x7f140e19

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final b5()V
    .locals 0

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00dd

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentEquipStreet"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->initView(Landroid/view/View;)V

    const v1, 0x7f0b02d7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->C:Landroid/widget/TextView;

    const v1, 0x7f0b02d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->C:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->H:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->M:Landroid/widget/TextView;

    const v1, 0x7f0b02cd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Q:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02d2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->r:Lb0/x;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lb0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    if-ne v1, v2, :cond_0

    const v1, 0x7f14063a

    goto :goto_0

    :cond_0
    const v1, 0x7f140639

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->M:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet$a;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->C:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->H:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->M:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Q:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {p1, v5}, LM/i;->k(Lmiuix/animation/listener/TransitionListener;[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->U8()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL0/P;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LL0/P;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/s2;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LA/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL0/P;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LL0/P;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LA/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/I;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LA/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL0/P;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LL0/P;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/p;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LA/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/V1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA/V1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/H0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA/H0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/d0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    invoke-virtual {p0}, Lf0/d0;->Q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf0/d0;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->filterShineForBeauty(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lf0/d0;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lf0/d0;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v2

    :cond_3
    invoke-virtual {p0, p1, v1, v0}, Lf0/d0;->N(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf0/d0;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lf0/d0;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lf0/d0;->N(Ljava/util/List;ILjava/lang/String;)V

    :goto_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/Q1;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_3
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LV3/h1;->onCvClick(Landroid/view/View;)V

    :cond_8
    new-instance p1, LUb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p1, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LUb/h;->b:LUb/f;

    new-instance v0, LH4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LUb/h;->b(LUb/e;)V

    invoke-virtual {p1}, LUb/h;->d()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreet;->Y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->r:Lb0/x;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lb0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    if-ne p0, v0, :cond_9

    const p0, 0x7f14063a

    goto :goto_1

    :cond_9
    const p0, 0x7f140639

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02cd -> :sswitch_3
        0x7f0b02cf -> :sswitch_2
        0x7f0b02d6 -> :sswitch_1
        0x7f0b02d7 -> :sswitch_0
    .end sparse-switch
.end method

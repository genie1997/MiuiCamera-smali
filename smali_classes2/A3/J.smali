.class public final synthetic LA3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LA3/I0;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA3/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/J;->c:Ljava/lang/Object;

    iput-object p2, p0, LA3/J;->d:Ljava/io/Serializable;

    iput p3, p0, LA3/J;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p4, p0, LA3/J;->a:I

    iput-object p1, p0, LA3/J;->c:Ljava/lang/Object;

    iput p3, p0, LA3/J;->b:I

    iput-object p2, p0, LA3/J;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0xa

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x8

    iget-object v4, p0, LA3/J;->d:Ljava/io/Serializable;

    const/4 v5, 0x0

    iget v6, p0, LA3/J;->b:I

    iget-object v7, p0, LA3/J;->c:Ljava/lang/Object;

    iget p0, p0, LA3/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;

    invoke-virtual {v7}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_6

    if-nez v6, :cond_6

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lgd/r;

    invoke-virtual {p0}, Lgd/r;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->h()Landroid/graphics/Rect;

    move-result-object p0

    iget-object v0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v5}, LK3/a;->x(Landroid/view/View;ZZ)Z

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/ViewGroup;

    invoke-static {p0, v2, v5}, LK3/a;->x(Landroid/view/View;ZZ)Z

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {p0, v2, v5}, LK3/a;->x(Landroid/view/View;ZZ)Z

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    iget-object v0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lgd/r;

    iget v0, v0, Lgd/r;->f:I

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-static {p0, v0, v2}, LK3/a;->x(Landroid/view/View;ZZ)Z

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_3

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Lgd/r;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, v2}, Lcom/android/camera/features/mode/capture/t;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/t;->e(Landroid/view/View;)V

    :cond_3
    invoke-static {}, Lld/g;->a()Lld/g;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Lcom/android/camera/ui/TextureVideoView;

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v0, v4}, Lld/g;->lh(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V

    iput-object v4, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Ljava/lang/String;

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/ProgressBar;

    invoke-static {p0, v5, v5}, LK3/a;->x(Landroid/view/View;ZZ)Z

    iget-object p0, v7, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Landroid/widget/ImageView;

    invoke-static {p0, v5, v5}, LK3/a;->x(Landroid/view/View;ZZ)Z

    invoke-static {}, Lld/g;->a()Lld/g;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lld/g;->m1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u8()V

    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v7}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-static {v0, v5, p0}, LA/b3;->b(IILandroidx/fragment/app/FragmentActivity;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u8()V

    :goto_4
    return-void

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    check-cast v7, Lcom/xiaomi/idm/api/IDMClient;

    invoke-static {v7, v6, v4}, Lcom/xiaomi/idm/api/IDMClient;->e(Lcom/xiaomi/idm/api/IDMClient;ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v7, LA3/I0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/android/camera/module/I;->a:I

    invoke-static {p0}, Lcom/android/camera/module/I;->n(I)Z

    move-result p0

    const-class v8, Lb0/F0;

    const-class v9, Lb0/C0;

    if-eqz p0, :cond_b

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/p;

    invoke-direct {v1, v3}, LA/p;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/l0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/H0;

    invoke-direct {v1, v3}, LA/H0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v1, Lb0/d0;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d0;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v4, Lb0/C;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/C;

    invoke-virtual {v4, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {v5}, Lcom/android/camera/data/data/h;->s1(I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA/S0;

    invoke-direct {v6, v3}, LA/S0;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v3, Lb0/T;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/T;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    const-class v3, Lb0/U;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/U;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/p;

    const/16 v6, 0x16

    invoke-direct {v4, v6}, LA/p;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA3/t0;

    invoke-direct {v6, v5}, LA3/t0;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/e;

    invoke-interface {v3}, LX3/e;->Dc()V

    :cond_7
    const-class v3, Lb0/n0;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/n0;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2}, Lf0/q0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v2}, Lf0/q0;->reset(I)V

    invoke-static {}, La4/c;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LA/A1;

    const/4 v10, 0x4

    invoke-direct {v6, v3, v10}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {p0, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/C0;

    invoke-virtual {v3, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v4, LS3/g$a;->a:LS3/g;

    const-class v6, LV3/I;

    invoke-virtual {v4, v6}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/I;

    invoke-interface {v4, v5}, LV3/I;->resetEvValue(Z)V

    :cond_9
    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV3/O0;

    invoke-interface {v4, v3}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    :cond_a
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/E;

    const/16 v5, 0x1b

    invoke-direct {v4, v5}, LA/E;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->k3()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p0, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/F0;

    invoke-virtual {p0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lb0/F0;->reset(I)V

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, p0, v1, v3}, LA3/I0;->q8(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Lcom/android/camera/module/I;->h()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->o0()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/n0;

    invoke-direct {v3, v1}, LA/n0;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/s1;

    invoke-direct {v1, v0}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v3, Lb0/V0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/B0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/G0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lb0/o0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_e

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/c;

    const/16 v4, 0xa9

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->isModified(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->reset(I)V

    add-int/2addr v5, v2

    goto :goto_5

    :cond_e
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0, v1}, LV3/v0;->V4(Ljava/util/List;)V

    goto :goto_6

    :cond_f
    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/f;

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v6, v2}, LA3/f;-><init>(Ljava/io/Serializable;II)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/L0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LA/L0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_10
    :goto_6
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/h;->r0()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p0, :cond_11

    const/16 v1, 0xc1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_11
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/v1;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/v1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    if-eqz p0, :cond_13

    const/16 v1, 0x94

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {p0, v1}, LV3/h1;->updateConfigItem([I)V

    :cond_13
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA3/h;

    invoke-direct {v1, v0}, LA3/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogOk"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string v1, "reset_params_click"

    invoke-static {v0, v1, p0}, LG4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

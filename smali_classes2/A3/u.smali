.class public final synthetic LA3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;[LZ5/K;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LA3/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/u;->a:I

    iput-object p1, p0, LA3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LA3/u;->b:Ljava/lang/Object;

    iget p0, p0, LA3/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/i;

    check-cast v3, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly2/i;->ah()V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf0/A;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lf0/A;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/vlogpro/mode/c;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/vlogpro/mode/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/a;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/a;

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/l;

    invoke-direct {v0, v2, v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/e1;

    check-cast v3, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Ls4/k;->s(I)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-interface {p1, p0, v1, v1}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/camera/module/H;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/doc/DocModule;->ij(Lcom/android/camera/module/H;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    check-cast v3, Lhb/a;

    invoke-virtual {v3, p1}, Lhb/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    check-cast v3, Lo3/s;

    invoke-interface {p1, v3}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_4
    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Lr2/f;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->b(Ljava/util/ArrayList;Lr2/f;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->j(Lcom/android/camera2/compat/theme/custom/mm/top/editor/e;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, LEa/e;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m4(LEa/e;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, Lb0/l;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y2(Lb0/l;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, LK4/z;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l7(LK4/z;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/h0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n1(Lcom/android/camera2/compat/theme/custom/mm/top/h0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, LV3/d0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Si(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;LV3/d0;)V

    return-void

    :pswitch_b
    check-cast v3, LZ5/e;

    check-cast p1, LZ5/a;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoModule;->rj(LZ5/e;LZ5/a;)V

    return-void

    :pswitch_c
    check-cast p1, Lf0/K;

    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf0/K;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Lf0/K;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget-object p1, v3, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12000e

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LS3/j;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Ff(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/H0;

    check-cast v3, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    iget-object p0, v3, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    new-instance v0, Lcom/android/camera/fragment/beauty/I;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/beauty/I;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;)V

    new-array v2, v2, [Ljava/util/function/IntSupplier;

    aput-object v0, v2, v1

    invoke-interface {p1, p0, v2}, LV3/H0;->P5(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/street/StreetModule;->fj(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_10
    check-cast v3, Lb0/l;

    invoke-virtual {v3, p1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LV9/b;

    check-cast v3, LV9/a;

    iget-object p0, v3, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    check-cast v3, LK4/z;

    invoke-virtual {v3, p1}, LK4/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LV3/B;

    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v2, v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_14
    check-cast v3, LF1/c;

    invoke-virtual {v3, p1}, LF1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LV3/B;

    check-cast v3, LC3/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v4, Lb0/Y;

    invoke-virtual {p0, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Y;

    iget-boolean v4, v3, LC3/n0;->l:Z

    if-eqz v4, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v4, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-virtual {p0, v4}, Lb0/Y;->i(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-nez p0, :cond_2

    iget-boolean v4, v3, LC3/n0;->g:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, LC3/n0;->n:Z

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-interface {p1, v0, v1}, LV3/B;->Z0(IZ)V

    iget-boolean p1, v3, LC3/n0;->h:Z

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    iget-object p0, v3, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const-string p1, "0"

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->t0(ILjava/lang/String;)V

    :cond_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/D;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LA/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v3, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->updateFlashPreference()V

    :cond_5
    return-void

    :pswitch_16
    check-cast p1, LV3/J;

    check-cast v3, [LZ5/K;

    aget-object p0, v3, v1

    iget-object p0, p0, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-interface {p1}, LV3/J;->pg()V

    return-void

    :pswitch_17
    check-cast p1, LV3/h1;

    invoke-interface {p1}, LV3/h1;->hideExtraMenu()V

    const/4 p0, 0x2

    check-cast v3, LV3/f1;

    invoke-interface {v3, p0}, LV3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_18
    check-cast p1, LV3/f1;

    check-cast v3, LA3/I0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v4, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    invoke-virtual {p0, v4, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v4, v1}, LA/N;->j(Ljava/lang/String;Z)V

    iget-object p0, v3, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1402f7

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k60fps_desc"

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

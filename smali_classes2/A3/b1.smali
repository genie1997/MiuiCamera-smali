.class public final synthetic LA3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/b1;->a:I

    iput-object p1, p0, LA3/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Led/h;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Z7(Landroid/content/ContentValues;Led/h;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, LL0/V;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;LL0/V;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s2(Lcom/android/camera2/compat/theme/custom/mm/top/d1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D6(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, LKa/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k7(LKa/l;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/o0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M0(Lcom/android/camera2/compat/theme/custom/mm/top/o0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q3(Lcom/android/camera2/compat/theme/custom/mm/top/j0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i0(Landroid/view/View;LV3/h1;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lf0/n;

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I0(Lf0/n;LV3/f1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast p1, LV3/u;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;LV3/u;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ge(Ljava/util/Optional;LV3/d0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lf0/l0;

    check-cast p1, LV3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->nh(Lf0/l0;LV3/d0;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->pj(Lcom/android/camera/module/VideoModule;LV3/U0;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->vj()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf3/b$b;->a:Lf3/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/F;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/top/F;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v3, v1, Lf3/b;->a:Lf3/b$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LX9/c;->h:LX9/c;

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->Ug(LX9/c;)V

    :goto_0
    return-void

    :pswitch_10
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/z;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Mi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;Lcom/android/camera/data/data/z;)V

    return-void

    :pswitch_11
    check-cast p1, LV3/r0;

    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f060056

    goto :goto_1

    :cond_1
    const v0, 0x7f060057

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->ei(ILjava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->f:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->j:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->k:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_3
    return-void

    :pswitch_13
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LV3/L0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->pe(Lcom/android/camera/fragment/BasePanelFragment;LV3/L0;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/N;

    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->Q:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    invoke-interface {p1}, LY3/f;->q()V

    return-void

    :pswitch_15
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/l;

    invoke-virtual {p0, p1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/l;

    invoke-virtual {p0, p1}, Lb0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->vd(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_18
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LG1/c;

    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, LV3/f1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LG1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    check-cast p1, LX3/c;

    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, LR3/o;

    iget-object p0, p0, LR3/o;->c:Lb0/G0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, LKa/l;

    invoke-virtual {p0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p1, LT3/b;

    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, LT3/b;->F5(Landroid/widget/ImageView;)V

    return-void

    :pswitch_1c
    check-cast p1, LX3/c;

    iget-object p0, p0, LA3/b1;->b:Ljava/lang/Object;

    check-cast p0, Lb0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LX3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

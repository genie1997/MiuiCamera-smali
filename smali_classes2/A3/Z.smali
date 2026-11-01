.class public final synthetic LA3/Z;
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

    iput p2, p0, LA3/Z;->a:I

    iput-object p1, p0, LA3/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LA3/Z;->b:Ljava/lang/Object;

    iget p0, p0, LA3/Z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v3, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->f(Z)V

    invoke-virtual {v3, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v3, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Lcom/android/camera/litegallery/a;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    const p0, 0x7f141111

    check-cast v3, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, LV3/f1;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LM0/k;

    iget-object p0, p1, LM0/k;->a:LL0/z;

    check-cast v3, LL0/z;

    if-ne p0, v3, :cond_0

    sget-object p0, LM0/j;->c:LM0/j;

    invoke-virtual {p1, p0}, LM0/k;->a(LM0/j;)V

    goto :goto_0

    :cond_0
    sget-object p0, LM0/j;->d:LM0/j;

    invoke-virtual {p1, p0}, LM0/k;->a(LM0/j;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->p8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->k9(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LL0/V;

    invoke-static {v3, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->rj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LL0/V;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d8(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/e1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h6(Lcom/android/camera2/compat/theme/custom/mm/top/e1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, LKa/q;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k2(LKa/q;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/S0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(Lcom/android/camera2/compat/theme/custom/mm/top/S0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v3, LKa/q;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S4(LKa/q;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v3, Lb0/i;

    check-cast p1, LV3/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C0(Lb0/i;LV3/f1;)V

    return-void

    :pswitch_c
    check-cast v3, Lb0/M;

    check-cast p1, LV3/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Lb0/M;LV3/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->rh()Landroid/graphics/RectF;

    move-result-object p0

    iget p1, p0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    check-cast v3, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {p0, v0, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/e0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/e0;

    invoke-virtual {p1}, Lb0/e0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/q;->k0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onFaceDetected: setTrackRect rect="

    invoke-static {p0, p1}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "VideoFaceDetectionCbImp"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v3, p0, p1}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_1
    invoke-virtual {v3, v1}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lcom/android/camera/module/BaseModule;->setSendFaceViewRect(Z)V

    :goto_1
    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/J;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Df(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/J;)V

    return-void

    :pswitch_f
    check-cast v3, Lcom/android/camera/fragment/s;

    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LV3/d0;

    check-cast v3, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xb8

    const/4 v1, 0x4

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_11
    check-cast v3, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, LV3/p;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Wc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;LV3/p;)V

    return-void

    :pswitch_12
    check-cast p1, LV9/a;

    new-instance p0, LV9/a;

    iget-object v5, p1, LV9/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p1, LV9/a;->b:Ljava/lang/String;

    iget-object v7, p1, LV9/a;->c:Ljava/lang/String;

    iget-object v8, p1, LV9/a;->d:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LV9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LA3/u;

    invoke-direct {v1, p0, v0}, LA3/u;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v3, Landroid/view/View;

    invoke-interface {p1, v3}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_14
    check-cast v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Pd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_15
    check-cast v3, LO1/r;

    invoke-virtual {v3, p1}, LO1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LL0/g;

    check-cast v3, LL0/t;

    iget-object p0, v3, LL0/t;->b:LL0/F;

    invoke-interface {p1, p0, v2}, LL0/g;->h(LL0/F;Z)V

    return-void

    :pswitch_17
    check-cast p1, LV3/y1;

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    iget-object p0, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, LV3/y1;->hi(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/d0;

    check-cast v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    const/16 v0, 0xec

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ls0/b;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    iput-boolean v1, v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->i0:Z

    iget-object p0, v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    return-void

    :pswitch_19
    check-cast p1, LX3/c;

    check-cast v3, Lb0/V0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, v3, p0, v1}, LX3/c;->showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/e;

    check-cast v3, Lcom/android/camera/module/G;

    check-cast v3, Lcom/android/camera/module/LongExposureModule;

    const/16 p0, 0x3b

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1, v2}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/W0;

    check-cast v3, LA3/I0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-class v0, Le0/f;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/f;

    invoke-virtual {v3}, LA3/I0;->b8()I

    move-result v0

    invoke-virtual {p0, v0}, Le0/f;->i(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1, v2}, LV3/W0;->Te(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LA3/I0;->Z7()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/q;->d0(I)Z

    move-result p0

    invoke-interface {p1, p0}, LV3/W0;->Te(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

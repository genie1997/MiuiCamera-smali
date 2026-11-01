.class public final synthetic LA3/Z1;
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

    iput p2, p0, LA3/Z1;->a:I

    iput-object p1, p0, LA3/Z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LA3/Z1;->b:Ljava/lang/Object;

    iget p0, p0, LA3/Z1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LKa/h;

    invoke-virtual {v0, p1}, LKa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LV3/L;

    check-cast v0, Ld2/f;

    iget p0, v0, Ld2/f;->e:I

    iget v0, v0, Ld2/f;->f:I

    invoke-interface {p1, p0, v0}, LV3/L;->k8(II)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, LV3/V;

    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Qa(Lcom/xiaomi/mimoji/common/module/MimojiModule;LV3/V;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, LV3/B;

    invoke-static {v0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Y9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;LV3/B;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, LV3/J;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->W8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;LV3/J;)V

    return-void

    :pswitch_4
    check-cast v0, LV2/c;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q4(LV2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v0, LKa/h;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LKa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, LKa/h;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q5(LKa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/d0;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W1(Lcom/android/camera2/compat/theme/custom/mm/top/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, LF9/c;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h0(LF9/c;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v0, Landroid/view/View;

    check-cast p1, LV3/h1;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e1(Landroid/view/View;LV3/h1;)V

    return-void

    :pswitch_a
    check-cast v0, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->R(LV3/Y;LV3/h;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->pe(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_c
    check-cast p1, Lg5/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LA/q0;

    const/16 v1, 0x15

    invoke-direct {p0, v0, v1}, LA/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lg5/d;->W8(LA/q0;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, La4/a;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Ui(Lcom/android/camera/module/VideoModule;La4/a;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/g;

    check-cast v0, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->oj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LV3/g;->o3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/Q0;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->Qi(Lcom/android/camera/module/Camera2Module;LV3/Q0;)V

    return-void

    :pswitch_10
    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LV3/f1;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->p9(Lcom/android/camera/module/AmbilightModule;LV3/f1;)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, LS3/j;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->nj(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/r0;

    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060056

    goto :goto_0

    :cond_0
    const v0, 0x7f060057

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LV3/r0;->ei(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v0, LKa/h;

    invoke-virtual {v0, p1}, LKa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v0, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;

    check-cast p1, LV3/f1;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/diraudio/FragmentAudioGain;->Df(Lcom/android/camera/fragment/diraudio/FragmentAudioGain;LV3/f1;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/R0;

    check-cast v0, LW5/i;

    iget p0, v0, LW5/i;->j:F

    invoke-static {p0}, LBf/a;->t(F)F

    move-result p0

    invoke-interface {p1, p0}, LV3/R0;->setZoomRatio(F)V

    return-void

    :pswitch_16
    check-cast p1, LU1/d;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, LU1/d;->initView(Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/s0;

    check-cast v0, LR3/j;

    iget-object p0, v0, LR3/j;->c:Lb0/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_18
    check-cast v0, LKa/h;

    invoke-virtual {v0, p1}, LKa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v0, LO1/h;

    invoke-virtual {v0, p1}, LO1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lb3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p:Lb3/c$a;

    if-eqz p0, :cond_1

    iget v1, p0, Lb3/c$a;->a:I

    iget p0, p0, Lb3/c$a;->b:F

    const-string v2, "1/1000"

    const/16 v3, 0xc8

    invoke-virtual {p1, v1, v2, p0, v3}, Lcom/xiaomi/cam/watermark/b;->V(ILjava/lang/String;FI)V

    :cond_1
    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0, v1}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {p0}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v1, LI2/g;

    invoke-direct {v1, v0, p1}, LI2/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l(Lcom/xiaomi/cam/watermark/b;)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/o;

    check-cast v0, LC3/C;

    iget-boolean p0, v0, LC3/C;->g:Z

    invoke-static {}, Lcom/android/camera/data/data/h;->m0()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x27

    invoke-interface {p1, v2, p0, v0, v1}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/u0;

    check-cast v0, LA3/c2;

    iget-object p0, v0, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/u0;->updateExposureModeAssociateParam(I)V

    return-void

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

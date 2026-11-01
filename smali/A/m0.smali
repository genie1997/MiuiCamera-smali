.class public final synthetic LA/m0;
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

    iput p2, p0, LA/m0;->a:I

    iput-object p1, p0, LA/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LA/m0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, LKa/n;

    invoke-virtual {v0, v1}, LKa/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LA/a4;

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Ll4/h;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "previewThumbnailHash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ll4/a;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current thumbnail hash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ImageSaveRequest"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Ll4/a;->y:I

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v0, v0, Ll4/a;->y:I

    if-ne v2, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LA/a4;->q(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Landroid/view/DisplayCutout;

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lk3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_2
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, LKa/n;

    invoke-virtual {v0, v1}, LKa/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->r8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast v1, LV3/B;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->De(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;LV3/B;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g7(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, LKa/n;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q2(LKa/n;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, LKa/n;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c5(LKa/n;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lb0/r;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r0(Lb0/r;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, LKa/n;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U3(LKa/n;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O6(Lcom/android/camera2/compat/theme/custom/mm/top/k0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast v1, LV3/e1;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ne(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/e1;)V

    return-void

    :pswitch_c
    check-cast v1, LV3/f1;

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-interface {v1, v0}, LV3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_d
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoModule;->xj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/android/camera/module/VideoBase;->Nb(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    check-cast v1, LV3/A;

    invoke-static {v0, v1}, Lcom/android/camera/module/CloneModule;->K9(Landroid/net/Uri;LV3/A;)V

    return-void

    :pswitch_10
    check-cast v1, Lf0/K;

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf0/K;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    filled-new-array {v3, v2}, [I

    move-result-object v5

    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lec/b;->white_alpha_12:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {v1}, Lf0/K;->h()I

    move-result v6

    new-instance v10, LA/m3;

    invoke-direct {v10, v1}, LA/m3;-><init>(Ljava/lang/Object;)V

    sget-object v3, LY/b;->f:LY/b;

    invoke-virtual {v3}, LY/b;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f150149

    :goto_1
    move v12, v3

    goto :goto_2

    :cond_3
    const v3, 0x7f150148

    goto :goto_1

    :goto_2
    invoke-static {}, Lq6/a;->b()Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v14

    new-instance v17, Lcom/android/camera/fragment/top/C;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/camera/fragment/top/z;

    invoke-direct {v3, v0, v1}, Lcom/android/camera/fragment/top/z;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lf0/K;)V

    new-instance v0, Lp5/b;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v4, v0

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lp5/b;-><init>([IIIFILp5/d;ZILandroid/graphics/Typeface;IZZLAe/b;Lp5/c;)V

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lp5/b;)V

    return-void

    :pswitch_11
    check-cast v1, LV3/f1;

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lb0/f0;

    iget-object v0, v0, Lb0/f0;->a:Ljava/lang/String;

    const-string/jumbo v2, "ultra_pixel"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, LV3/f1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/w;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast v1, LV3/H0;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/BasePanelFragment;->se(Lcom/android/camera/fragment/BasePanelFragment;LV3/H0;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lb0/r;

    invoke-virtual {v0, v1}, Lb0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Lb0/r;

    invoke-virtual {v0, v1}, Lb0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, LV3/p;

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/r;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lad/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lad/f;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_17
    check-cast v1, LV3/s0;

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, LR3/o;

    iget-object v0, v0, LR3/o;->c:Lb0/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZ9/f;->pref_camera_iso_title_abbr:I

    const-string v2, "0"

    invoke-interface {v1, v2, v0}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_18
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, LKa/n;

    invoke-virtual {v0, v1}, LKa/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/net/Uri;

    check-cast v1, LV3/m1;

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->ej([Landroid/net/Uri;LV3/m1;)V

    return-void

    :pswitch_1a
    check-cast v1, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    check-cast v1, LV3/h1;

    const-string v2, "mutex_hdr_quality"

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v2, v0}, LV3/h1;->setTipsExtra(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LV3/h1;->setTipsState(Ljava/lang/String;Z)V

    return-void

    :pswitch_1c
    check-cast v1, La4/d;

    iget-object v0, v0, LA/m0;->b:Ljava/lang/Object;

    check-cast v0, LA/o0$a;

    iget v2, v0, LA/o0$a;->c:F

    iget v0, v0, LA/o0$a;->a:I

    invoke-interface {v1, v2, v0}, La4/d;->Ac(FI)V

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

.class public final synthetic LA/b2;
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

    iput p2, p0, LA/b2;->a:I

    iput-object p1, p0, LA/b2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LA/b2;->b:Ljava/lang/Object;

    iget p0, p0, LA/b2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, LY3/g;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->o7(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;LY3/g;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->pe(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E0(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, LKa/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(LKa/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W5(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/X0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V4(Lcom/android/camera2/compat/theme/custom/mm/top/X0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/O0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L(Lcom/android/camera2/compat/theme/custom/mm/top/O0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LC3/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w6(LC3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LK2/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y1(LK2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LV3/Y;

    check-cast p1, LV3/h;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n0(LV3/Y;LV3/h;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LV3/g;

    invoke-static {v1, p1}, Lcom/android/camera/module/LongExposureModule;->Zi(Lcom/android/camera/module/LongExposureModule;LV3/g;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/module/FilmDreamModule;->t7(Lcom/android/camera/module/FilmDreamModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_c
    check-cast v1, Landroid/net/Uri;

    check-cast p1, LV3/F;

    invoke-static {v1, p1}, Lcom/android/camera/module/DollyZoomModule;->Y9(Landroid/net/Uri;LV3/F;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Lcom/android/camera/fragment/top/J;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->aj(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/J;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/data/data/z;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object p0, p1, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/z;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p1, Lcom/android/camera/data/data/z;->g:Z

    :goto_0
    return-void

    :pswitch_f
    check-cast v1, LC3/c;

    invoke-virtual {v1, p1}, LC3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    check-cast v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, LV3/B;->rd(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    iput-object p0, v1, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->h:Lmiuix/appcompat/app/AlertDialog;

    new-instance p1, Lb2/b;

    invoke-direct {p1, v1}, Lb2/b;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_11
    check-cast v1, Lb0/u;

    invoke-virtual {v1, p1}, Lb0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v1, Lb0/u;

    invoke-virtual {v1, p1}, Lb0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LT3/a;

    check-cast v1, LW5/i;

    iget-object p0, v1, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getActualCameraId()I

    iget p0, v1, LW5/i;->c:I

    invoke-interface {p1, p0}, LT3/a;->Lc(I)V

    return-void

    :pswitch_14
    check-cast p1, LV3/d0;

    check-cast v1, Lo3/s;

    invoke-interface {p1, v1}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/s0;

    check-cast v1, LR3/q;

    iget-object p0, v1, LR3/q;->b:Lb0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_16
    check-cast p1, LV3/v0;

    check-cast v1, LO1/A;

    iget-object p0, v1, LO1/A;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:LI7/a;

    iget p0, p0, LI7/a;->a:F

    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LV3/v0;->ja(FI)V

    return-void

    :pswitch_17
    check-cast p1, Lx9/B;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lx9/B;->b:Ljava/util/ArrayList;

    new-instance v0, LA3/Z1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA3/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p1, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->c:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-object p0, v1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->q:Landroid/os/Handler;

    new-instance v2, LG1/g;

    invoke-direct {v2, v0, v1, p1}, LG1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    check-cast v1, LC3/c;

    invoke-virtual {v1, p1}, LC3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LV3/o0;

    check-cast v1, [LZ5/K;

    invoke-interface {p1, v1}, LV3/o0;->G3([LZ5/K;)V

    return-void

    :pswitch_1b
    check-cast v1, LC3/c;

    invoke-virtual {v1, p1}, LC3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p1, LV3/g;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, v1, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LV3/g;->y6(I)V

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

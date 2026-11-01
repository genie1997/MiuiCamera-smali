.class public final synthetic LA/P0;
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

    iput p2, p0, LA/P0;->a:I

    iput-object p1, p0, LA/P0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v3, p0, LA/P0;->b:Ljava/lang/Object;

    iget p0, p0, LA/P0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->e(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_0
    check-cast v3, LEa/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P3(LEa/c;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v3, LEa/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E7(LEa/c;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/c1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w4(Lcom/android/camera2/compat/theme/custom/mm/top/c1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v3, LV2/c;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e7(LV2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n0(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v3, Lb0/M;

    check-cast p1, LV3/B;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x1(Lb0/M;LV3/B;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Lg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/f1;

    invoke-static {v3, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Vj(Lcom/android/camera/module/video/SlowMotionModule;LV3/f1;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LV3/P0;

    invoke-static {v3, p1}, Lcom/android/camera/module/pano/PanoramaModule;->W8(Lcom/android/camera/module/pano/PanoramaModule;LV3/P0;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, p1}, Lcom/android/camera/module/VideoBase;->jc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/CloneModule;

    check-cast p1, LV3/A;

    invoke-static {v3, p1}, Lcom/android/camera/module/CloneModule;->w9(Lcom/android/camera/module/CloneModule;LV3/A;)V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast p1, LV3/U0;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pd(Lcom/android/camera/fragment/top/FragmentTopConfig;LV3/U0;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    check-cast p1, Lcom/android/camera/data/data/z;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->bj(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/z;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v3, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, v3, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/fragment/t;

    invoke-virtual {v3, p1}, Lcom/android/camera/fragment/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v3, Landroid/net/Uri;

    check-cast p1, LV3/Y0;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/street/StreetModule;->hj(Landroid/net/Uri;LV3/Y0;)V

    return-void

    :pswitch_10
    check-cast v3, Lb0/v;

    invoke-virtual {v3, p1}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v3, Lb0/v;

    invoke-virtual {v3, p1}, Lb0/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, Laf/t;

    check-cast v3, Laf/s;

    iget-object p0, v3, Laf/t;->c:LPe/g;

    invoke-virtual {p1, p0}, Laf/t;->b(LPe/g;)V

    return-void

    :pswitch_13
    check-cast p1, LV3/d0;

    check-cast v3, Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/16 v0, 0xb8

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0, v3}, Lo3/s;->c(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    iput-boolean v2, p0, Lo3/s;->e:Z

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_14
    check-cast p1, LZ5/a$i;

    check-cast v3, LZ5/b0$a;

    iget-object p0, v3, LZ5/b0$a;->a:LZ5/b0;

    invoke-virtual {p0}, LZ5/b0;->B()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2, v0}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_15
    check-cast v3, LEa/c;

    invoke-virtual {v3, p1}, LEa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v3, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->bb(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_17
    check-cast p1, LL0/W;

    check-cast v3, LL0/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/W;->a()LM0/i;

    move-result-object p0

    sget-object v1, LM0/i;->b:LM0/i;

    if-ne p0, v1, :cond_0

    invoke-interface {p1}, LL0/W;->d()V

    invoke-virtual {v3}, LL0/V;->o()V

    invoke-virtual {v3, v0}, LL0/V;->c(Z)V

    :cond_0
    return-void

    :pswitch_18
    check-cast p1, LL0/W$a;

    check-cast v3, LL0/b;

    iget-object p0, v3, LL0/b;->a:LM0/i;

    invoke-interface {p1}, LL0/W$a;->a()V

    return-void

    :pswitch_19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {v3, v2}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Pd(Z)V

    new-instance p0, LA/x1;

    invoke-direct {p0, v3, v1}, LA/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/e;

    check-cast v3, LV3/d;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LV3/d;->c()V

    :cond_1
    return-void

    :pswitch_1b
    check-cast p1, LZ5/e;

    check-cast v3, LA3/I0;

    invoke-virtual {v3, v2}, LA3/I0;->vd(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/G;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lo3/t;

    invoke-interface {p1, v3}, Lcom/android/camera/module/G;->notifyUICreated(Lo3/t;)V

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

.class public final synthetic LA/U0;
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

    iput p2, p0, LA/U0;->a:I

    iput-object p1, p0, LA/U0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LA/U0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LV3/g;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Ls4/k;

    iget-object p0, p0, Ls4/k;->g:Ls4/d;

    invoke-virtual {p0}, Ls4/d;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/u;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LV3/g;->o3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/A0;

    sget v0, Leb/h;->module_name_capture:I

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa3

    invoke-interface {p1, v0, p0}, LV3/A0;->Z5(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LI2/d;

    invoke-virtual {p0, p1}, LI2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->k9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Zi(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->a([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LI2/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t2(LI2/d;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/Y0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p3(Lcom/android/camera2/compat/theme/custom/mm/top/Y0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->dk(Lcom/android/camera/module/video/SlowMotionModule;LV3/U0;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/f1;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-interface {p1, p0}, LV3/f1;->setVolumeValue([F)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FriendModule;

    check-cast p1, LS3/d;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->t7(Lcom/android/camera/module/FriendModule;LS3/d;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/H0;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/camera/fragment/beauty/c;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/beauty/c;-><init>(Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;)V

    new-array p0, v1, [Ljava/util/function/IntSupplier;

    aput-object v2, p0, v0

    invoke-interface {p1, v1, p0}, LV3/H0;->P5(Z[Ljava/util/function/IntSupplier;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->h:Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Ld5/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->setCameraTrackInfo(Ld5/a;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LI2/d;

    invoke-virtual {p0, p1}, LI2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/BasePanelFragment;

    check-cast p1, LV3/L0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->De(Lcom/android/camera/fragment/BasePanelFragment;LV3/L0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/h;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LV3/h;->b2(LV3/Y;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/d0;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->getFragmentId()I

    move-result p0

    const/16 v0, 0x14

    const/4 v1, 0x4

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->Na(III)V

    return-void

    :pswitch_10
    check-cast p1, LV3/B;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "value_clone_click_start_photo"

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "value_clone_click_start_video"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v2, :cond_2

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LUb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_clone"

    iput-object v3, v2, LUb/h;->a:Ljava/lang/String;

    new-instance v3, LUb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, LUb/h;->b:LUb/f;

    const-string v3, "attr_operate_state"

    invoke-virtual {v2, v0, v3}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LUb/h;->d()V

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->c:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LV3/B;->vf(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    :cond_3
    return-void

    :pswitch_11
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, LV3/p;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;LV3/p;)V

    return-void

    :pswitch_12
    check-cast p1, LU1/i;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LU1/i;->initView(Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p1, LX3/c;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LR3/j;

    iget-object p0, p0, LR3/j;->c:Lb0/B0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_14
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LI2/d;

    invoke-virtual {p0, p1}, LI2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LI2/d;

    invoke-virtual {p0, p1}, LI2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne v0, v1, :cond_4

    sget-object v0, LM0/i;->d:LM0/i;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, LM0/i;->b:LM0/i;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_17
    check-cast p1, LM0/k;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0}, LL0/g;->j()LL0/z;

    move-result-object p0

    iput-object p0, p1, LM0/k;->a:LL0/z;

    return-void

    :pswitch_18
    check-cast p1, LL0/g;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LL0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LL0/g;->f(Z)V

    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object p0, p0, LL0/t;->b:LL0/F;

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1, v1}, LL0/g;->i(Z)V

    invoke-interface {p1}, LL0/g;->j()LL0/z;

    move-result-object v0

    invoke-interface {p1, v0, p0, v1}, LL0/g;->e(LL0/z;LL0/F;Z)V

    goto :goto_2

    :cond_6
    invoke-interface {p1, p0, v0}, LL0/g;->h(LL0/F;Z)V

    :goto_2
    invoke-interface {p1}, LL0/g;->isVisible()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1, v1, v1}, LL0/g;->t(ZZ)V

    :cond_7
    return-void

    :pswitch_19
    check-cast p1, LV3/o;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LC3/X;

    iget-object v2, p0, LC3/X;->k:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_8

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h;->H0(I)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_3

    :cond_8
    move p0, v0

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0x24

    invoke-interface {p1, v2, v1, p0, v0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, LA3/r2;

    check-cast p1, LS3/j;

    iget-object p0, p0, LA3/r2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_9

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m:Z

    invoke-interface {p1, p0}, LS3/j;->ta(Z)V

    :cond_9
    return-void

    :pswitch_1b
    check-cast p1, LV3/P0;

    iget-object p0, p0, LA/U0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->d1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LV3/P0;->h0(Lq5/c;)V

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

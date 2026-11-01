.class public final synthetic LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG1/c;->a:I

    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LG1/c;->b:Ljava/lang/Object;

    iget p0, p0, LG1/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:LKh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKh/a;->a()F

    move-result v0

    iget-object p0, p0, LKh/a;->d:LMh/d;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/doc/DocModule;->uj(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_1
    check-cast v2, Led/c;

    iget-object p0, v2, Led/c;->g:Led/e$a;

    if-eqz p0, :cond_1

    iget-object v0, v2, Led/c;->d:Lbd/j;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ib(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ic(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/milive/music/LiveMusicOperation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string/jumbo v1, "stopTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Jb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v2}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {v2}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->e(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_7
    check-cast v2, Lio/reactivex/CompletableObserver;

    invoke-interface {v2}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void

    :pswitch_8
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v2}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_9
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e(Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ge(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, v2, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {v2}, Lcom/android/camera/module/TimeFreezeModule;->Wc(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {v2}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v2}, Lcom/android/camera/module/DollyZoomModule;->k9(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_10
    check-cast v2, Lbd/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, v2, Lbd/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "stopPlayer: "

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iget-object p0, v2, Lbd/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_2
    iput-boolean v1, v2, Lbd/c;->s:Z

    return-void

    :pswitch_11
    check-cast v2, Landroidx/room/QueryInterceptorStatement;

    invoke-static {v2}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_12
    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v2}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :pswitch_13
    sget v6, LAa/f;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v5, 0x8

    const-wide/16 v7, -0x1

    move-object v3, v2

    check-cast v3, LV3/f1;

    const-string v4, "auto_hibernation_desc"

    invoke-interface/range {v3 .. v8}, LV3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_14
    check-cast v2, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez p0, :cond_4

    iget-object p0, v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_15
    check-cast v2, LUc/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhf/a$a;->a:Lhf/a;

    iget-object p0, p0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v2, LUc/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "stop playerTimeLine: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, LUc/d;->o(I)V

    :cond_5
    return-void

    :pswitch_16
    check-cast v2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WatermarkAdapter"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    invoke-static {p0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, v2, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_6
    return-void

    :pswitch_17
    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;->ib(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;)V

    return-void

    :pswitch_18
    check-cast v2, LKh/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v2, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v3, v2, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v1, v2, LKh/b;->c:LMh/d;

    invoke-direct {v0, p0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, v2, LKh/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_7
    return-void

    :pswitch_1a
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->D0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object p0, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0xa

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v5, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_a

    long-to-int v1, v5

    rem-int/lit16 v1, v1, 0x190

    const/16 v5, 0xc8

    const/high16 v6, 0x43480000    # 200.0f

    if-ge v1, v5, :cond_9

    int-to-float v5, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    :goto_1
    div-float/2addr v5, v6

    goto :goto_2

    :cond_9
    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v7, v1

    sub-float/2addr v5, v7

    goto :goto_1

    :goto_2
    iget v6, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v6, v5

    iput v6, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v6, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v1, :cond_8

    int-to-long v5, v1

    cmp-long v1, v5, v3

    if-gez v1, :cond_8

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_0

    :cond_b
    iget-object p0, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:LG1/c;

    invoke-virtual {v2, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1c
    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    invoke-static {v2}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->Ff(Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;)V

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

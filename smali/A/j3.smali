.class public final synthetic LA/j3;
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

    iput p2, p0, LA/j3;->a:I

    iput-object p1, p0, LA/j3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LA/j3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lud/e;

    iget-object v0, p0, Lud/e;->e0:LAd/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string/jumbo v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lud/e;->e0:LAd/i;

    iget-object v1, v1, LAd/i;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LU1/a;

    invoke-direct {v2, p0}, LU1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/u;->d()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    const v2, 0xccccccc

    if-ne v1, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LMa/c;->timer_burst_param_total_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LMa/c;->timer_burst_setting_total_count_infinity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LMa/b;->accessibility_timer_burst_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;->b:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->gh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->nh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->W8(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->fe()V

    return-void

    :pswitch_8
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/MultiInstanceInvalidationClient;

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void

    :pswitch_b
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Wc(Lcom/android/camera/fragment/clone/FragmentCloneProcess;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, LUc/f;

    iget-object v0, p0, LUc/f;->b:LUc/h;

    iget v0, v0, LUc/h;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LUc/f;->b:LUc/h;

    iget-object v1, v0, LUc/h;->o:LUc/c$a;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LUc/h;->c(I)V

    iget-object p0, p0, LUc/f;->b:LUc/h;

    iget-object p0, p0, LUc/h;->o:LUc/c$a;

    iget-object v0, p0, LUc/c$a;->a:LUc/c;

    iget-object v0, v0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, LUc/c$a;->a:LUc/c;

    iget-object v0, v0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, LUc/c$a;->a:LUc/c;

    iget-object p0, p0, LUc/c;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_7
    :goto_2
    return-void

    :pswitch_d
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, LPe/g;

    invoke-virtual {p0}, LPe/g;->i()V

    invoke-virtual {p0}, LPe/g;->j()V

    return-void

    :pswitch_e
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, LMb/f;

    check-cast p0, LMb/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDispose: listener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraOpenObservable"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, LJ9/b;

    iget-object p0, p0, LJ9/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LJ9/b$a;->onStreamingServerExit()V

    :cond_8
    return-void

    :pswitch_10
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, LHb/k;

    iget-object v0, p0, LHb/k;->z:Ljava/io/File;

    const/4 v6, 0x0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-boolean v0, p0, LHb/k;->j:Z

    if-nez v0, :cond_11

    iput-boolean v6, p0, LHb/k;->B:Z

    invoke-virtual {p0}, LHb/k;->v()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LHb/k;->l(JLjava/util/function/IntFunction;)V

    iget-object v0, p0, LHb/k;->f:Ljava/lang/String;

    const-string/jumbo v1, "prepareNext()  mNextOutputFile = "

    iget-object v3, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :try_start_0
    iget-object v3, p0, LHb/k;->z:Ljava/io/File;

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHb/k;->z:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v3, p0, LHb/k;->z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LHb/c;->e:LHb/r;

    iget v4, v4, LHb/r;->l:I

    invoke-direct {v1, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_b
    const-string/jumbo v1, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v3, p0, LHb/c;->e:LHb/r;

    iget v3, v3, LHb/r;->l:I

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    :goto_3
    iget-object v1, p0, LHb/c;->e:LHb/r;

    iget v1, v1, LHb/r;->q:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    iget-object v3, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_c
    iget-object v1, p0, LHb/c;->e:LHb/r;

    iget-object v1, v1, LHb/r;->n:Landroid/util/Pair;

    if-eqz v1, :cond_d

    iget-object v3, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, LHb/c;->e:LHb/r;

    iget-object v4, v4, LHb/r;->n:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_d
    iget-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    iget-object v3, p0, LHb/k;->p:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, LHb/k;->r:I

    iget-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    iget-object v3, p0, LHb/k;->q:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, LHb/k;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v3, "MediaMuxer create failed"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v0}, LHb/c;->a(I)V

    :goto_5
    iget-object v0, p0, LHb/k;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startNextMuxer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LHb/k;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, LHb/k;->j:Z

    if-nez v1, :cond_10

    iget-object v1, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iput-object v1, p0, LHb/k;->h:Landroid/media/MediaMuxer;

    iput-object v2, p0, LHb/k;->A:Landroid/media/MediaMuxer;

    iget v2, p0, LHb/k;->r:I

    iput v2, p0, LHb/k;->n:I

    iget v2, p0, LHb/k;->s:I

    iput v2, p0, LHb/k;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_f

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LHb/k;->i:Z

    iput-boolean v1, p0, LHb/k;->B:Z

    iput-boolean v1, p0, LHb/k;->j:Z

    iget-object v1, p0, LHb/k;->f:Ljava/lang/String;

    const-string/jumbo v2, "startNextMuxer starteD"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LHb/k;->r()V

    iget-object v1, p0, LHb/c;->c:Landroid/os/Handler;

    new-instance v2, LHb/b;

    const/16 v3, 0x323

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, LHb/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, LHb/k;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v1}, LHb/c;->a(I)V

    :cond_f
    :goto_6
    monitor-exit v0

    goto :goto_a

    :cond_10
    :goto_7
    monitor-exit v0

    goto :goto_a

    :goto_8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_11
    :goto_9
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_4
    invoke-virtual/range {v0 .. v5}, LHb/k;->u(JJLcom/android/camera/module/video/t;)V

    iget-object v0, p0, LHb/c;->c:Landroid/os/Handler;

    new-instance v1, LHb/b;

    const/16 v2, 0x321

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LHb/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {p0, v6}, LHb/c;->a(I)V

    iget-object p0, p0, LHb/k;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_11
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, LFh/i;

    iget-object v0, p0, LFh/i;->f:Landroid/view/View;

    new-instance v1, LFh/h;

    invoke-direct {v1, p0}, LFh/h;-><init>(LFh/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->ib(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_13
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, LAb/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "disconnectAll: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LAb/A;->c:LAb/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    new-instance v3, LA/q0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LA/q0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LAb/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v2, p0, LAb/A;->c:LAb/c;

    :cond_12
    iget-object v1, p0, LAb/A;->f:LAb/k;

    iget-object v3, v1, LAb/k;->a:LAb/f;

    if-eqz v3, :cond_14

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FileChannelSession"

    const-string/jumbo v4, "stopClient: "

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LAb/k;->a:LAb/f;

    iget-object v3, v0, LAb/f;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v4, LA/K1;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LA/K1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    iput-object v2, v1, LAb/k;->a:LAb/f;

    :cond_14
    invoke-virtual {p0}, LAb/A;->c()V

    iget-object p0, p0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/l;

    invoke-interface {v0}, LAb/l;->onServerTimeOut()V

    goto :goto_b

    :cond_15
    return-void

    :pswitch_14
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, LA3/C2;

    iget-object p0, p0, LA3/C2;->k:LV3/v1;

    if-eqz p0, :cond_16

    invoke-interface {p0}, LV3/v1;->Xf()V

    :cond_16
    return-void

    :pswitch_15
    iget-object p0, p0, LA/j3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/b$b;

    iget-object v0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "starting mivi engine"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, LL3/n;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, LL3/n;->c(Ljava/lang/String;)J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/b$b;->e:Z

    iget-object p0, p0, Lcom/android/camera/b$b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

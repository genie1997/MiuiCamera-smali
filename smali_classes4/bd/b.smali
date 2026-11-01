.class public final synthetic Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lbd/b;->a:I

    iput-object p1, p0, Lbd/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbd/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lbd/b;->b:Z

    iget-object v2, p0, Lbd/b;->c:Ljava/lang/Object;

    iget p0, p0, Lbd/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera/fragment/lighting/FragmentLightView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    iget v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->g:I

    const v4, 0x7f1408fa

    const/4 v5, -0x1

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x7

    invoke-static {v3}, Lgd/p;->d(I)I

    move-result v3

    if-eqz p0, :cond_3

    if-eq v3, v5, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p0, v6, v3}, LV3/f1;->alertFaceDetect(ZI)V

    goto :goto_1

    :pswitch_1
    iget-boolean v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v0, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->f:I

    invoke-static {v3}, Lgd/p;->d(I)I

    move-result v3

    iput v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-eqz p0, :cond_3

    if-lez v3, :cond_3

    invoke-interface {p0, v6, v3}, LV3/f1;->alertFaceDetect(ZI)V

    goto :goto_1

    :pswitch_2
    iget-boolean v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    iput-boolean v0, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->h:Z

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->i:I

    sget-object v7, Lgd/p;->a:Ljava/lang/String;

    packed-switch v3, :pswitch_data_2

    :pswitch_3
    goto :goto_0

    :pswitch_4
    const v5, 0x7f1408d8

    goto :goto_0

    :pswitch_5
    const v5, 0x7f1408d3

    goto :goto_0

    :pswitch_6
    const v5, 0x7f1408d4

    goto :goto_0

    :pswitch_7
    move v5, v4

    :goto_0
    iput v5, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-eqz p0, :cond_3

    if-lez v5, :cond_2

    invoke-interface {p0, v6, v5}, LV3/f1;->alertFaceDetect(ZI)V

    goto :goto_1

    :cond_2
    iget v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-lez v3, :cond_3

    invoke-interface {p0, v6, v3}, LV3/f1;->alertFaceDetect(ZI)V

    :cond_3
    :goto_1
    iget-boolean v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->e:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v3}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    iget-object v3, v3, Lcom/android/camera/ui/LightingView;->c:Lk5/h;

    const/4 v5, 0x2

    iput v5, v3, Lk5/h;->p:I

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v3}, Lcom/android/camera/ui/LightingView;->getIsFocusingSuccess()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->b:Lcom/android/camera/ui/LightingView;

    invoke-virtual {v3}, Lcom/android/camera/ui/LightingView;->a()V

    :cond_6
    :goto_3
    invoke-static {}, Lld/f;->a()Lld/f;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz p0, :cond_a

    invoke-interface {v3, v1}, Lld/c;->Le(Z)V

    if-eqz v1, :cond_9

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    const-class v2, Lgd/r;

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lgd/r;

    iget v2, v1, Lgd/r;->f:I

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lgd/r;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v0, v6

    :cond_8
    const v1, 0x7f1408db

    invoke-interface {p0, v0, v1}, LV3/f1;->alertFaceDetect(ZI)V

    goto :goto_4

    :cond_9
    iget v0, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->k:I

    if-gez v0, :cond_a

    iget v0, v2, Lcom/android/camera/fragment/lighting/FragmentLightView;->j:I

    if-gez v0, :cond_a

    invoke-interface {p0, v6, v4}, LV3/f1;->alertFaceDetect(ZI)V

    :cond_a
    :goto_4
    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ff(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Z)V

    return-void

    :pswitch_9
    check-cast v2, Lbd/c;

    iget-object p0, v2, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz p0, :cond_f

    iget-boolean p0, v2, Lbd/c;->s:Z

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean v1, v2, Lbd/c;->v:Z

    new-array p0, v0, [Ljava/lang/Object;

    iget-object v3, v2, Lbd/c;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_c

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LA/r0;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, LA/r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_c
    iget-object p0, v2, Lbd/c;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "audio.volume"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p0

    const-string v0, "volume.percent"

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_5

    :cond_e
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_f
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.class public final synthetic LAb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAb/a;->a:I

    iput-object p2, p0, LAb/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LAb/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LAb/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LAb/a;->b:Ljava/lang/Object;

    iget p0, p0, LAb/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lo5/f;

    iget-object p0, v3, Lo5/f;->p:LPe/g;

    iget-object p0, p0, LPe/g;->G:Laf/s;

    iget-object p0, p0, Laf/s;->u:Ljava/util/ArrayList;

    check-cast v2, Laf/B;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showBitmap: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/android/camera/litegallery/a;

    iget-object v0, v3, Lcom/android/camera/litegallery/a;->i:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionInList: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/android/camera/litegallery/a;->i:Lcom/android/camera/litegallery/RecyclerBaseItemHolder;

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/statistic/SettingUploadJobService;->a:I

    check-cast v3, Lcom/android/camera/statistic/SettingUploadJobService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraSettingJob"

    const-string v0, "[WTP]onStartJob: E"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LGf/k;

    aget-object v0, v0, v1

    sget-object v4, Lt6/g;->c:Llc/a;

    invoke-virtual {v4, v0}, Llc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-string v4, "key_last_setting_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Lea/a;->p(JLjava/lang/String;)Lea/a;

    new-instance v0, Lkf/i;

    new-instance v4, LK4/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "settings_common"

    invoke-direct {v0, v4, v5}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkf/i;

    new-instance v5, LK4/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v6, "settings_capture"

    invoke-direct {v4, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkf/i;

    new-instance v6, LK4/B;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v7, "settings_video_record"

    invoke-direct {v5, v6, v7}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkf/i;

    new-instance v7, LK4/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v8, "setting_camera_preset"

    invoke-direct {v6, v7, v8}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkf/i;

    new-instance v8, LK4/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v9, "setting_external_device"

    invoke-direct {v7, v8, v9}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v4, v5, v6, v7}, [Lkf/i;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf/i;

    new-instance v5, LUb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v6, "key_settings"

    iput-object v6, v5, LUb/h;->a:Ljava/lang/String;

    new-instance v6, LUb/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v6, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v6, v5, LUb/h;->b:LUb/f;

    iget-object v6, v4, Lkf/i;->a:Ljava/lang/Object;

    check-cast v6, LUb/e;

    invoke-virtual {v5, v6}, LUb/h;->b(LUb/e;)V

    const-string v6, "attr_sub_module"

    iget-object v4, v4, Lkf/i;->b:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_trigger_mode"

    const-string v6, "schedule"

    invoke-virtual {v5, v6, v4}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LUb/h;->d()V

    goto :goto_1

    :cond_2
    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v3, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-virtual {v3}, Lcom/android/camera/statistic/SettingUploadJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/statistic/SettingUploadJobService;->a(Landroid/content/Context;)V

    const-string v0, "[WTP]onStartJob: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    check-cast v2, Lcom/android/camera/guide/DualScreenManager;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_c

    invoke-static {p0}, Landroidx/window/layout/b;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LF9/e;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    sget-object v5, LF9/e;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    instance-of v8, v8, Lcom/android/camera/ActivityBase;

    if-eqz v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const-string v7, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/camera/ActivityBase;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    if-eqz v5, :cond_9

    invoke-static {v5}, LA/a;->b(Lcom/android/camera/ActivityBase;)Landroid/view/Display;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v0

    :goto_8
    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq p0, v7, :cond_8

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "recreateDifferentDisplayCamera "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ,curDisplay= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",display="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "DualScreenManager"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1388

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, p0, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/android/camera/fragment/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ0/g;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, LZ0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    iput-object p0, v2, Lcom/android/camera/guide/DualScreenManager;->d:Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_3
    check-cast v3, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->i(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/module/video/VideoCastModule;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v3, v2}, Lcom/android/camera/module/video/VideoCastModule;->Sj(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v2, LV3/F;

    check-cast v3, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v3, v2}, Lcom/android/camera/module/DollyZoomModule;->W8(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->g(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_7
    sget-object p0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    check-cast v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;

    iget-object v4, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_e

    move-object v4, v0

    goto :goto_b

    :cond_e
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_b
    iget-object v5, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v5, :cond_f

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_c

    :cond_f
    move-object v5, v0

    :goto_c
    sget-object v6, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v7, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->k:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v10, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v10, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->e:I

    int-to-float v10, v10

    iget v11, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->c:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget v11, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->f:I

    int-to-float v11, v11

    iget v12, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->d:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Lmiuix/recyclerview/card/a;

    invoke-direct {v11, v3, v1, v9, v4}, Lmiuix/recyclerview/card/a;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_10
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v9, v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lmiuix/recyclerview/card/b;

    invoke-direct {v7, v3, v1, v4, v5}, Lmiuix/recyclerview/card/b;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Lmiuix/recyclerview/card/CardDefaultItemAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast v3, LAb/c;

    sget-object p0, LAb/c$a;->a:LAb/c$a;

    iput-object p0, v3, LAb/c;->d:LAb/c$a;

    new-instance p0, LAb/C;

    iget-object v0, v3, LAb/c;->a:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, LAb/C;-><init>(Ljava/util/concurrent/ExecutorService;LAb/c;Ljava/lang/String;)V

    iput-object p0, v3, LAb/c;->b:LAb/C;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

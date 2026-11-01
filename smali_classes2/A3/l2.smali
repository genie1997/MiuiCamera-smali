.class public final synthetic LA3/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/l2;->a:I

    iput-object p2, p0, LA3/l2;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/l2;->c:Ljava/lang/Object;

    iput-object p4, p0, LA3/l2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x3

    iget-object v6, v0, LA3/l2;->d:Ljava/lang/Object;

    iget-object v7, v0, LA3/l2;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, LA3/l2;->b:Ljava/lang/Object;

    iget v0, v0, LA3/l2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lbd/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhf/a$a;->a:Lhf/a;

    iget-object v10, v0, Lhf/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v11, v9, Lbd/j;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget-object v12, v9, Lbd/j;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v12, :cond_17

    invoke-virtual {v12, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v12

    if-eqz v12, :cond_17

    iget-object v0, v0, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v9, Lbd/j;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v12, v9, Lbd/j;->Y:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v12}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v12

    iget-object v13, v9, Lbd/j;->e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v13}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    iget-object v13, v9, Lbd/j;->e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v10, v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result v13

    sget v14, LP0/d;->j:I

    const v14, 0xffff

    and-int/2addr v14, v13

    check-cast v7, Lcom/android/camera/ActivityBase;

    const-string v15, ""

    const/4 v1, 0x0

    if-lez v14, :cond_7

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v2

    array-length v2, v2

    if-lt v14, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->u8()Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit16 v2, v13, 0xff

    sget-object v13, LW0/D;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/A;

    goto :goto_0

    :cond_2
    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v2

    aget-object v2, v2, v14

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, LW0/A;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    goto :goto_1

    :cond_3
    move-object v2, v15

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "getCameraLutPath: empty"

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v13, "onCamera filter change: "

    invoke-static {v13, v2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "raw"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v14, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v13, "resources"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v3, LC8/d;

    if-eqz v13, :cond_5

    check-cast v3, LC8/d;

    iget-object v3, v3, LC8/d;->a:Landroid/content/res/Resources;

    :cond_5
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v14

    invoke-static {v3}, LC8/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v13}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v5, v13

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v5, v2, v14}, LG8/a;->b(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v1}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result v2

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->z1()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v5, Lf0/d0;

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/d0;

    invoke-virtual {v3}, Lf0/d0;->B()Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v3

    :cond_8
    const-string v2, "movit.filter.sdk.lut"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_9
    check-cast v6, Lcom/xiaomi/milive/data/EffectItem;

    if-nez v6, :cond_a

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v3

    if-ne v3, v4, :cond_11

    const-string v1, "movit.filter.kaleidoscope"

    invoke-virtual {v0, v1, v15}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbd/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_0
    const-string v3, "6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    goto :goto_5

    :pswitch_1
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x4

    goto :goto_5

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v4

    goto :goto_5

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x2

    goto :goto_5

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_5

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    packed-switch v2, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_6

    :pswitch_7
    const/4 v1, 0x1

    goto :goto_6

    :pswitch_8
    const/4 v1, 0x2

    goto :goto_6

    :pswitch_9
    move v1, v4

    goto :goto_6

    :pswitch_a
    const/4 v1, 0x4

    goto :goto_6

    :pswitch_b
    const/4 v1, 0x5

    :goto_6
    const-string v2, "kaleidoscope.mode"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v3}, LA/O;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_13
    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14}, LA/O;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, v9, Lbd/j;->e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v13, v9, Lbd/j;->e0:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-wide/16 v15, 0x0

    const-wide/32 v17, 0xea60

    invoke-virtual/range {v13 .. v18}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    :try_start_2
    const-string/jumbo v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "movit.filter.sticker_anim"

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEffectChanged:error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_7
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v6}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v1, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    :cond_16
    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    goto :goto_9

    :cond_17
    :goto_8
    const-string v0, "onEffectChanged:skip"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_c
    check-cast v9, LJj/g$b$a;

    iget-object v0, v9, LJj/g$b$a;->b:LJj/g$b;

    check-cast v7, LJj/d;

    check-cast v6, Ljava/lang/Throwable;

    invoke-interface {v7, v0, v6}, LJj/d;->b(LJj/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    check-cast v9, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LEh/d;->c(I)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;

    invoke-direct {v3}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    new-array v4, v4, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v2}, LEh/d;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    :cond_18
    return-void

    :pswitch_e
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/Runnable;

    check-cast v9, LA3/m2;

    invoke-virtual {v9, v7, v6}, LA3/m2;->Q(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

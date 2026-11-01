.class public final synthetic LPe/e;
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

    iput p1, p0, LPe/e;->a:I

    iput-object p2, p0, LPe/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LPe/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, v0, LPe/e;->a:I

    packed-switch v10, :pswitch_data_0

    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Loa/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Loa/c;->b:J

    sub-long/2addr v2, v4

    iget-object v4, v1, Loa/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa/a;

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Loa/b;

    iget-object v5, v0, Loa/b;->a:Ljava/lang/Exception;

    const-string v6, ")"

    const-string v7, " (dur: "

    iget-object v8, v1, Loa/c;->c:Ljava/lang/String;

    iget-object v1, v1, Loa/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Failure: cid: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Loa/b;->a:Ljava/lang/Exception;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Loa/a;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Success: cid: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Lo5/f;

    iget-object v1, v1, Lo5/f;->p:LPe/g;

    iget-object v1, v1, LPe/g;->G:Laf/s;

    iget-object v1, v1, Laf/s;->u:Ljava/util/ArrayList;

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Laf/B;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_1
    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/app/j;

    iget-object v2, v1, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v3, v2, Lmiuix/appcompat/app/AppCompatActivity;->a:LWh/n;

    invoke-static {v2, v3, v7, v8}, LWh/a;->k(Landroid/content/Context;LWh/n;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->q()Z

    move-result v2

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v3, Lwi/a;->e:Z

    iget-boolean v4, v1, Lmiuix/appcompat/app/j;->Y:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_3

    sget-boolean v3, Lwi/a;->b:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Lmiuix/appcompat/app/j;->Z:Z

    if-eq v3, v2, :cond_7

    iget-object v0, v1, Lmiuix/appcompat/app/j;->Q:Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object v3, v0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v1, Lmiuix/appcompat/app/j;->Z:Z

    iget-object v3, v1, Lmiuix/appcompat/app/j;->e0:LFh/a;

    invoke-virtual {v3, v2}, LFh/a;->l(Z)V

    iget-boolean v3, v1, Lmiuix/appcompat/app/j;->Z:Z

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/j;->r(Z)V

    iget-object v3, v1, Lmiuix/appcompat/app/j;->e0:LFh/a;

    invoke-virtual {v3}, LFh/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    :goto_1
    iget-object v3, v1, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    iget-object v1, v1, Lmiuix/appcompat/app/j;->y:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->j(Z)V

    :cond_6
    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    iget v3, v1, Lmiuix/appcompat/app/j;->d0:I

    if-eq v0, v3, :cond_8

    iput v0, v1, Lmiuix/appcompat/app/j;->d0:I

    iget-object v0, v1, Lmiuix/appcompat/app/j;->e0:LFh/a;

    invoke-virtual {v0, v2}, LFh/a;->l(Z)V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Lm3/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_9

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "dealData outerItemPara == null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "outer2Inner: null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/litegallery/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lcom/android/camera/litegallery/a;->a:I

    iput-boolean v9, v0, Lcom/android/camera/litegallery/a;->g:Z

    iput-object v7, v0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    iput-boolean v9, v0, Lcom/android/camera/litegallery/a;->e:Z

    iput v9, v0, Lcom/android/camera/litegallery/a;->b:I

    iput-object v7, v0, Lcom/android/camera/litegallery/a;->f:Landroid/util/Size;

    throw v7

    :pswitch_3
    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "MIVIWatermarkTag"

    const-string v3, "Write AI watermark to "

    const-string v4, "Failed to write watermark to "

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x62

    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v6, Ll6/d;->o:Ljava/lang/String;

    invoke-static {v6, v0, v1}, Ldb/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll6/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll6/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "Failed to get ai watermark webp data"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_4
    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Led/c;

    iget-object v2, v1, Led/c;->g:Led/e$a;

    if-eqz v2, :cond_f

    iget-object v1, v1, Led/c;->d:Lbd/j;

    if-eqz v1, :cond_f

    check-cast v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v1, v2, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Jb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jb(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Led/a;

    move-result-object v4

    invoke-interface {v4}, LV3/m0;->getTotalRecordingTime()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_b

    goto :goto_7

    :cond_b
    move v8, v9

    :goto_7
    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ib(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "initReview: "

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Led/h;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/c2;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ib(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onFinish of no segments !!"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ic(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_9
    if-nez v8, :cond_e

    invoke-static {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->jc(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_e
    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Ld0/c;

    iput-boolean v9, v0, Ld0/c;->b:Z

    :cond_f
    return-void

    :pswitch_5
    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/DollyZoomModule;

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, LV3/F;

    invoke-static {v1, v0}, Lcom/android/camera/module/DollyZoomModule;->t7(Lcom/android/camera/module/DollyZoomModule;LV3/F;)V

    return-void

    :pswitch_6
    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->dk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Lbd/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhf/a$a;->a:Lhf/a;

    iget-object v11, v2, Lhf/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v11, :cond_10

    goto/16 :goto_a

    :cond_10
    iget-object v4, v1, Lbd/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v11}, Lhf/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lbd/c;->m()Z

    :cond_11
    invoke-virtual {v1, v6}, Lbd/c;->n(I)V

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-virtual {v0}, Lp4/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lbd/c;->d:Landroid/os/ParcelFileDescriptor;

    new-array v0, v9, [Ljava/lang/Object;

    iget-object v2, v1, Lbd/c;->a:Ljava/lang/String;

    const-string v4, "startCompose E "

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lbd/c;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fileDescriptor.valid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v10

    iget-object v0, v1, Lbd/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v12

    iget v13, v1, Lbd/c;->g:I

    iget v14, v1, Lbd/c;->f:I

    iget v0, v1, Lbd/c;->h:I

    iget v4, v1, Lbd/c;->i:I

    mul-int/2addr v0, v4

    mul-int/lit8 v16, v0, 0xa

    iget v0, v1, Lbd/c;->o:I

    iget v3, v1, Lbd/c;->l:I

    iget v4, v1, Lbd/c;->m:I

    iget v1, v1, Lbd/c;->n:I

    const/16 v15, 0x1e

    const/16 v17, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v10 .. v23}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    :cond_12
    const-string v0, "startCompose X"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_8
    iget-object v10, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v10, LV0/h;

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, LV0/e;

    iget-object v11, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-eqz v11, :cond_43

    iget-object v11, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-nez v11, :cond_13

    goto/16 :goto_23

    :cond_13
    new-instance v11, LL0/x;

    iget-object v12, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, LL0/x;->a:I

    new-instance v13, Lef/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v9, v13, Lef/a;->b:I

    iput-object v12, v13, Lef/a;->a:Landroid/hardware/HardwareBuffer;

    iput-object v13, v11, LL0/x;->b:Ljava/lang/Object;

    iput-object v11, v0, LV0/e;->e:LL0/x;

    const-string v12, "ProgramUtil"

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v12

    const v14, 0x8d65

    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0x2801

    const/16 v3, 0x2600

    invoke-static {v14, v15, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2800

    invoke-static {v14, v15, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v15, 0x812f

    invoke-static {v14, v3, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    invoke-static {v14, v3, v15}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iput v12, v13, Lef/a;->b:I

    iget-object v3, v13, Lef/a;->a:Landroid/hardware/HardwareBuffer;

    invoke-static {v3, v12, v14}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide v1

    iput-wide v1, v13, Lef/a;->c:J

    iget-object v1, v11, LL0/x;->b:Ljava/lang/Object;

    check-cast v1, Lef/a;

    iget v1, v1, Lef/a;->b:I

    new-array v2, v8, [I

    invoke-static {v8, v2, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v2, v9

    const v12, 0x8d40

    invoke-static {v12, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    invoke-static {v12, v3, v14, v1, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v12, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v1, v2, v9

    iput v1, v11, LL0/x;->a:I

    iget-object v1, v0, LV0/e;->a:LV0/b;

    iget v2, v1, LV0/b;->b:I

    sget v3, LP0/d;->y:I

    if-ne v2, v3, :cond_14

    sget v2, LP0/d;->w:I

    iget v3, v1, LV0/b;->c:I

    if-ne v3, v2, :cond_14

    sget v2, LP0/d;->A:I

    iget v3, v1, LV0/b;->e:I

    if-ne v3, v2, :cond_14

    sget v2, LP0/d;->C:I

    iget v3, v1, LV0/b;->g:I

    if-ne v3, v2, :cond_14

    sget v2, LP0/d;->H:I

    iget v3, v1, LV0/b;->i:I

    if-ne v3, v2, :cond_14

    move v2, v8

    goto :goto_b

    :cond_14
    move v2, v9

    :goto_b
    iget-object v1, v1, LV0/b;->a:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v8

    goto :goto_c

    :cond_15
    move v1, v9

    :goto_c
    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    goto/16 :goto_10

    :cond_16
    iget-object v1, v0, LV0/e;->o:Ljava/util/ArrayList;

    iget-object v2, v0, LV0/e;->m:Ljava/util/ArrayList;

    const/4 v11, 0x0

    iget-boolean v12, v0, LV0/e;->d:Z

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_19

    new-instance v13, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v12, :cond_17

    const/16 v14, 0x9

    goto :goto_d

    :cond_17
    const/16 v14, 0xa

    :goto_d
    invoke-direct {v13, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CopyInput@"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->b(Ljava/lang/String;)[I

    move-result-object v14

    move v15, v9

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_18

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    aget v7, v14, v15

    invoke-virtual {v13, v7, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;->f(ILandroid/graphics/Bitmap;)V

    add-int/2addr v15, v8

    const/4 v7, 0x0

    goto :goto_e

    :cond_18
    iget-object v2, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v3, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    new-array v14, v5, [F

    aput v11, v14, v9

    aput v11, v14, v8

    aput v3, v14, v6

    aput v7, v14, v4

    invoke-virtual {v13, v2, v14}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v13}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_19
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v8, :cond_1b

    new-instance v2, Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v12, :cond_1a

    const/16 v3, 0x9

    goto :goto_f

    :cond_1a
    const/16 v3, 0xa

    :goto_f
    invoke-direct {v2, v3}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    invoke-static {v8, v1}, LA/B2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    iget-object v1, v0, LV0/e;->c:Landroid/hardware/HardwareBuffer;

    iget-object v3, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    new-array v12, v5, [F

    aput v11, v12, v9

    aput v11, v12, v8

    aput v3, v12, v6

    aput v7, v12, v4

    invoke-virtual {v2, v1, v12}, Lcom/xiaomi/milab/filtersdk/CandySDK;->c(Ljava/lang/Object;[F)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    :cond_1b
    :goto_10
    new-instance v1, LV0/a;

    invoke-direct {v1, v10}, LV0/a;-><init>(LV0/h;)V

    invoke-virtual {v1, v0, v9}, LV0/a;->a(LV0/e;Z)V

    new-instance v1, LV0/a;

    invoke-direct {v1, v10}, LV0/a;-><init>(LV0/h;)V

    invoke-virtual {v1, v0, v8}, LV0/a;->a(LV0/e;Z)V

    new-instance v1, LV0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LV0/g;->a:LV0/e;

    iget-object v2, v0, LV0/e;->b:LV0/f;

    iget-boolean v3, v2, LV0/f;->m:Z

    if-nez v3, :cond_1c

    goto/16 :goto_1f

    :cond_1c
    iget-boolean v3, v2, LV0/f;->e:Z

    iget v7, v0, LV0/e;->j:I

    const-string v11, "WaterMarkUtil"

    if-eqz v3, :cond_2d

    iget-object v12, v10, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    if-nez v3, :cond_1d

    const-string v3, "punchInWaterMark not show"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_11
    move-object/from16 p0, v1

    move/from16 v32, v7

    :goto_12
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_1d
    iget-object v3, v2, LV0/f;->p:LH/m;

    if-nez v3, :cond_1e

    const-string v3, "punchInWaterMark WatermarkItem is null"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    iget-object v13, v3, LH/m;->m:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-eqz v14, :cond_20

    :cond_1f
    move-object/from16 p0, v1

    move/from16 v32, v7

    goto/16 :goto_13

    :cond_20
    iget-wide v14, v2, LV0/f;->a:J

    invoke-static {v14, v15, v3}, LD5/f;->b(JLH/m;)[I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v14

    new-instance v15, LD5/e;

    invoke-direct {v15, v9}, LD5/e;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v14

    if-eqz v14, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "punchInWaterMark location is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v3}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v3

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    iget-object v14, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v4, v0, LV0/e;->n:Landroid/graphics/Rect;

    invoke-static {v14, v15, v4}, LD5/f;->d(IILandroid/graphics/Rect;)[F

    move-result-object v26

    iget-object v4, v2, LV0/f;->i:Lrc/b;

    iget-object v6, v4, Lrc/b;->g:Lrc/e;

    new-instance v8, Lrc/a;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v9, v0, LV0/e;->j:I

    invoke-direct {v8, v5, v9}, Lrc/a;-><init>(II)V

    if-eqz v12, :cond_22

    iget-object v5, v12, Lrc/c;->e:Lrc/a;

    invoke-virtual {v8, v5}, Lrc/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v3, "getPunchInWaterMark: from cache..."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p0, v1

    move/from16 v32, v7

    move-object v5, v12

    goto :goto_14

    :cond_22
    new-instance v5, Lcom/android/camera/effect/renders/l;

    iget-boolean v12, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    move-object/from16 p0, v1

    iget-boolean v1, v2, LV0/f;->q:Z

    move/from16 v32, v7

    iget-boolean v7, v2, LV0/f;->r:Z

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v9

    move-object/from16 v25, v6

    move/from16 v27, v12

    move/from16 v28, v4

    move-object/from16 v29, v3

    move/from16 v30, v1

    move/from16 v31, v7

    invoke-direct/range {v20 .. v31}, Lcom/android/camera/effect/renders/l;-><init>(Landroid/graphics/Bitmap;IIILrc/e;[FZZ[IZZ)V

    iput-object v8, v5, Lrc/c;->e:Lrc/a;

    goto :goto_14

    :goto_13
    const-string v1, "punchInWaterMark bitmap is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_14
    iput-object v5, v10, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    if-eqz v5, :cond_3d

    iget-object v1, v2, LV0/f;->i:Lrc/b;

    invoke-static {v0}, LV0/g;->b(LV0/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LV0/f;->i:Lrc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV0/e;->g:Landroid/util/Size;

    iget-object v2, v10, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v2, :cond_23

    iget-boolean v6, v2, Lrc/c;->d:Z

    const/4 v7, 0x4

    new-array v8, v7, [I

    invoke-virtual {v2}, Lrc/c;->d()I

    move-result v7

    const/4 v9, 0x0

    aput v7, v8, v9

    invoke-virtual {v2}, Lrc/c;->a()I

    move-result v7

    const/4 v9, 0x1

    aput v7, v8, v9

    invoke-virtual {v2}, Lrc/c;->b()I

    move-result v7

    const/4 v9, 0x2

    aput v7, v8, v9

    invoke-virtual {v2}, Lrc/c;->c()I

    move-result v2

    const/4 v7, 0x3

    aput v2, v8, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "PunchInWatermarkLocation: rotation = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, v32

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", isLTR = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", watermarkRange = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_15

    :cond_23
    move/from16 v7, v32

    const/4 v2, 0x4

    const/4 v8, 0x0

    :goto_15
    new-array v6, v2, [I

    const/16 v2, 0x10e

    const/16 v9, 0xb4

    const/16 v12, 0x5a

    if-eqz v7, :cond_28

    if-eq v7, v12, :cond_27

    if-eq v7, v9, :cond_26

    if-eq v7, v2, :cond_25

    :cond_24
    :goto_16
    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_25
    if-eqz v8, :cond_24

    const/4 v13, 0x3

    aget v14, v8, v13

    const/4 v15, 0x0

    aput v14, v6, v15

    const/4 v14, 0x2

    aget v16, v8, v14

    const/16 v20, 0x1

    aput v16, v6, v20

    aget v16, v8, v20

    aput v16, v6, v14

    aget v8, v8, v15

    aput v8, v6, v13

    goto :goto_17

    :cond_26
    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v8, :cond_29

    aget v16, v8, v15

    sub-int v16, v5, v16

    aget v20, v8, v14

    sub-int v16, v16, v20

    aput v16, v6, v15

    aget v16, v8, v13

    const/16 v20, 0x1

    aput v16, v6, v20

    aget v16, v8, v15

    aput v16, v6, v14

    aget v8, v8, v20

    aput v8, v6, v13

    goto :goto_17

    :cond_27
    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v20, 0x1

    if-eqz v8, :cond_29

    aget v14, v8, v20

    sub-int v14, v5, v14

    aget v16, v8, v13

    sub-int v14, v14, v16

    aput v14, v6, v15

    aget v14, v8, v15

    sub-int v15, v1, v14

    const/16 v16, 0x2

    aget v21, v8, v16

    sub-int v15, v15, v21

    aput v15, v6, v20

    aget v8, v8, v20

    aput v8, v6, v16

    aput v14, v6, v13

    goto :goto_16

    :cond_28
    const/4 v13, 0x3

    const/16 v16, 0x2

    const/16 v20, 0x1

    if-eqz v8, :cond_24

    aget v14, v8, v16

    const/4 v15, 0x0

    aput v14, v6, v15

    aget v14, v8, v20

    sub-int v14, v1, v14

    aget v21, v8, v13

    sub-int v14, v14, v21

    aput v14, v6, v20

    aget v14, v8, v15

    aput v14, v6, v16

    aget v8, v8, v20

    aput v8, v6, v13

    :cond_29
    :goto_17
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "getWatermarkPunchInRange before watermarkRange = "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v8

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v8, v6, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v6, v15

    const/4 v8, 0x1

    aget v13, v6, v8

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v6, v8

    invoke-static {v5, v1, v6}, LD5/f;->a(II[I)V

    aget v1, v6, v15

    const/4 v5, 0x2

    div-int/2addr v1, v5

    mul-int/2addr v1, v5

    aput v1, v6, v15

    aget v1, v6, v8

    div-int/2addr v1, v5

    mul-int/2addr v1, v5

    aput v1, v6, v8

    aget v1, v6, v5

    const/4 v8, 0x4

    div-int/2addr v1, v8

    mul-int/2addr v1, v8

    aput v1, v6, v5

    const/4 v1, 0x3

    aget v5, v6, v1

    div-int/2addr v5, v8

    mul-int/2addr v5, v8

    aput v5, v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getWatermarkPunchInRange after watermarkRange = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LF7/f;->i([I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v3, :cond_2a

    if-eqz v7, :cond_2c

    if-eq v7, v12, :cond_2c

    if-eq v7, v9, :cond_2b

    if-eq v7, v2, :cond_2b

    :cond_2a
    :goto_18
    move-object/from16 v3, p0

    goto :goto_19

    :cond_2b
    const/4 v2, 0x2

    div-int/2addr v4, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_18

    :cond_2c
    const/4 v2, 0x2

    const/4 v3, 0x0

    neg-int v4, v4

    div-int/2addr v4, v2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v1}, LV0/g;->d(Landroid/graphics/Rect;)V

    iget-object v2, v10, LV0/h;->d:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    goto/16 :goto_1f

    :cond_2d
    move-object v3, v1

    iget-object v1, v10, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-boolean v4, v2, LV0/f;->d:Z

    iget v5, v0, LV0/e;->k:I

    if-nez v4, :cond_2e

    iget-boolean v4, v2, LV0/f;->f:Z

    if-nez v4, :cond_2e

    move-object/from16 p0, v3

    move/from16 v16, v5

    move/from16 v32, v7

    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2e
    iget-object v4, v2, LV0/f;->i:Lrc/b;

    iget-object v6, v2, LV0/f;->j:LE5/d;

    iget-object v8, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v8

    :cond_2f
    iget-object v12, v4, Lrc/b;->e:Lrc/e;

    if-nez v12, :cond_30

    sget-object v12, Lrc/e;->f:Lrc/e;

    :cond_30
    rsub-int v13, v5, 0x168

    add-int/2addr v13, v7

    rem-int/lit16 v13, v13, 0x168

    iget-boolean v14, v2, LV0/f;->g:Z

    if-eqz v14, :cond_31

    new-instance v14, Lrc/a;

    iget-object v15, v4, Lrc/b;->d:Ljava/lang/String;

    move-object/from16 p0, v3

    iget-boolean v3, v4, Lrc/b;->b:Z

    move/from16 v32, v7

    iget-boolean v7, v4, Lrc/b;->c:Z

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v27

    move/from16 v16, v5

    iget v5, v2, LV0/f;->h:I

    move-object/from16 v20, v14

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v24, v15

    move/from16 v25, v3

    move/from16 v26, v7

    move/from16 v28, v5

    move-object/from16 v29, v12

    invoke-direct/range {v20 .. v29}, Lrc/a;-><init>(IIILjava/lang/String;ZZZILrc/e;)V

    goto :goto_1a

    :cond_31
    move-object/from16 p0, v3

    move/from16 v16, v5

    move/from16 v32, v7

    new-instance v14, Lrc/a;

    iget-object v3, v4, Lrc/b;->d:Ljava/lang/String;

    iget-boolean v5, v4, Lrc/b;->b:Z

    iget-boolean v7, v4, Lrc/b;->c:Z

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v28

    move-object/from16 v20, v14

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move/from16 v26, v5

    move/from16 v27, v7

    invoke-direct/range {v20 .. v28}, Lrc/a;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    :goto_1a
    const-string v3, ", mHasDualWaterMark="

    if-eqz v1, :cond_32

    iget-object v5, v1, Lrc/c;->e:Lrc/a;

    invoke-virtual {v14, v5}, Lrc/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceWaterMark: from cache, mHasFrontWaterMark="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, LV0/f;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LV0/f;->d:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getDeviceWaterMark: create new, mHasFrontWaterMark="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, LV0/f;->f:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LV0/f;->d:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v2, LV0/f;->d:Z

    if-nez v1, :cond_33

    iget-boolean v3, v2, LV0/f;->f:Z

    if-eqz v3, :cond_34

    :cond_33
    iget-boolean v3, v2, LV0/f;->g:Z

    if-eqz v3, :cond_34

    new-instance v1, LG5/a;

    iget-boolean v3, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    iget v5, v2, LV0/f;->h:I

    move-object/from16 v20, v1

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v13

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v20 .. v27}, LG5/a;-><init>(IIIZZILE5/d;)V

    goto :goto_1b

    :cond_34
    if-eqz v1, :cond_35

    new-instance v1, LE5/b;

    iget-object v3, v4, Lrc/b;->d:Ljava/lang/String;

    iget-boolean v5, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    iget-boolean v7, v2, LV0/f;->t:Z

    move-object/from16 v20, v1

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v13

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move/from16 v29, v7

    invoke-direct/range {v20 .. v29}, LE5/b;-><init>(IIILjava/lang/String;ZZLrc/e;LE5/d;Z)V

    goto :goto_1b

    :cond_35
    iget-boolean v1, v2, LV0/f;->f:Z

    if-eqz v1, :cond_36

    new-instance v1, LE5/b;

    iget-boolean v3, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    iget-boolean v5, v2, LV0/f;->t:Z

    const-string v24, ""

    move-object/from16 v20, v1

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v13

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move/from16 v29, v5

    invoke-direct/range {v20 .. v29}, LE5/b;-><init>(IIILjava/lang/String;ZZLrc/e;LE5/d;Z)V

    goto :goto_1b

    :cond_36
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_37

    iput-object v14, v1, Lrc/c;->e:Lrc/a;

    :cond_37
    :goto_1c
    iput-object v1, v10, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-object v1, v10, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    iget-object v3, v2, LV0/f;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_38
    iget-boolean v4, v2, LV0/f;->g:Z

    if-eqz v4, :cond_39

    goto :goto_1d

    :cond_39
    iget-object v4, v2, LV0/f;->i:Lrc/b;

    iget-object v5, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v6, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v5

    :cond_3a
    iget-object v7, v4, Lrc/b;->f:Lrc/e;

    if-nez v7, :cond_3b

    sget-object v7, Lrc/e;->h:Lrc/e;

    :cond_3b
    move/from16 v8, v16

    rsub-int v8, v8, 0x168

    add-int v8, v8, v32

    rem-int/lit16 v8, v8, 0x168

    new-instance v9, Lrc/a;

    iget-object v12, v2, LV0/f;->c:Ljava/lang/String;

    iget-boolean v13, v4, Lrc/b;->b:Z

    iget-boolean v14, v4, Lrc/b;->c:Z

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v28

    move-object/from16 v20, v9

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move/from16 v26, v13

    move/from16 v27, v14

    invoke-direct/range {v20 .. v28}, Lrc/a;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    if-eqz v1, :cond_3c

    iget-object v12, v1, Lrc/c;->e:Lrc/a;

    invoke-virtual {v9, v12}, Lrc/a;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "getTimeWaterMark: from cache..."

    invoke-static {v11, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3c
    new-instance v1, LE5/c;

    iget-boolean v11, v4, Lrc/b;->b:Z

    iget-boolean v4, v4, Lrc/b;->c:Z

    iget-boolean v12, v2, LV0/f;->t:Z

    move-object/from16 v20, v1

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v26, v11

    move/from16 v27, v4

    move/from16 v28, v12

    invoke-direct/range {v20 .. v28}, LE5/c;-><init>(IIILjava/lang/String;Lrc/e;ZZZ)V

    iput-object v9, v1, Lrc/c;->e:Lrc/a;

    :goto_1e
    iput-object v1, v10, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    iget-object v1, v2, LV0/f;->i:Lrc/b;

    invoke-static {v0}, LV0/g;->b(LV0/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LV0/f;->i:Lrc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LV0/f;->i:Lrc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV0/e;->g:Landroid/util/Size;

    iget-object v4, v10, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    iget-object v5, v10, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v7

    iget-boolean v8, v2, LV0/f;->g:Z

    iget v6, v0, LV0/e;->j:I

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LV0/g;->a(Landroid/util/Size;Lrc/c;Lrc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, LV0/g;->d(Landroid/graphics/Rect;)V

    iget-object v5, v10, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v7

    const/4 v4, 0x0

    iget v6, v0, LV0/e;->j:I

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LV0/g;->a(Landroid/util/Size;Lrc/c;Lrc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v10, LV0/h;->c:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v4, v3}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    iget-object v4, v10, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    invoke-virtual {v0}, LV0/e;->a()Z

    move-result v7

    iget-boolean v8, v2, LV0/f;->g:Z

    const/4 v5, 0x0

    iget v6, v0, LV0/e;->j:I

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LV0/g;->a(Landroid/util/Size;Lrc/c;Lrc/c;IZZ)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v10, LV0/h;->b:Lcom/android/camera/effect/renders/p;

    invoke-static {v0, v2, v1}, LV0/g;->c(LV0/e;Lcom/android/camera/effect/renders/p;Landroid/graphics/Rect;)V

    :cond_3d
    :goto_1f
    iget-object v0, v0, LV0/e;->e:LL0/x;

    iget-object v1, v0, LL0/x;->b:Ljava/lang/Object;

    check-cast v1, Lef/a;

    if-eqz v1, :cond_40

    iget-wide v2, v1, Lef/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3e

    invoke-static {v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_3e
    const/4 v2, 0x0

    iput-object v2, v1, Lef/a;->a:Landroid/hardware/HardwareBuffer;

    iget v3, v1, Lef/a;->b:I

    if-lez v3, :cond_3f

    const-string v4, "MiTexture2D release"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v1, Lef/a;->b:I

    goto :goto_20

    :cond_3f
    const/4 v3, 0x0

    :goto_20
    iput-object v2, v0, LL0/x;->b:Ljava/lang/Object;

    goto :goto_21

    :cond_40
    const/4 v3, 0x0

    :goto_21
    iget v1, v0, LL0/x;->a:I

    if-lez v1, :cond_41

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_41
    iput v3, v0, LL0/x;->a:I

    invoke-virtual {v10}, LV0/h;->a()LWe/b;

    move-result-object v0

    iget-object v1, v0, LWe/b;->c:LQe/c;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, LQe/c;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, LWe/b;->c:LQe/c;

    goto :goto_22

    :cond_42
    const/4 v1, 0x0

    :goto_22
    iget-object v0, v10, LV0/h;->e:LQe/b;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, LQe/b;->e()V

    iput-object v1, v10, LV0/h;->e:LQe/b;

    goto :goto_24

    :cond_43
    :goto_23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, LV0/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v2, "yuv image is broken width "

    const-string v3, " height "

    invoke-static {v1, v0, v2, v3}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YuvProcessor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    :goto_24
    return-void

    :pswitch_9
    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "WatermarkAdapter"

    const-string v3, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, LX3/g;

    invoke-virtual {v2, v3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v2

    check-cast v2, LX3/g;

    if-eqz v2, :cond_45

    invoke-interface {v2}, LX3/g;->ba()V

    :cond_45
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->c:Lmiuix/appcompat/app/AlertDialog;

    :cond_46
    return-void

    :pswitch_a
    iget-object v1, v0, LPe/e;->b:Ljava/lang/Object;

    check-cast v1, LPe/g;

    iget-object v0, v0, LPe/e;->c:Ljava/lang/Object;

    check-cast v0, Lo5/a;

    iget-object v2, v1, LPe/g;->J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_47

    iget-object v5, v1, LPe/g;->N:LRe/a;

    sget-object v6, LRe/a;->b:LRe/a;

    if-ne v5, v6, :cond_47

    sget-object v5, LRe/a;->a:LRe/a;

    iput-object v5, v1, LPe/g;->N:LRe/a;

    const-string v5, "PreviewRenderEngine"

    const-string v6, "requestExtRender reset animation to none"

    invoke-static {v5, v6}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-boolean v5, v1, LPe/g;->L:Z

    if-nez v5, :cond_4b

    iget-object v0, v0, Lo5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/f0;

    invoke-interface {v0}, Lcom/android/camera/ui/f0;->R()LA/M2;

    move-result-object v0

    iget-object v0, v0, LA/M2;->y:LA/U2;

    if-nez v0, :cond_48

    goto :goto_25

    :cond_48
    invoke-interface {v0}, LA/U2;->skipFrameDrawnNum()I

    move-result v0

    goto :goto_26

    :cond_49
    :goto_25
    const/4 v0, 0x0

    :goto_26
    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4b

    iget-object v0, v1, LPe/g;->r:Lo5/i;

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lo5/i;->a:Lo5/f;

    invoke-virtual {v0}, Lo5/f;->q()Lcom/android/camera/ui/e0;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lcom/android/camera/ui/e0;->s()V

    :cond_4a
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onFrameDrawn"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LPe/g;->L:Z

    :cond_4b
    invoke-virtual {v1}, LPe/g;->i()V

    invoke-virtual {v1}, LPe/g;->j()V

    if-nez v4, :cond_4c

    iget-object v0, v1, LPe/g;->r:Lo5/i;

    invoke-virtual {v1, v0}, LPe/g;->h(Lo5/i;)V

    :cond_4c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

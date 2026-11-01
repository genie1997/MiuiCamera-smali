.class public final synthetic LAb/b;
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

    .line 1
    iput p1, p0, LAb/b;->a:I

    iput-object p2, p0, LAb/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LAb/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/f;Lo5/j;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LAb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/module/BaseModule;

    iput-object p2, p0, LAb/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p0, LAb/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v2, Ly2/h;

    invoke-virtual {v2, v1}, Ly2/h;->d9(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/l;

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/features/mode/capture/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, Lo5/f;

    iget-object v1, v0, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lo5/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-interface {p0, v1, v0}, Lo5/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->se(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, Laf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remove extra renderer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Laf/t;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PreviewRenderer"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laf/t;->d()V

    iget-object v0, v0, Laf/s;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Laf/t;->a:Z

    return-void

    :pswitch_4
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, LZ5/K0$b;

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Laa/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v2

    iget-object v3, v0, LZ5/K0$b;->a:LZ5/K0;

    iget-wide v3, v3, LZ5/K0;->I:J

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    iget-object v2, v0, LZ5/K0$b;->a:LZ5/K0;

    iget-object v3, v2, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v3, LZ5/a0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iget-wide v4, v2, LZ5/K0;->I:J

    invoke-virtual {v2, v3, v4, v5}, LZ5/K0;->H(Ljava/util/concurrent/ConcurrentLinkedDeque;J)V

    iget-object v0, v0, LZ5/K0$b;->a:LZ5/K0;

    iget-object v2, v0, LZ5/j0;->h:Ll4/j;

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "notifyCancel: null parallel callback, mPictureName: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LZ5/K0;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ll4/j;->p(Laa/n;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, LPe/g;

    iget-object v0, v0, LPe/g;->G:Laf/s;

    iget-boolean v2, v0, Laf/s;->k:Z

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v3, v0, Laf/s;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget v2, v0, Laf/s;->h:I

    iget v4, v0, Laf/s;->i:I

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewAreaParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laf/s;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_6
    const v0, 0x7f0b0a4a

    iget-object v1, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, LB2/b;

    iget-object v0, v0, LB2/b;->i:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_4

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v0, LAb/A;

    iget-object v0, v0, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAb/l;

    iget-object v2, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, LAb/l;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_9
    iget-object v1, p0, LAb/b;->c:Ljava/lang/Object;

    check-cast v1, LAb/c;

    iget-object p0, p0, LAb/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v1, LAb/c;->d:LAb/c$a;

    sget-object v3, LAb/c$a;->b:LAb/c$a;

    if-eq v2, v3, :cond_6

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v1, p0}, LAb/c;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v1, v1, LAb/c;->b:LAb/C;

    iget-object v1, v1, LAb/C;->c:LAb/C$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LAb/C;->d:Ljava/lang/String;

    const-string v3, "Send: "

    invoke-static {v3, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, LAb/E;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, LAb/C$a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LAb/C$a;->b:Ljava/io/PrintWriter;

    if-nez v3, :cond_7

    iget-object p0, v1, LAb/C$a;->d:LAb/C;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, LAb/C;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    const-string/jumbo v4, "v1"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v3, v1, LAb/C$a;->b:Ljava/io/PrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v1, LAb/C$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

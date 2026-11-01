.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071601

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    int-to-float p4, p2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int p4, v0

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iget-boolean p4, p2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->l:Z

    if-nez p4, :cond_2

    iget-object p4, p2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->c:LJ5/e;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    new-instance v0, LM5/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, LJ5/e;->b:LM5/c$b;

    const-string v0, "WatermarkEffect"

    const-string v1, "createWKRenderThread "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LM5/c;

    invoke-direct {v0, p2, p1}, LM5/c;-><init>(Landroid/content/Context;Landroid/view/Surface;)V

    iput-object v0, p4, LJ5/e;->c:LM5/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p1, p4, LJ5/e;->c:LM5/c;

    iget-object p2, p1, LM5/c;->a:Ljava/lang/Object;

    monitor-enter p2

    :goto_0
    :try_start_0
    iget-boolean p4, p1, LM5/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    :try_start_1
    iget-object p4, p1, LM5/c;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p4

    :try_start_2
    const-string v0, "RenderThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "waitUntilReady() interrupted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iput-boolean p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->l:Z

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->m:Lcom/xiaomi/cam/watermark/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->e:Lx9/B;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx9/B;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p3, LSg/V;->a:LZg/c;

    invoke-static {}, Laa/A;->a()LSg/D0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lof/a;->plus(Lof/h;)Lof/h;

    move-result-object p3

    invoke-static {p3}, LSg/F;->a(Lof/h;)LXg/c;

    move-result-object p3

    new-instance p4, LI2/I;

    invoke-direct {p4, p0, p1, p2}, LI2/I;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Landroid/graphics/Bitmap;Lof/e;)V

    const/4 p1, 0x3

    invoke-static {p3, p2, p2, p4, p1}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->o:LSg/C0;

    :cond_6
    :goto_4
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->b:Landroid/view/SurfaceView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->l:Z

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->e:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/16 p1, -0xa

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->h:I

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->c:LJ5/e;

    if-eqz p0, :cond_2

    iget-object p1, p0, LJ5/e;->c:LM5/c;

    if-eqz p1, :cond_2

    new-instance v0, LA/x1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LM5/c;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

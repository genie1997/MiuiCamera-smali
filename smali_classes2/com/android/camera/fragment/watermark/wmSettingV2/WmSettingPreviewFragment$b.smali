.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->Y9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iput-boolean p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$b;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->c:LJ5/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->h:I

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v6, v1, LJ5/e;->b:LM5/c$b;

    iput v3, v6, LM5/c$b;->h:I

    iget-object v3, v1, LJ5/e;->c:LM5/c;

    if-eqz v3, :cond_1

    new-instance v6, LA3/y2;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1, v5, v4}, LA3/y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LM5/c;->b(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WatermarkEffect"

    invoke-static {v3, v1}, LK3/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->h:I

    add-int/2addr v1, v2

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->h:I

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment$b;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    iget p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->h:I

    if-ltz p0, :cond_3

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->b:Landroid/view/SurfaceView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->h:I

    const/4 v2, 0x7

    if-le p0, v2, :cond_3

    iget-object p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingPreviewFragment;->b:Landroid/view/SurfaceView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

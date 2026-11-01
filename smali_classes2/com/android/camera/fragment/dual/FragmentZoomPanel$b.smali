.class public final Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dual/FragmentZoomPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$b;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->w:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;

    iget-boolean v2, v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->b:Z

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/h0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/h0;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Pd(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I

    move-result v4

    invoke-virtual {v3, v4}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->fe(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I

    move-result v4

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_1

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->ne(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I

    move-result v4

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_1

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->pe(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)I

    move-result v4

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_2

    :cond_1
    const-string v4, "60"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->se(Lcom/android/camera/fragment/dual/FragmentZoomPanel;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " zoomExecuteRunnable(): zoomValue = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/android/camera/fragment/dual/FragmentZoomPanel$c;->a:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " isInject = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " actualDelay = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, La2/j;

    invoke-direct {v4, v7, v1}, La2/j;-><init>(FLcom/android/camera/fragment/dual/FragmentZoomPanel$c;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, LA/v2;

    const/4 v4, 0x6

    invoke-direct {v2, v4, p0, v1}, LA/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->s:Landroid/os/Handler;

    int-to-long v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

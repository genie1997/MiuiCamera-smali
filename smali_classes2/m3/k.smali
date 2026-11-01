.class public final synthetic Lm3/k;
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

    iput p2, p0, Lm3/k;->a:I

    iput-object p1, p0, Lm3/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lm3/k;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lm3/k;->b:Ljava/lang/Object;

    check-cast p0, Lud/e;

    iget-object v2, p0, Lud/e;->e0:LAd/i;

    const-string v3, "MIMOJI_MimojiFu2ControlImpl"

    if-nez v2, :cond_0

    const-string/jumbo p0, "updateVersion glBusiness is not initialize"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lud/e;->s:Lgd/r;

    monitor-enter v2

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v2, Lgd/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iput-boolean v1, v2, Lgd/r;->a:Z

    invoke-static {}, Lud/e;->l()V

    iget-object v5, p0, Lud/e;->p:LDd/a;

    invoke-virtual {v5}, LDd/a;->c()V

    invoke-virtual {p0}, Lud/e;->s()V

    sget-object v5, LUd/c;->h:LUd/c;

    sget-object v6, Lgd/p;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, LUd/c;->k(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v6, v0}, LHd/d;->b(Ljava/lang/String;Lud/e$a;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v2

    :try_start_2
    iput-boolean v1, v2, Lgd/r;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-object v0, p0, Lud/e;->e0:LAd/i;

    invoke-virtual {v5}, LUd/c;->h()I

    move-result v1

    iput v1, v0, LAd/i;->o:I

    iget-object v3, v0, LAd/i;->c:LJd/a;

    invoke-virtual {v3, v1}, LJd/a;->b(I)LM5/b;

    move-result-object v1

    iput-object v1, v0, LAd/i;->e:LM5/b;

    iget-object v0, v2, Lgd/r;->c:Lgd/q;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, Lc4/f;->c:Z

    :cond_1
    invoke-virtual {p0}, Lud/e;->d0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateVersion: error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lud/e;->r0:Z

    invoke-static {}, LV3/F0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_0
    iget-object p0, p0, Lm3/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_1
    sget v0, Lmiuix/appcompat/app/GroupButtonsPanel;->j:I

    iget-object p0, p0, Lm3/k;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LWh/k;->k(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v1, v0, Landroidx/core/graphics/Insets;->bottom:I

    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr v0, v1

    invoke-static {v0, p0}, Lni/h;->f(ILandroid/view/View;)V

    return-void

    :pswitch_2
    new-instance v0, LA3/z;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LA3/z;-><init>(I)V

    iget-object p0, p0, Lm3/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregisterAllRealJpegContentObserver+: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm3/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v2, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/m1;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string/jumbo p0, "unregisterAllRealJpegContentObserver-"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

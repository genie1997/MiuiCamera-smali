.class public final synthetic LDb/f;
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

    iput p1, p0, LDb/f;->a:I

    iput-object p2, p0, LDb/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LDb/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LDb/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v1, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string/jumbo v1, "\uf4fe\uf4f5\uf4ed\uf4f4\uf4f6\uf4f5\uf4fb\uf4fe"

    const v2, -0x25dd0b66

    invoke-static {v2, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v1, 0x0

    const-string/jumbo v3, "\uf4de\uf4ff\uf4e9\uf4f9\uf4e8\uf4f3\uf4ea\uf4ee\uf4f3\uf4f5\uf4f4\uf4cf\uf4ee\uf4f3\uf4f6"

    if-nez p0, :cond_1

    invoke-static {v2, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\uf4de\uf4f5\uf4ed\uf4f4\uf4f6\uf4f5\uf4fb\uf4fe\uf4d7\uf4fb\uf4f4\uf4fb\uf4fd\uf4ff\uf4e8\uf4ba\uf4e9\uf4ff\uf4e8\uf4ec\uf4f3\uf4f9\uf4ff\uf4ba\uf4ef\uf4f4\uf4fb\uf4ec\uf4fb\uf4f3\uf4f6\uf4fb\uf4f8\uf4f6\uf4ff"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\uf4de\uf4f5\uf4ed\uf4f4\uf4f6\uf4f5\uf4fb\uf4fe\uf4d7\uf4fb\uf4f4\uf4fb\uf4fd\uf4ff\uf4e8\uf4ba\uf4ff\uf4f4\uf4eb\uf4ef\uf4ff\uf4ef\uf4ff\uf4ba\uf4e8\uf4ff\uf4eb\uf4ef\uf4ff\uf4e9\uf4ee\uf4b4\uf4b4\uf4b4"

    invoke-static {v2, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmiuix/appcompat/app/Fragment;->d:I

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, LLh/e;->a(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, Ljc/J;

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, Ljc/J$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SDKInitHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processEvent: task started "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ljc/J;->b:Ljc/J$a;

    sget-object v2, Ljc/J$b;->a:Ljc/J$b;

    if-ne p0, v2, :cond_3

    invoke-interface {v1}, Ljc/J$a;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljc/J$a;->b()V

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Ljc/J;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ljc/J;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->a(Lcom/google/android/exoplayer2/util/NetworkTypeObserver;Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U6(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, LV3/f0;

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoBase;->j8(Lcom/android/camera/module/VideoBase;LV3/f0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, LZ5/a;

    invoke-static {p0, v0}, Lcom/android/camera/module/Camera2Module;->Nb(LZ5/a;Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LDb/f;->b:Ljava/lang/Object;

    check-cast v0, LDb/b$f;

    iget-object v0, v0, LDb/b$f;->a:LDb/b;

    iget-object v0, v0, LDb/g;->l:LDb/g$f;

    const/4 v1, 0x1

    iget-object p0, p0, LDb/f;->c:Ljava/lang/Object;

    check-cast p0, LBb/a;

    invoke-virtual {v0, p0, v1}, LDb/g$f;->onEndpointFound(LBb/a;I)V

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

.class public final Landroid/support/v4/media/MediaBrowserCompat$c$a;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$d;

    const-string v1, "MediaBrowserCompat"

    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "extra_service_version"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v4, "extra_messenger"

    invoke-static {v3, v4}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/os/Messenger;

    invoke-direct {v6, v4}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v6, v5, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/os/Messenger;

    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->c:Landroid/os/Bundle;

    iput-object v4, v5, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/os/Bundle;

    iput-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    new-instance v4, Landroid/os/Messenger;

    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    iget-object v5, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->a:Landroid/content/Context;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_root_hints"

    iget-object v8, v4, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v7, v6}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Remote error registering client messenger."

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    invoke-static {v3, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v3, Landroid/support/v4/media/session/b$a;->a:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroid/support/v4/media/session/b;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/support/v4/media/session/b;

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/support/v4/media/session/b$a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Landroid/support/v4/media/session/b$a$a;->a:Landroid/os/IBinder;

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Landroid/os/Parcelable;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Unexpected IllegalStateException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->onConnected()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->onConnectionFailed()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Landroid/support/v4/media/MediaBrowserCompat$c$a;->a:Landroid/support/v4/media/MediaBrowserCompat$c;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$c$b;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$d;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->f:Landroid/support/v4/media/MediaBrowserCompat$h;

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->g:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$d;->d:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->onConnectionSuspended()V

    return-void
.end method

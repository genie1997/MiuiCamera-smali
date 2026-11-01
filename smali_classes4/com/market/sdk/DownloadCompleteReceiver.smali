.class public Lcom/market/sdk/DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 p0, 0x1

    invoke-static {}, LF7/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "extra_download_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string p2, "MarketSDKDownloadReceiver"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "on sdk download complete : id = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p2, v3, v1

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-class p2, LA7/b;

    monitor-enter p2

    :try_start_0
    sget-object v0, LA7/b;->f:LA7/b;

    if-nez v0, :cond_2

    new-instance v0, LA7/b;

    invoke-direct {v0, p1}, LA7/b;-><init>(Landroid/content/Context;)V

    sput-object v0, LA7/b;->f:LA7/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget-object p1, LA7/b;->f:LA7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide/16 v0, 0x0

    cmp-long p2, v3, v0

    if-ltz p2, :cond_7

    iget-wide v0, p1, LA7/b;->c:J

    cmp-long p2, v0, v3

    if-eqz p2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v2, p0, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p2, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, LA7/b;->g:Landroid/app/DownloadManager;

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, LA7/b$a;->a(Landroid/database/Cursor;)LA7/b$a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Query download from DownloadManager failed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MarketUpdateDownload"

    invoke-static {v1, p2}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    iget p2, v0, LA7/b$a;->a:I

    const/16 v1, 0x10

    if-eq p2, v1, :cond_8

    iget-object p2, v0, LA7/b$a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, v0, LA7/b$a;->b:Ljava/lang/String;

    iget-object v0, p1, LA7/b;->a:LA7/k$d;

    iget-object v0, v0, LA7/k$d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr p0, v0

    iget-object p1, p1, LA7/b;->d:LA7/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA7/c;

    invoke-direct {v0, p1, p2, p0}, LA7/c;-><init>(LA7/b$b;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    :goto_4
    return-void
.end method

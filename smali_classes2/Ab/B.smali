.class public final synthetic LAb/B;
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

    .line 1
    iput p1, p0, LAb/B;->a:I

    iput-object p2, p0, LAb/B;->d:Ljava/lang/Object;

    iput-object p3, p0, LAb/B;->b:Ljava/lang/Object;

    iput-object p4, p0, LAb/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAb/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LAb/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LAb/B;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LAb/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAb/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/d$e;

    iget-object v1, p0, LAb/B;->d:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v2

    iget-object p0, p0, LAb/B;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/d$d;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/d;->b()V

    invoke-virtual {v1}, Lcom/xiaomi/continuity/netbus/d;->d()Landroid/os/IInterface;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const-string v0, "service is null,bind failed"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/xiaomi/continuity/netbus/d$d;->d(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Lcom/xiaomi/continuity/netbus/d$e;->b(Landroid/os/IInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/netbus/d$d;->d(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LAb/B;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LAb/B;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iget-object p0, p0, LAb/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAb/B;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorProgram;

    iget-object v1, p0, LAb/B;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    iget-object p0, p0, LAb/B;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-static {v1, p0, v0}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LAb/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "CloudFilterUtils"

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x1000

    :try_start_3
    new-array v3, v3, [B

    :goto_3
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    invoke-virtual {v0, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N2()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v5, p0, LAb/B;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, LAb/B;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v4, :cond_4

    :try_start_4
    invoke-static {v5, p0, v3}, LF7/f;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v7, "Failed to write Lut to persist dir with HIDL"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const-string v7, "Write Lut to persist dir with HIDL"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move v4, v6

    :goto_4
    if-nez v4, :cond_6

    invoke-static {v5, p0, v3}, Ldb/a;->d(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Failed to write Lut to persist dir"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string p0, "Write Lut to persist dir"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception p0

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_8

    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_3
    const-string v0, "Receive v1: "

    iget-object v1, p0, LAb/B;->d:Ljava/lang/Object;

    check-cast v1, LAb/C$a;

    iget-object v2, p0, LAb/B;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LAb/B;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v3, v1, LAb/C$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    const-string/jumbo v4, "v1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, LAb/C;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, LAb/E;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, LAb/C$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_7

    iget-object v1, v1, LAb/C$a;->d:LAb/C;

    iget-object v1, v1, LAb/C;->b:LAb/c;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LAb/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catchall_4
    move-exception p0

    goto :goto_d

    :cond_7
    :goto_c
    monitor-exit v3

    return-void

    :goto_d
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LAb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LAb/C;

.field public final c:LAb/l;

.field public d:LAb/c$a;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LAb/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAb/c;->f:Z

    iput-object p1, p0, LAb/c;->c:LAb/l;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LAb/c;->a:Ljava/util/concurrent/ExecutorService;

    sget-object p1, LAb/c$a;->a:LAb/c$a;

    iput-object p1, p0, LAb/c;->d:LAb/c$a;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LAb/D;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LAb/c;->d:LAb/c$a;

    sget-object v0, LAb/c$a;->b:LAb/c$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TCP message JSON parsing error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LAb/c;->d(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    iget-object p0, p0, LAb/c;->c:LAb/l;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "content"

    packed-switch v1, :pswitch_data_0

    const-string v0, "onTCPMessage: TCP content "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DirectTCPClient"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LAb/l;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-interface {p0}, LAb/l;->onClientHeartbeat()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p0, p1}, LAb/l;->onClientStreamState(Z)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p0, p1}, LAb/l;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p0, p1}, LAb/l;->onClientLeave(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p0, p1}, LAb/l;->onClientCancel(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, LAb/l;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-interface {p0, p1}, LAb/l;->onClientInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LAb/l;->onServerHeartBeatAck()V

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, LAb/l;->onFriendReady(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {p0, p1}, LAb/l;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {p0, p1}, LAb/l;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1}, LAb/l;->onClientConnected(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LAb/c;->d:LAb/c$a;

    sget-object v1, LAb/c$a;->d:LAb/c$a;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LAb/c;->d:LAb/c$a;

    new-instance v0, LAb/o;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LAb/c;->e:Z

    iget-object p0, p0, LAb/c;->c:LAb/l;

    invoke-interface {p0, v0, v1, p1}, LAb/l;->onChannelError(LAb/o;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LAb/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAb/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

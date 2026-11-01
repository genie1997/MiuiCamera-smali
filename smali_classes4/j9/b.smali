.class public final Lj9/b;
.super LFg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/b$a;
    }
.end annotation


# instance fields
.field public a:Lj9/d;

.field public b:I

.field public c:Z

.field public d:Lj9/b$a;

.field public e:Ljava/util/HashSet;


# virtual methods
.method public final C(Z)V
    .locals 3

    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " asyncConnect : is reconnect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->f:Ls9/a;

    if-nez v0, :cond_0

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already released"

    invoke-static {p1, v0}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ls9/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: already connected"

    invoke-static {p1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lj9/b;->d:Lj9/b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput v1, p0, Lj9/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/b;->c:Z

    new-instance v0, Lj9/b$a;

    invoke-direct {v0, p0}, Lj9/b$a;-><init>(Lj9/b;)V

    iput-object v0, p0, Lj9/b;->d:Lj9/b$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean p1, v0, Lj9/b$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Lj9/b;->d:Lj9/b$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: start new reconnect thread"

    :goto_0
    invoke-static {p1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    sget v2, Lj9/b$a;->d:I

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v2, v0, Lj9/b$a;->a:Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_4

    :try_start_6
    iput v1, p0, Lj9/b;->b:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lj9/b;->d:Lj9/b$a;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-boolean v1, p1, Lj9/b$a;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lj9/b;->d:Lj9/b$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const-string p1, "ChannelManager"

    const-string v0, "reconnect: interrupt reconnect thread"

    goto :goto_0

    :cond_4
    const-string p1, "ChannelManager"

    const-string v0, "reconnect: is already connecting"

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-void

    :catchall_3
    move-exception p1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    const-class v0, Li9/g;

    invoke-virtual {p0, v0}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object p0

    check-cast p0, Li9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li9/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lq9/f;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lj9/b;->b:I

    iget-object v3, p0, Lj9/b;->a:Lj9/d;

    iget-object v3, v3, Lj9/d;->o:Lj9/i;

    invoke-virtual {v3, p1}, Lj9/i;->d(Lq9/f;)V

    iget-object v3, p0, Lj9/b;->e:Ljava/util/HashSet;

    iget-object v4, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {v4}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lj9/b;->a:Lj9/d;

    iget-object v3, v3, Lj9/d;->c:Lj9/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object v5

    invoke-virtual {v5}, Lsc/a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object v4

    invoke-virtual {v4}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    const-string v5, "InstructionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleSpeakInstruction:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {v7}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lj9/f;->b:Lj9/d;

    iget-object v4, v4, Lj9/d;->d:Lj9/e;

    invoke-virtual {v4, p1}, Lj9/e;->a(Lq9/f;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v3, ""

    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object v4

    invoke-virtual {v4}, Lsc/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object v3

    invoke-virtual {v3}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1
    const-string v4, "InstructionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSpeakInstruction: discard "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lq9/h;->a:Lq9/i;

    invoke-virtual {v6}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, Lj9/f;->a(Lq9/f;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    iget-object v3, p0, Lj9/b;->a:Lj9/d;

    iget-object v3, v3, Lj9/d;->h:LZ5/Z;

    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    iget-object p0, p0, Lj9/d;->m:Lj9/g;

    invoke-virtual {p0}, Lj9/g;->c()V

    invoke-virtual {p1}, Lq9/f;->a()Lsc/a;

    move-result-object v3

    const-string v4, "TimeoutManager"

    iget-object v5, p1, Lq9/h;->a:Lq9/i;

    if-nez v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateStat:dialogId is null,"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lq9/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Lsc/a;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Lsc/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lj9/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj9/g$a;

    if-nez v7, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateStat(Instruction instruction):dialogStatus is null, eventId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Lq9/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lj9/g$a;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move v2, v5

    goto :goto_2

    :sswitch_0
    const-string v2, "SpeechRecognizer.RecognizeResult"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string v2, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "Dialog.Finish"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move v2, v0

    goto :goto_2

    :sswitch_3
    const-string v2, "System.Heartbeat"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_2

    :sswitch_4
    const-string v8, "SpeechSynthesizer.Speak"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0, v7}, Lj9/g;->a(Lj9/g$a;)V

    iget-object p1, p1, Lq9/h;->b:Ljava/lang/Object;

    check-cast p1, Lp9/b5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v7, Lj9/g$a;->e:I

    iget p1, v7, Lj9/g$a;->f:I

    add-int/2addr p1, v1

    iput p1, v7, Lj9/g$a;->f:I

    :goto_3
    :pswitch_1
    invoke-virtual {p0, v7}, Lj9/g;->b(Lj9/g$a;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, v7}, Lj9/g;->a(Lj9/g$a;)V

    const/4 p0, 0x7

    iput p0, v7, Lj9/g$a;->e:I

    goto :goto_4

    :pswitch_3
    const/16 p1, 0x8

    iput p1, v7, Lj9/g$a;->e:I

    invoke-virtual {p0, v7}, Lj9/g;->a(Lj9/g$a;)V

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, v7}, Lj9/g;->a(Lj9/g$a;)V

    const/4 p1, 0x5

    iput p1, v7, Lj9/g$a;->e:I

    iput-object v4, p0, Lj9/g;->h:Ljava/lang/String;

    goto :goto_3

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x14d82516 -> :sswitch_4
        -0x3eb1403 -> :sswitch_3
        0x10604ff9 -> :sswitch_2
        0x3a4e1e77 -> :sswitch_1
        0x4f26e483 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lt9/a;)V
    .locals 3

    const-string v0, "ChannelManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lt9/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt9/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj9/b;->a:Lj9/d;

    iget-object p1, p1, Lj9/d;->o:Lj9/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/i;->b(Z)V

    iget-object p1, p0, Lj9/b;->d:Lj9/b$a;

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lj9/b$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ChannelManager"

    const-string p1, " not callback error on backoff reconnect "

    invoke-static {p0, p1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lj9/b;->a:Lj9/d;

    const-class v0, Li9/d;

    invoke-virtual {p1, v0}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object p1

    check-cast p1, Li9/d;

    if-eqz p1, :cond_2

    const-string v0, "ChannelManager"

    const-string v1, "capability.onError"

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Li9/d;->a()V

    :cond_2
    iget-object p1, p0, Lj9/b;->a:Lj9/d;

    iget-object p1, p1, Lj9/d;->i:Lj9/j;

    monitor-enter p1

    :try_start_2
    iget-object v0, p1, Lj9/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_3

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    iget-object p0, p0, Lj9/d;->i:Lj9/j;

    invoke-virtual {p0}, Lj9/j;->b()V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final d(Lv9/a;)V
    .locals 2

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, p0, Lj9/d;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {p1, v1, v0}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj9/d;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->d(Landroid/content/Context;)I

    move-result p0

    const-string v0, "network.wifi.signal.level"

    invoke-virtual {p1, v0, p0}, Lv9/a;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj9/d;->l:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "network.data.carrier.type"

    invoke-virtual {p1, v0, p0}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e([B)V
    .locals 9

    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->o:Lj9/i;

    iget-object v1, v0, Lj9/i;->c:Lj9/d;

    iget-object v2, v1, Lj9/d;->b:LUf/d;

    const-string v3, "track.enable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Lj9/d;->d:Lj9/e;

    iget-object v1, v1, Lj9/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lj9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/a;

    if-eqz v0, :cond_2

    const-string v2, "v5.sdk.tts.recv.first.binary.in"

    invoke-virtual {v0, v2}, Lv9/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "handleTtsStream: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TrackManager"

    invoke-static {v3, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v2}, Lv9/a;->e(JLjava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->c:Lj9/f;

    iget-object v1, v0, Lj9/f;->b:Lj9/d;

    iget-object v1, v1, Lj9/d;->o:Lj9/i;

    iget-object v2, v1, Lj9/i;->c:Lj9/d;

    iget-object v3, v2, Lj9/d;->b:LUf/d;

    const-string v7, "track.enable"

    invoke-virtual {v3, v7, v4}, LUf/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v2, Lj9/d;->d:Lj9/e;

    iget-object v2, v2, Lj9/e;->b:Ljava/lang/String;

    invoke-static {v2}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lj9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9/a;

    if-eqz v1, :cond_5

    const-string v3, "v5.sdk.tts.recv.first.binary.out"

    invoke-virtual {v1, v3}, Lv9/a;->b(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleTtsStreamInQueue: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TrackManager"

    invoke-static {v5, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3}, Lv9/a;->e(JLjava/lang/String;)V

    :cond_5
    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj9/f;->c:Lk9/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v4}, Lk9/a;->a([BZ)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    iget-object p0, p0, Lj9/d;->m:Lj9/g;

    invoke-virtual {p0}, Lj9/g;->c()V

    iget-object p1, p0, Lj9/g;->h:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lj9/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/g$a;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lj9/g;->a(Lj9/g$a;)V

    const/4 v0, 0x6

    iput v0, p1, Lj9/g$a;->e:I

    iget v0, p1, Lj9/g$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lj9/g$a;->g:I

    invoke-virtual {p0, p1}, Lj9/g;->b(Lj9/g$a;)V

    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    const-class v0, Li9/g;

    invoke-virtual {p0, v0}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object p0

    check-cast p0, Li9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Li9/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    const-string v0, "onGetToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Li9/a;

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    invoke-virtual {p0, v0}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object p0

    check-cast p0, Li9/a;

    if-nez p0, :cond_0

    const-string p0, "onGetToken: AuthCapability was not registered"

    invoke-static {v1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "onGetToken not Override"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    const-class v0, Li9/g;

    invoke-virtual {p0, v0}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object p0

    check-cast p0, Li9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li9/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ls9/a;)V
    .locals 2

    const-string v0, "onGetAuthorizationToken"

    const-string v1, "ChannelManager"

    invoke-static {v1, v0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    const-class v0, Li9/a;

    invoke-virtual {p0, v0}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object p0

    check-cast p0, Li9/a;

    if-nez p0, :cond_0

    const-string p0, "sdk.connect.error.msg"

    const-string v0, "onGetAuthorizationToken error : capability is null"

    invoke-virtual {p1, p0, v0}, Ls9/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "onGetAuthorizationToken: AuthCapability was not registered"

    invoke-static {v1, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetAuthorizationTokens not Override"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 6

    const-string v0, "ChannelManager"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->h:LZ5/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->c:Lj9/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lj9/f;->c:Lk9/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk9/a;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v1, v0, Lj9/d;->i:Lj9/j;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lj9/j;->c()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->b:LUf/d;

    const-string v1, "connection.keep_alive_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->m:Lj9/g;

    iget-object v1, v0, Lj9/g;->b:Lj9/d;

    iget-object v1, v1, Lj9/d;->b:LUf/d;

    const-string v3, "connection.max_keep_alive_time"

    invoke-virtual {v1, v3, v2}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v1

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lj9/g;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v0, Lj9/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lj9/g$b;

    invoke-direct {v3, v0}, Lj9/g$b;-><init>(Lj9/g;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lj9/g;->g:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_3
    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    const-class v0, Li9/c;

    invoke-virtual {p0, v0}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object p0

    check-cast p0, Li9/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Li9/c;->a()V

    :cond_3
    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 4

    const-string v0, "ChannelManager"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->o:Lj9/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj9/i;->b(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj9/b;->d:Lj9/b$a;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->b:LUf/d;

    const-string v3, "connection.keep_alive_type"

    invoke-virtual {v0, v3, v1}, LUf/d;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lj9/b;->c:Z

    new-instance v0, Lj9/b$a;

    invoke-direct {v0, p0}, Lj9/b$a;-><init>(Lj9/b;)V

    iput-object v0, p0, Lj9/b;->d:Lj9/b$a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-boolean v2, v0, Lj9/b$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object v0, p0, Lj9/b;->d:Lj9/b$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_0
    const-string v0, "ChannelManager"

    const-string v1, "onDisconnected: will not reconnect"

    invoke-static {v0, v1}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const-string v0, "ChannelManager"

    const-string v3, "onDisconnected: is already reconnecting or do not need reconnect"

    invoke-static {v0, v3}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    const-class v1, Li9/c;

    invoke-virtual {v0, v1}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object v0

    check-cast v0, Li9/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li9/c;->b()V

    :cond_2
    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    const-class v1, Li9/d;

    invoke-virtual {v0, v1}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object v0

    check-cast v0, Li9/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li9/d;->a()V

    :cond_3
    iget-object v0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, v0, Lj9/d;->i:Lj9/j;

    invoke-virtual {v0}, Lj9/j;->b()V

    iget-object p0, p0, Lj9/b;->a:Lj9/d;

    iget-object v0, p0, Lj9/d;->m:Lj9/g;

    monitor-enter v0

    :try_start_5
    iget-object p0, v0, Lj9/g;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x0

    iput-object p0, v0, Lj9/g;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final w(Ls9/a;)V
    .locals 2

    iget-object p1, p0, Lj9/b;->a:Lj9/d;

    iget-object p1, p1, Lj9/d;->l:Landroid/content/Context;

    const-string v0, "aivs_cloud_control"

    const-string v1, "link_mode"

    invoke-static {p1, v0, v1}, Ln9/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "xmd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "xmd_ws_expire_at"

    invoke-virtual {p0, p1}, Lj9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ChannelManager"

    const-string v1, "detectWeakNetwork: clear wss expire time in xmd mode"

    invoke-static {v0, v1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj9/b;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lj9/i;


# direct methods
.method public constructor <init>(Lj9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/h;->a:Lj9/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lj9/h;->a:Lj9/i;

    iget-object p0, p0, Lj9/i;->d:Lm9/a;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lm9/a;->c:Lj9/d;

    iget-object p1, p1, Lj9/d;->f:Ls9/a;

    if-eqz p1, :cond_e

    const-string v0, "channel.type"

    invoke-virtual {p1}, Ls9/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LA5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lj9/h;->a:Lj9/i;

    iget-object p1, p0, Lj9/i;->e:Lm9/c;

    invoke-virtual {p1, v2}, Lm9/b;->a(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj9/i;->e:Lm9/c;

    iget-object v0, p0, Lj9/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/i;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lj9/h;->a:Lj9/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lj9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9/a;

    const-string v2, "TrackManager"

    if-nez v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "checkAppData: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been tracked"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lv9/a;->a()V

    iget-object v0, p0, Lj9/i;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkAppData: force post track, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lj9/i;->b(Z)V

    goto/16 :goto_3

    :cond_5
    iget-object p0, p0, Lj9/h;->a:Lj9/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg7/s;

    const-string v0, "eventId"

    invoke-virtual {p1, v0}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v0

    invoke-virtual {v0}, LT6/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhj/b;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "TrackManager"

    const-string v2, "mergeAppData: eventId is not set, create new trackData"

    invoke-static {v0, v2}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj9/i;->d:Lm9/a;

    invoke-virtual {v0}, Lm9/a;->g()Lv9/a;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lj9/i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9/a;

    if-nez v2, :cond_7

    const-string v2, "TrackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mergeAppData: eventId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not existed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu9/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj9/i;->d:Lm9/a;

    invoke-virtual {v2}, Lm9/a;->g()Lv9/a;

    move-result-object v2

    const-string v3, "request.id"

    invoke-virtual {v2, v3, v0}, Lv9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v0, v2

    invoke-virtual {v0}, Lv9/a;->a()V

    :goto_0
    monitor-enter v0

    :try_start_0
    const-string v2, "timestamps"

    invoke-virtual {p1, v2}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lg7/s;

    if-eqz v2, :cond_8

    const-string v2, "timestamps"

    invoke-virtual {p1, v2}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v2

    invoke-virtual {v2}, LT6/l;->s()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT6/l;

    invoke-virtual {v3}, LT6/l;->h()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Lv9/a;->e(JLjava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_8
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, Lg7/s;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lv9/a;->a:Lg7/s;

    const-string v3, "result"

    const-string v4, "result"

    invoke-virtual {p1, v4}, Lg7/s;->A(Ljava/lang/String;)LT6/l;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lg7/s;->I(Ljava/lang/String;LT6/l;)V

    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lg7/b;->toString()Ljava/lang/String;

    iget-object p0, p0, Lj9/i;->e:Lm9/c;

    invoke-virtual {p0, v1}, Lm9/b;->a(Z)Z

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    iget-object p0, p0, Lj9/h;->a:Lj9/i;

    iget-object p0, p0, Lj9/i;->e:Lm9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "postFailedData"

    const-string v0, "BaseTrackStrategy"

    invoke-static {v0, p1}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object p1, p0, Lm9/c;->j:Lj9/d;

    const-class v3, Li9/h;

    invoke-virtual {p1, v3}, Lj9/d;->a(Ljava/lang/Class;)Li9/b;

    move-result-object p1

    check-cast p1, Li9/h;

    if-eqz p1, :cond_c

    const-string v3, "track_failed_info"

    invoke-virtual {p1, v3}, Li9/h;->a(Ljava/lang/String;)Lg7/a;

    move-result-object v3

    iput-boolean v2, p1, Li9/h;->d:Z

    if-eqz v3, :cond_b

    iget-object p1, v3, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lm9/c;->i:Lg7/a;

    iget-object p1, p1, Lg7/a;->b:Ljava/util/ArrayList;

    iget-object v3, v3, Lg7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, v2}, Lm9/b;->a(Z)Z

    goto :goto_3

    :cond_b
    const-string p0, "postFailedData: no data"

    invoke-static {v0, p0}, Lu9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readLocalTrackData error:TrackCapability null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "postFailedData error :"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object p0, p0, Lj9/h;->a:Lj9/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lj9/i;->e:Lm9/c;

    invoke-virtual {p0, p1}, Lm9/b;->a(Z)Z

    :cond_e
    :goto_3
    return v1
.end method

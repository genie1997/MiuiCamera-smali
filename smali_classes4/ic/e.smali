.class public Lic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/e$c;,
        Lic/e$b;,
        Lic/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lic/e$c;

.field public c:Landroid/os/HandlerThread;


# virtual methods
.method public final a(LSg/I;LSg/I;)V
    .locals 1

    iget-object p0, p0, Lic/e;->b:Lic/e$c;

    sget-object v0, Lic/e$c;->q:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lic/e$c;->a(LSg/I;LSg/I;)Lic/e$c$c;

    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 3

    iget-object p0, p0, Lic/e;->b:Lic/e$c;

    iget-boolean v0, p0, Lic/e$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/e$c;->k:LBb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deferMessage: msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/e;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object p0, p0, Lic/e$c;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lic/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lic/e;->b:Lic/e$c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object p0, p0, Lic/e;->b:Lic/e$c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(LSg/I;)V
    .locals 3

    iget-object p0, p0, Lic/e;->b:Lic/e$c;

    iget-boolean v0, p0, Lic/e$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/e$c;->k:LBb/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setInitialState: initialState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LSg/I;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lic/e;->c(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lic/e$c;->m:LSg/I;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lic/e;->b:Lic/e$c;

    iget-object p0, p0, Lic/e$c;->c:Lic/e$b;

    monitor-enter p0

    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lic/e$b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lic/e$b;->c:I

    iget-object v0, p0, Lic/e$b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 6

    iget-object p0, p0, Lic/e;->b:Lic/e$c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lic/e$c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lic/e$c;->k:LBb/c;

    const-string v1, "completeConstruction: E"

    invoke-virtual {v0, v1}, Lic/e;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lic/e$c;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/e$c$c;

    move v5, v2

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, v4, Lic/e$c$c;->b:Lic/e$c$c;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ge v3, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lic/e$c;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lic/e$c;->k:LBb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "completeConstruction: maxDepth="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lic/e;->c(Ljava/lang/String;)V

    :cond_5
    new-array v1, v3, [Lic/e$c$c;

    iput-object v1, p0, Lic/e$c;->e:[Lic/e$c$c;

    new-array v1, v3, [Lic/e$c$c;

    iput-object v1, p0, Lic/e$c;->g:[Lic/e$c$c;

    iget-boolean v1, p0, Lic/e$c;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lic/e$c;->k:LBb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupInitialStateStack: E mInitialState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lic/e$c;->m:LSg/I;

    invoke-virtual {v4}, LSg/I;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lic/e;->c(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lic/e$c;->m:LSg/I;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/e$c$c;

    :goto_2
    iput v2, p0, Lic/e$c;->h:I

    if-eqz v0, :cond_7

    iget-object v1, p0, Lic/e$c;->g:[Lic/e$c$c;

    iget v2, p0, Lic/e$c;->h:I

    aput-object v0, v1, v2

    iget-object v0, v0, Lic/e$c$c;->b:Lic/e$c$c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lic/e$c;->f:I

    invoke-virtual {p0}, Lic/e$c;->c()I

    sget-object v0, Lic/e$c;->q:Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-boolean v0, p0, Lic/e$c;->b:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lic/e$c;->k:LBb/c;

    const-string v0, "completeConstruction: X"

    invoke-virtual {p0, v0}, Lic/e;->c(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final j(LSg/I;)V
    .locals 1

    iget-object p0, p0, Lic/e;->b:Lic/e$c;

    sget-object v0, Lic/e$c;->q:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lic/e$c;->d(LSg/I;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "(null)"

    :try_start_0
    iget-object v1, p0, Lic/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lic/e;->b:Lic/e$c;

    iget v2, p0, Lic/e$c;->f:I

    if-gez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lic/e$c;->e:[Lic/e$c$c;

    aget-object p0, p0, v2

    iget-object p0, p0, Lic/e$c$c;->a:LSg/I;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LSg/I;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_1
    const-string p0, "name="

    const-string v2, " state="

    invoke-static {p0, v1, v2, v0}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

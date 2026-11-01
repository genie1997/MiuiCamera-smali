.class public final Lv3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/k;


# direct methods
.method public constructor <init>(Lv3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/k$a;->a:Lv3/k;

    return-void
.end method


# virtual methods
.method public final a(Lu3/e;Z)V
    .locals 6

    const-string v0, "executeSaveTask: "

    const-string v1, "LiveMediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStopped: encoder="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " muxerStopped:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object p0, p0, Lv3/k$a;->a:Lv3/k;

    iget-object p1, p0, Lv3/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lv3/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lv3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lv3/k;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv3/k$b;

    const-string v2, "LiveMediaManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lv3/k$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v0

    iget-object v0, v0, Lq3/b;->a:Lq3/a;

    invoke-interface {v0}, Lq3/a;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, LC9/d;->b()I

    move-result v2

    iget-object v3, p2, Lv3/k$b;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v1, Ll4/B$a;

    invoke-direct {v1}, Ll4/b$a;-><init>()V

    iget-object v3, p2, Lv3/k$b;->a:Ljava/lang/String;

    iput-object v3, v1, Ll4/B$a;->r:Ljava/lang/String;

    iget-object p2, p2, Lv3/k$b;->b:Landroid/content/ContentValues;

    iput-object p2, v1, Ll4/B$a;->t:Landroid/content/ContentValues;

    iput-boolean v4, v1, Ll4/B$a;->u:Z

    iput-object v0, v1, Ll4/b$a;->l:Landroid/location/Location;

    iput v2, v1, Ll4/B$a;->w:I

    invoke-virtual {v1}, Ll4/B$a;->a()Ll4/B;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll4/j;->f(Ll4/B;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v3, Ll4/B$a;

    invoke-direct {v3}, Ll4/b$a;-><init>()V

    iget-object v5, p2, Lv3/k$b;->c:Landroid/net/Uri;

    iput-object v5, v3, Ll4/b$a;->a:Landroid/net/Uri;

    iget-object v5, p2, Lv3/k$b;->a:Ljava/lang/String;

    iput-object v5, v3, Ll4/B$a;->r:Ljava/lang/String;

    iget-object p2, p2, Lv3/k$b;->b:Landroid/content/ContentValues;

    iput-object p2, v3, Ll4/B$a;->t:Landroid/content/ContentValues;

    iput-boolean v4, v3, Ll4/B$a;->u:Z

    iput-boolean v1, v3, Ll4/B$a;->v:Z

    iput-object v0, v3, Ll4/b$a;->l:Landroid/location/Location;

    iput v2, v3, Ll4/B$a;->w:I

    const/4 p2, 0x0

    iput-object p2, v3, Ll4/B$a;->s:Ljava/lang/String;

    iput-object p2, v3, Ll4/B$a;->x:Ljava/util/List;

    invoke-virtual {v3}, Ll4/B$a;->a()Ll4/B;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ll4/j;->e(Ll4/B;Z)Landroid/net/Uri;

    :cond_4
    :goto_1
    iget-object p1, p0, Lv3/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->doLaterReleaseIfNeed()V

    :cond_5
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lv3/k$a;->a:Lv3/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lv3/k$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lv3/k$b;->a:Ljava/lang/String;

    iput-object p2, v0, Lv3/k$b;->b:Landroid/content/ContentValues;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    const-string p0, "LiveMediaManager"

    const-string v0, "onStoppedError"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/P0;->y7()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    iget-object p0, p0, Lv3/k$a;->a:Lv3/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lv3/k$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lv3/k$b;->a:Ljava/lang/String;

    iput-object p3, v0, Lv3/k$b;->b:Landroid/content/ContentValues;

    iput-object p1, v0, Lv3/k$b;->c:Landroid/net/Uri;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lv3/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onStop()V
    .locals 1

    iget-object p0, p0, Lv3/k$a;->a:Lv3/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv3/k;->c(Z)V

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->t()V

    return-void
.end method

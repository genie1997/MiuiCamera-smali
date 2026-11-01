.class public final LW9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW9/h$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/android/camera/ActivityBase$c;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/n;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LW9/n;->b:Lcom/android/camera/ActivityBase$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "requestCloudWatermarks Success: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "downloadWatermarkDialog"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LW9/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lx9/F;->a:Lx9/F;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "date"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v3}, Lx9/F$a;->a()V

    sget-object v4, Lx9/F;->f:Lx9/H;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "setWatermarkLastSyncDate: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WmPreference"

    invoke-static {v6, v5}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lx9/H;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v7, "pref"

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v8, "watermark_last_sync_date"

    invoke-interface {v5, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lx9/F;->n(J)V

    invoke-static {}, Lx9/F;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lx9/F;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx9/F;->p(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lx9/F$a;->a()V

    iget-object v0, v4, Lx9/H;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "watermark_sync_times"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lx9/F;->p(I)V

    :goto_1
    iget-object v0, p0, LW9/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LA3/K0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, v0}, LA3/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LW9/n;->b:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v6
.end method

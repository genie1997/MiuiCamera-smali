.class public final LW9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LW9/h$b<",
        "Ljava/util/List<",
        "LV9/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LW9/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/g;->a:Landroid/content/Context;

    iput-object p2, p0, LW9/g;->b:LW9/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)V
    .locals 13

    const/16 v0, 0xa

    const/4 v1, 0x0

    check-cast p1, Ljava/util/List;

    sput-object p1, LW9/h;->b:Ljava/util/List;

    sget-object v2, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->g()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x36ee80

    if-eqz v2, :cond_0

    invoke-static {}, Lx9/F;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1}, Lx9/F;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Lx9/F;->n(J)V

    :cond_1
    sget-object v2, LW9/h;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LA/B;

    invoke-direct {v6, v5, v0}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {}, LW9/h;->c()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    const-string v7, "pref_wm_download_no_remind_current_style"

    invoke-virtual {v6, v7, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Lea/a;->f()Lea/a;

    invoke-virtual {v2, v7, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-static {v1}, Lx9/F;->p(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Lx9/F;->n(J)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v6, ","

    invoke-static {v6, v5}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_wm_curversion_support_list"

    invoke-virtual {v2, v7, v6}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveCurrentWatermarkList: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "CloudWmUtils"

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v2, LW9/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LW9/h;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lx9/F;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    new-instance v9, LW9/c;

    iget-object v10, p0, LW9/g;->a:Landroid/content/Context;

    invoke-direct {v9, v1, v10, v2}, LW9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_6

    invoke-static {v2}, Lx9/F;->m(Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lx9/F;->e()Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v5, LW9/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_8

    if-nez v2, :cond_7

    sget-object p0, LW9/h;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LA/B;

    invoke-direct {v1, p1, v0}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lx9/F;->m(Ljava/util/ArrayList;)V

    invoke-static {}, LW9/h;->f()V

    const-string p0, "WmManager"

    const-string p1, "notifyDataChange: "

    invoke-static {p0, p1}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lx9/F;->o:Z

    :cond_7
    sget-boolean p0, LW9/h;->d:Z

    if-eqz p0, :cond_a

    const-string p0, "finished"

    invoke-static {p0}, LW9/h$c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v0}, Lx9/F$a;->a()V

    sget-object v2, Lx9/F;->f:Lx9/H;

    iget-object v5, v2, Lx9/H;->a:Landroid/content/SharedPreferences;

    const-string v9, "pref"

    if-eqz v5, :cond_b

    const-string/jumbo v11, "watermark_sync_times"

    invoke-interface {v5, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x4

    if-ge v1, v5, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lx9/F$a;->a()V

    iget-object v0, v2, Lx9/H;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    const-string/jumbo v1, "watermark_last_sync_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    cmp-long v0, v11, v3

    if-ltz v0, :cond_a

    new-instance v0, LW9/d;

    iget-object v1, p0, LW9/g;->b:LW9/n;

    invoke-direct {v0, p0, v10, v1}, LW9/d;-><init>(LW9/g;Landroid/content/Context;LW9/n;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v8

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v8
.end method

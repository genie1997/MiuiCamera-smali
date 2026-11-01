.class public final Lmd/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmd/l;


# direct methods
.method public constructor <init>(Lmd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/l$a;->a:Lmd/l;

    return-void
.end method


# virtual methods
.method public final a(Lu3/e;Z)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onStopped: encoder="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MIMOJI_VideoState"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    iget-object p0, p0, Lmd/l$a;->a:Lmd/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, p1, [Ljava/lang/Object;

    const-string v1, "onRecordStopped: "

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lmd/l;->d:Lmd/f;

    invoke-virtual {p2, p1}, Lmd/f;->e6(I)V

    invoke-static {}, LV3/p;->impl()Ljava/util/Optional;

    move-result-object p2

    iget-object v1, p0, Lmd/l;->e:Lgd/r;

    invoke-virtual {v1}, Lgd/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/z0;

    invoke-virtual {v1, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v1

    check-cast v1, LV3/z0;

    if-eqz v1, :cond_0

    sget-object p1, Lgd/p;->l:Ljava/lang/String;

    iget-wide v2, p0, Lmd/l;->k:J

    invoke-interface {v1, v2, v3, p1}, LV3/z0;->Fc(JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "gifEditor is null : "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/V;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/V;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_2

    :cond_1
    iget v1, p0, Lmd/l;->g:I

    if-eqz v1, :cond_5

    new-instance v1, Ljava/io/File;

    sget-object v2, Lgd/p;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v1, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {v1, v3}, Lgd/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ll4/z;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmd/l;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v2, v3, v1, v4, p1}, Lq4/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lmd/l;->a:Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v2, p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p0, v3, v1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveVideoDirect: exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lgd/p;->g:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljc/y;->b([Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p1, Lm3/k;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lm3/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_4
    :goto_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljc/y;->b([Ljava/lang/String;)V

    const-string p0, "video file empty: "

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lld/g;->a()Lld/g;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lmd/l;->d:Lmd/f;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lmd/f;->e6(I)V

    sget-object p2, Lgd/p;->h:Ljava/lang/String;

    iget p0, p0, Lmd/l;->g:I

    invoke-interface {p1, p0, p2}, Lld/g;->bd(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lmd/l$a;->a:Lmd/l;

    iget-object p0, p0, Lmd/l;->d:Lmd/f;

    invoke-virtual {p0, p1}, Lmd/f;->e6(I)V

    :cond_7
    :goto_2
    return-void
.end method

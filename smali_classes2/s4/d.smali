.class public final Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;
.implements Lcom/android/camera/data/data/l;


# instance fields
.field public final a:Ls4/c;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/d;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Ls4/d;->f:I

    iput v0, p0, Ls4/d;->g:I

    const/4 v0, 0x3

    iput v0, p0, Ls4/d;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls4/d;->i:Landroid/os/Handler;

    new-instance v0, Ls4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls4/d;->a:Ls4/c;

    invoke-static {}, Lcom/android/camera/data/data/u;->d()I

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/u;->c()I

    move-result v1

    iput p0, v0, Ls4/c;->a:I

    int-to-long v1, v1

    iput-wide v1, v0, Ls4/c;->b:J

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Ls0/b;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/u;->d()I

    move-result v0

    iget-object p0, p0, Ls4/d;->a:Ls4/c;

    iget p0, p0, Ls4/c;->a:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ls4/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls4/d;->a:Ls4/c;

    iget p0, p0, Ls4/c;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b8(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;FII)V
    .locals 10

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LMa/a;->csb_interval:I

    iget-object v2, p0, Ls4/d;->i:Landroid/os/Handler;

    iget-object v3, p0, Ls4/d;->a:Ls4/c;

    const-string v4, "pref_camera_timer_burst_type_"

    const-wide/16 v5, 0x1f4

    const-string v7, "TimerBurstController"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    sget-object p0, LX/i;->b:[I

    aget p1, p0, v9

    if-gt p1, p3, :cond_0

    aget p0, p0, v8

    if-gt p3, p0, :cond_0

    int-to-long p0, p3

    iput-wide p0, v3, Ls4/c;->b:J

    invoke-static {p3}, Lcom/android/camera/data/data/u;->h(I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string p1, "pref_camera_timer_burst_interval"

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lea/a;->n(Ljava/lang/String;F)Lea/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setIntervalTimer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, LA/u2;->f:LA/u2;

    iget-boolean p0, p0, LA/u2;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/V;

    const/16 p1, 0xb

    invoke-direct {p0, p4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LMa/a;->csb_count:I

    if-ne p1, v0, :cond_7

    sget-object p1, LX/i;->a:[I

    aget v0, p1, v9

    const v1, 0xccccccc

    if-gt v0, p3, :cond_2

    aget p1, p1, v8

    if-le p3, p1, :cond_3

    :cond_2
    if-ne v1, p3, :cond_4

    :cond_3
    mul-int/lit8 p1, p3, 0xa

    iput p1, v3, Ls4/c;->a:I

    invoke-static {p3}, Lcom/android/camera/data/data/u;->i(I)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-string v3, "pref_camera_timer_burst_total_count"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lea/a;->n(Ljava/lang/String;F)Lea/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setTotalCount: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p0, Ls4/d;->h:I

    if-eq p1, p3, :cond_6

    if-eq p1, v1, :cond_5

    if-ne p3, v1, :cond_6

    :cond_5
    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ln5/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ln5/a;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iput p3, p0, Ls4/d;->h:I

    sget-object p0, LA/u2;->f:LA/u2;

    iget-boolean p0, p0, LA/u2;->d:Z

    if-eqz p0, :cond_7

    new-instance p0, LA/j3;

    const/16 p1, 0x14

    invoke-direct {p0, p4, p1}, LA/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ls4/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ls4/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/u;->d()I

    move-result p0

    const v0, 0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ls4/d;->e(ZZ)V

    iget-object p0, p0, Ls4/d;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    iput-boolean p1, p0, Ls4/d;->c:Z

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld3/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ld3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInTimerBurstShotting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimerBurstController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Ls4/d;->b:Z

    iget-boolean p1, p0, Ls4/d;->c:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Ls4/d;->d:Z

    iput-boolean v0, p0, Ls4/d;->c:Z

    if-eqz p2, :cond_0

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ln5/a;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ln5/a;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Ls4/d;->a:Ls4/c;

    invoke-static {}, Lcom/android/camera/data/data/u;->d()I

    move-result p2

    iput p2, p1, Ls4/c;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Ls4/d;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Ls4/d;->f:I

    iput p1, p0, Ls4/d;->g:I

    :cond_1
    return-void
.end method

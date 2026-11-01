.class public abstract LZ5/b0;
.super LZ5/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/o0<",
        "Laa/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I


# instance fields
.field public volatile B:Laa/n;

.field public C:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile D:Landroid/media/Image;

.field public final E:Ljava/lang/Object;

.field public F:Laa/n;

.field public volatile G:Z

.field public volatile H:Z

.field public volatile I:Z

.field public volatile J:Z

.field public volatile K:Z

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Ljava/lang/Object;

.field public N:Ljava/lang/String;

.field public volatile O:Z

.field public P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

.field public final Q:LZ5/b1;

.field public R:Ljava/lang/String;

.field public final S:I

.field public final T:LZ5/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int/2addr v0, v0

    sput v0, LZ5/b0;->U:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, LZ5/b0;->V:I

    shl-int/lit8 v1, v0, 0x2

    sput v1, LZ5/b0;->W:I

    shl-int/lit8 v1, v0, 0x3

    sput v1, LZ5/b0;->X:I

    shl-int/lit8 v0, v0, 0x4

    sput v0, LZ5/b0;->Y:I

    return-void
.end method

.method public constructor <init>(LZ5/a0;LG9/a;LZ5/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ5/o0;-><init>(LZ5/a0;LG9/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ5/b0;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZ5/b0;->G:Z

    iput-boolean p1, p0, LZ5/b0;->H:Z

    iput-boolean p1, p0, LZ5/b0;->I:Z

    iput-boolean p1, p0, LZ5/b0;->J:Z

    iput-boolean p1, p0, LZ5/b0;->K:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ5/b0;->M:Ljava/lang/Object;

    iput-boolean p1, p0, LZ5/b0;->O:Z

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/b0;->P:Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    const-string p1, ""

    iput-object p1, p0, LZ5/b0;->R:Ljava/lang/String;

    const/16 p1, 0xa0

    iput p1, p0, LZ5/b0;->S:I

    new-instance p1, LZ5/b0$a;

    invoke-direct {p1, p0}, LZ5/b0$a;-><init>(LZ5/b0;)V

    iput-object p1, p0, LZ5/b0;->T:LZ5/b0$a;

    iput-object p3, p0, LZ5/b0;->Q:LZ5/b1;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget p2, p1, Le0/p;->s:I

    invoke-virtual {p1, p2}, Le0/p;->B(I)I

    move-result p1

    iput p1, p0, LZ5/b0;->S:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 p0, 0x1

    sget v0, LZ5/b0;->U:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ5/b0;->B:Laa/n;

    iget-wide v0, p0, Laa/n;->e:J

    :goto_0
    return-wide v0
.end method

.method public C()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, LZ5/b0;->D:Landroid/media/Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null image, this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    if-eqz v0, :cond_d

    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-object v0, v0, Laa/n;->r:Laa/o;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LZ5/j0;->g:LZ5/a$i;

    if-nez v0, :cond_2

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : something wrong happened when image received:callback = null."

    invoke-static {v2, v3, v4}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/b0;->y()V

    return-void

    :cond_2
    sget-boolean v0, LG7/c;->i:Z

    const-string v2, "CAPTURE"

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-boolean v0, v0, Laa/n;->f0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LZ5/b0;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: flash disable quickview"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/b0;->y()V

    return-void

    :cond_3
    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-boolean v0, v0, Laa/n;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LZ5/b0;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ5/b0;->N:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ5/b0;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LC9/e;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->D3:I

    const/16 v1, 0xba

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LZ5/j0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljc/y;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LZ5/b0;->D:Landroid/media/Image;

    const-string v2, "doc_origin_early_image"

    invoke-static {v1, v0, v2}, LC9/e;->d(Landroid/media/Image;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p0}, LZ5/b0;->y()V

    return-void

    :cond_5
    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-object v0, v0, Laa/n;->r:Laa/o;

    if-eqz v0, :cond_6

    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-object v0, v0, Laa/n;->r:Laa/o;

    iget-boolean v0, v0, Laa/o;->f0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LZ5/b0;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: discard early picture in case of imageCaptureIntent, mEarlyImage\'s timestamp = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ5/b0;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/b0;->y()V

    return-void

    :cond_6
    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-boolean v0, v0, Laa/n;->G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LZ5/b0;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: return because the task is abandoned"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/b0;->y()V

    return-void

    :cond_7
    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-boolean v0, v0, Laa/n;->m0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LZ5/b0;->N:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "handleEarlyImageIfNeed: final image received"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/b0;->y()V

    return-void

    :cond_8
    invoke-static {}, LF9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, LZ5/b0;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v2, LZ5/b0;->U:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_a

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v3, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    invoke-static {v2, p0, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, LZ5/b0;->H:Z

    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-wide v2, v0, Laa/n;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_b

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed : image arrived first"

    invoke-static {v2, v3, v4}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-object v2, p0, LZ5/b0;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, Laa/n;->e:J

    :cond_b
    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v4, "handleEarlyImageIfNeed: start schedule"

    invoke-static {v2, v3, v4}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LZ5/b0$b;

    invoke-direct {v0, p0}, LZ5/b0$b;-><init>(LZ5/b0;)V

    iget-object v2, p0, LZ5/j0;->r:LG9/a;

    if-eqz v2, :cond_c

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/j0;->r:LG9/a;

    new-instance v2, LA/r0;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LA/r0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, LG9/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_c
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_d
    :goto_1
    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/b0;->y()V

    return-void
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, LZ5/b0;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LZ5/b0;->S:I

    const/16 v2, 0xbf

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-boolean v0, v0, Laa/n;->g0:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v0, "isDelayEarlyPictureSave:false"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final F()Z
    .locals 6

    iget-object v0, p0, LZ5/b0;->Q:LZ5/b1;

    iget-object v0, v0, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v0, v0, LZ5/b1$a;->E:Z

    const v1, 0x800a

    iget v2, p0, LZ5/j0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :cond_2
    :goto_1
    return v3
.end method

.method public final G()Z
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/I;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    const/16 v1, 0xbf

    iget p0, p0, LZ5/b0;->S:I

    if-ne p0, v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->X(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final H()V
    .locals 4

    iget-boolean v0, p0, LZ5/b0;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v3, "final image failed,save quickview"

    invoke-static {v1, v2, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/b0;->F:Laa/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laa/n;->w0:Z

    :cond_0
    iget-object v0, p0, LZ5/b0;->F:Laa/n;

    iget-object v1, p0, LZ5/b0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->E:LZ5/e;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, LZ5/b0;->I(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, LZ5/j0;->h:Ll4/j;

    if-nez v0, :cond_0

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string p3, "notifyResultData: null parallel callback"

    invoke-static {p2, p0, p3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, LZ5/j0;->i:I

    iput v1, p1, Laa/n;->s:I

    iget-object v1, p0, LZ5/b0;->B:Laa/n;

    iget-boolean v1, v1, Laa/n;->D:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LZ5/b0;->B:Laa/n;

    iget-object v1, v1, Laa/n;->r:Laa/o;

    iget-boolean v1, v1, Laa/o;->f0:Z

    if-eqz v1, :cond_1

    new-instance v5, LZ5/b0$c;

    invoke-direct {v5, p0}, LZ5/b0$c;-><init>(LZ5/b0;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll4/j;->q(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll4/j;->q(Laa/n;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    invoke-virtual {p0}, LZ5/b0;->M()V

    :goto_0
    return-void
.end method

.method public final J([BZ)V
    .locals 1

    iget-object v0, p0, LZ5/j0;->g:LZ5/a$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ5/b0;->F:Laa/n;

    invoke-virtual {v0, p1}, Laa/n;->j([B)V

    iget-object p1, p0, LZ5/b0;->F:Laa/n;

    iget-object v0, p1, Laa/n;->r0:Laa/g;

    iput-boolean p2, v0, Laa/g;->a:Z

    iget-object p2, p0, LZ5/b0;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p2, p1, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    iget-boolean v0, p1, Laa/n;->h0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Laa/n;->r:Laa/o;

    iget-boolean v0, v0, Laa/o;->a:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Laa/n;->j:[B

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, LZ5/b0;->K()V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 6

    invoke-virtual {p0}, LZ5/b0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, LZ5/b0;->A()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, LZ5/b0;->A()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v1, LZ5/b0;->X:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onEarlyJpegImageSave: discard the early image because the final image is receive, mEarlyImage\'s timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LZ5/b0;->F:Laa/n;

    iget-wide v3, v3, Laa/n;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LZ5/b0;->F:Laa/n;

    return-void

    :cond_1
    iget-boolean v0, p0, LZ5/b0;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v3, "onEarlyJpegImageSave: early image has saved."

    invoke-static {v1, p0, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LZ5/b0;->I:Z

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->N:Ljava/lang/String;

    const-string v4, "CAPTURE"

    const/4 v5, 0x7

    invoke-static {v4, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "quickview start saving"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/b0;->H()V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string/jumbo v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, LL3/n;->c(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, LZ5/b0;->B:Laa/n;

    iget-object p0, p0, Laa/n;->r:Laa/o;

    iget-object p0, p0, Laa/o;->Q:LG9/f;

    iput-wide v0, p0, LG9/f;->M:J

    return-void
.end method

.method public L(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-object v0, v0, Laa/n;->r:Laa/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ5/b0;->B:Laa/n;

    iget-object v0, v0, Laa/n;->r:Laa/o;

    iget-boolean v0, v0, Laa/o;->f0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ5/j0;->g:LZ5/a$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v3, "notifyResultData: return for intent capture,"

    invoke-static {v2, p0, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v5, "notifyResultData: finished for intent capture"

    invoke-static {v3, v4, v5}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, LZ5/b0;->B()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4, v1}, LZ5/a$i;->onPictureTakenFinished(ZJI)V

    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 8

    iget-object v0, p0, LZ5/b0;->Q:LZ5/b1;

    invoke-virtual {v0}, LZ5/b1;->b()LZ5/b1$a;

    move-result-object v1

    iget-boolean v1, v1, LZ5/b1$a;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->u0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LG7/b;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, LZ5/b1;->b()LZ5/b1$a;

    move-result-object v0

    iget-boolean v0, v0, LZ5/b1$a;->M:Z

    invoke-static {}, Lcom/android/camera/data/data/y;->f0()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "shouldForceSingleFrame: isLivePhoto: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isTimerBurstEnable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isSuperNightTurnOff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final O()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string/jumbo v2, "tryHandleCaptureFinished:"

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/K1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LA/K1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final P()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryReleaseShotInstance: mCallbackState.get(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, LZ5/b0;->V:I

    and-int/2addr v0, v3

    const/4 v5, 0x1

    if-ne v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget v6, LZ5/b0;->X:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget v6, p0, LZ5/b0;->S:I

    iget-object v7, p0, LZ5/j0;->b:LZ5/a0;

    const/16 v8, 0xa7

    if-ne v6, v8, :cond_4

    iget-object v6, v7, LZ5/a0;->F:LZ5/H;

    iget-object v6, v6, LZ5/H;->a:LZ5/I;

    iget v6, v6, LZ5/I;->V0:I

    const/16 v8, 0x14

    if-ne v6, v8, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v6, LZ5/b0;->W:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance for raw"

    invoke-static {v0, v1, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, LZ5/a0;->B2(LZ5/j0;Z)V

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string/jumbo v3, "tryReleaseShotInstance: start remove shot instance"

    invoke-static {v0, v1, v3}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5}, LZ5/a0;->B2(LZ5/j0;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final Q(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Laa/n;)V
    .locals 7

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p2, Laa/n;->r:Laa/o;

    iget-object v0, v0, Laa/o;->Q:LG9/f;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iput-object v1, p2, Laa/n;->h:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_7

    sget-object p2, Ln6/H;->o0:Ln6/I;

    const v2, 0xbabe

    invoke-static {v1, p2, v2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v3, Ln6/H;->p0:Ln6/I;

    invoke-static {v1, v3, v2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ln6/H;->q0:Ln6/I;

    invoke-static {v1, v4, v2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Ln6/H;->r0:Ln6/I;

    invoke-static {v1, v5, v2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    move p2, v6

    :goto_0
    iput-boolean p2, v0, LG9/f;->F:Z

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string/jumbo v4, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {p2, v3, v4}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {p0, p2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, LG9/f;->t:F

    :goto_1
    sget-object p0, Ln6/H;->N0:Ln6/I;

    invoke-static {v1, p0, v2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LG9/f;->H:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->needWriteExif()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    iput-object p0, v0, LG9/f;->D:Ljava/lang/String;

    :cond_8
    :goto_2
    return-void
.end method

.method public j(Landroid/media/Image;I)V
    .locals 5

    if-nez p2, :cond_2

    iget-object p2, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZ5/b0;->N:Ljava/lang/String;

    const-string v2, "CAPTURE"

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onImageReceived: quickView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, LZ5/b0;->V:I

    invoke-virtual {p0, p2}, LZ5/b0;->w(I)V

    iget-object p2, p0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, LZ5/b0;->X:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "onImageReceived: discard the early image because the final image is received, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_0
    iget-boolean p2, p0, LZ5/b0;->H:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v2, "onImageReceived: has already handle early image"

    invoke-static {v0, p0, v2}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived, queueImageToPool E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->queueImageToHalPool(Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p2

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onImageReceived, queueImageToPool X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onImageReceived, queueImageToPool X, error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_2

    iget-object p1, p0, LZ5/b0;->E:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, LZ5/b0;->D:Landroid/media/Image;

    iget-object p2, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: start handle early image, mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ5/b0;->D:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ5/b0;->B:Laa/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/b0;->D()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(I)V
    .locals 6

    const-string v0, "changeCallbackState: state: "

    iget-object v1, p0, LZ5/b0;->M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    or-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, LZ5/b0;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after change: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LZ5/b0;->O()V

    invoke-virtual {p0}, LZ5/b0;->P()V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LA3/j2;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, LA3/j2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(J)V
    .locals 5

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->getPendingEarlyImage(J)Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LZ5/b0;->D:Landroid/media/Image;

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LZ5/b0;->N:Ljava/lang/String;

    const-string v3, "CAPTURE"

    const/4 v4, 0x6

    invoke-static {v3, v4, v2}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onImageReceived: quickView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, LZ5/b0;->V:I

    invoke-virtual {p0, v0}, LZ5/b0;->w(I)V

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v0, "checkEarlyImageIfNeed: "

    invoke-static {p1, p2, v0}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->removePendingEarlyImage(J)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, LZ5/b0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ5/b0;->D:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LZ5/b0;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closeEarlyImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/b0;->D:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iget-object v1, p0, LZ5/b0;->D:Landroid/media/Image;

    invoke-static {v1}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->releaseHalPoolImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, LZ5/b0;->D:Landroid/media/Image;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-virtual {v0}, LZ5/I;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ5/j0;->l:Ljava/lang/String;

    invoke-virtual {p0}, LZ5/j0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ5/b0;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZ5/b0;->R:Ljava/lang/String;

    const-string v2, "generatePictureName"

    invoke-static {v0, v1, v2}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

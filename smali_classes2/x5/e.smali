.class public final Lx5/e;
.super Lx5/d;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public d:Lu5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lu5/a;->a:Z

    sput-boolean v0, Lx5/e;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->i()V

    iget-object v0, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->t:Ly5/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->n:Ly5/a;

    invoke-virtual {v1}, Lcom/android/camera/videoplayer/ui/a;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->getCurrentState()Lcom/android/camera/videoplayer/ui/a$f;

    move-result-object p1

    sget-boolean v0, Lx5/e;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "e"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resultOfPrepare "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lu5/c;->t:Lu5/c;

    iput-object p1, p0, Lx5/e;->d:Lu5/c;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lu5/c;->d:Lu5/c;

    iput-object p1, p0, Lx5/e;->d:Lu5/c;

    :goto_0
    return-void

    :cond_2
    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unhandled state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lu5/c;
    .locals 0

    iget-object p0, p0, Lx5/e;->d:Lu5/c;

    return-object p0
.end method

.method public final g()Lu5/c;
    .locals 0

    sget-object p0, Lu5/c;->c:Lu5/c;

    return-object p0
.end method

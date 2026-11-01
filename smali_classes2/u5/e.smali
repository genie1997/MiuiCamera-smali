.class public final Lu5/e;
.super Lx5/d;
.source "SourceFile"


# instance fields
.field public final d:Ljh/o;

.field public final e:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

.field public final f:Lv5/a;


# direct methods
.method public constructor <init>(Ljh/o;Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lx5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/c;)V

    iput-object p1, p0, Lu5/e;->d:Ljh/o;

    iput-object p2, p0, Lu5/e;->e:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iput-object p3, p0, Lu5/e;->f:Lv5/a;

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
    sget-boolean p1, Lv5/a;->f:Z

    iget-object v0, p0, Lu5/e;->f:Lv5/a;

    const-string v1, "a"

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ">> onPlayerItemChanged"

    invoke-static {v1, v2}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lu5/e;->e:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iput-object v2, v0, Lv5/a;->c:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    iget-object p0, p0, Lu5/e;->d:Ljh/o;

    iput-object p0, v0, Lv5/a;->d:Ljh/o;

    iget-object p0, v0, Lv5/a;->b:Lcom/android/camera/fragment/BaseFragmentUseGuide$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    const-string p0, "<< onPlayerItemChanged"

    invoke-static {v1, p0}, LE2/w;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f()Lu5/c;
    .locals 0

    sget-object p0, Lu5/c;->b:Lu5/c;

    return-object p0
.end method

.method public final g()Lu5/c;
    .locals 0

    sget-object p0, Lu5/c;->a:Lu5/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lu5/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu5/e;->e:Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

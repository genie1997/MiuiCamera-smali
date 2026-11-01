.class public final Lx5/h;
.super Lx5/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;Lv5/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lx5/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Lv5/c;)V

    iput-object p2, p0, Lx5/h;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx5/h;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public final f()Lu5/c;
    .locals 0

    sget-object p0, Lu5/c;->r:Lu5/c;

    return-object p0
.end method

.method public final g()Lu5/c;
    .locals 0

    sget-object p0, Lu5/c;->q:Lu5/c;

    return-object p0
.end method

.class public final synthetic Ls2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

.field public final synthetic b:Ls2/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ls2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iput-object p2, p0, Ls2/c;->b:Ls2/f;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Ls2/c;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicPager"

    const-string v3, "OnCompletionListener"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Ls2/c;->b:Ls2/f;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->K9(Ls2/f;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->r(Z)V

    :goto_0
    iget-object p0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    iget-object p0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Ls2/f;

    return-void
.end method

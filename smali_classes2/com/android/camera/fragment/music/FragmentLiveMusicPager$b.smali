.class public final Lcom/android/camera/fragment/music/FragmentLiveMusicPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Y9(Ls2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$b;->a:Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iget-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->k:Ls2/f;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Ls2/f;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls2/f;->k:Z

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->e:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->r(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->Jb()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->n:Ls2/h;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls2/h;->a:J

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

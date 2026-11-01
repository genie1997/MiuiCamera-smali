.class public Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;
.super Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DollyHolder"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/FastmotionTextureVideoView;

.field public final b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;Landroid/view/View;)V

    iget p1, p1, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f0b02bd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0b02bc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final setData(Lcom/android/camera/data/data/d;I)V
    .locals 7

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter$CvLensHolder;->setData(Lcom/android/camera/data/data/d;I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->c:Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;

    iget v1, v0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    iget p1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 6
    iget v1, p1, Lcom/android/camera/data/data/d;->f:I

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->a:Lcom/android/camera/ui/FastmotionTextureVideoView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setScaleType(I)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.resource://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->j(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 11
    new-instance p1, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;

    invoke-direct {p1, p0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder$a;-><init>(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;)V

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$i;)V

    .line 12
    invoke-static {v0}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;->k(Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter;)I

    move-result p0

    if-ne p0, p2, :cond_1

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->d()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v1}, Lcom/android/camera/ui/FastmotionTextureVideoView;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 17
    iget-object p0, v1, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p0, v1, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Landroid/os/Handler;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/cinematic/CinematicDollyAdapter$DollyHolder;->setData(Lcom/android/camera/data/data/d;I)V

    return-void
.end method

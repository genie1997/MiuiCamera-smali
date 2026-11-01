.class public final Lcom/android/camera/ui/FastmotionTextureVideoView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/FastmotionTextureVideoView;->onInfo(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ui/FastmotionTextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FastmotionTextureVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$h;->b:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iput p3, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$h;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$h;->b:Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object v0, v0, Lcom/android/camera/ui/FastmotionTextureVideoView;->k:Lcom/android/camera/ui/FastmotionTextureVideoView$i;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView$h;->a:I

    invoke-interface {v0, p0}, Lcom/android/camera/ui/FastmotionTextureVideoView$i;->a(I)V

    :cond_0
    return-void
.end method

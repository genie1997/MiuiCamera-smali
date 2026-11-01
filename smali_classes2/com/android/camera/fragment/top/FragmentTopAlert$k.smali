.class public final Lcom/android/camera/fragment/top/FragmentTopAlert$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/FragmentTopAlert;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$k;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$k;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/graphics/SurfaceTexture;)V

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Aj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$k;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Aj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert$k;->a:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Aj(Lcom/android/camera/fragment/top/FragmentTopAlert;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Hj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

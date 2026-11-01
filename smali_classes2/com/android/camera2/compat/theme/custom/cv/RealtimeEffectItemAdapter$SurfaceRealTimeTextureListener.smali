.class public Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceRealTimeTextureListener"
.end annotation


# instance fields
.field private final mEglCore:LUe/c;

.field public mEglSurface:LUe/f;


# direct methods
.method public constructor <init>(LUe/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;->mEglCore:LUe/c;

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;->mEglCore:LUe/c;

    if-eqz p2, :cond_0

    iget-boolean p3, p2, LUe/c;->d:Z

    if-nez p3, :cond_0

    new-instance p3, LUe/f;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0}, LUe/f;-><init>(LUe/c;Landroid/graphics/SurfaceTexture;[I)V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;->mEglSurface:LUe/f;

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;->mEglSurface:LUe/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LUe/f;->d()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;->mEglSurface:LUe/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "RealtimeEffectItemAdapter"

    const-string p1, "onSurfaceTextureDestroyed"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.class public Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;
.super Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectRealtimeItemHolderCV"
.end annotation


# instance fields
.field protected mTextureView:Landroid/view/TextureView;

.field private textureListener:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;Landroid/view/View;LUe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;-><init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    const p1, 0x7f0b02b9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;->mTextureView:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

    invoke-direct {p1, p3}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;-><init>(LUe/c;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;->textureListener:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getEglSurface()LUe/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;->textureListener:Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;->mEglSurface:LUe/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.class public final Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomStopPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;",
        "",
        "<init>",
        "()V",
        "zoomIndex",
        "",
        "getZoomIndex",
        "()I",
        "setZoomIndex",
        "(I)V",
        "zoomRatio",
        "",
        "getZoomRatio",
        "()F",
        "setZoomRatio",
        "(F)V",
        "cameraLens",
        "focalLens",
        "",
        "isShowFocalLens",
        "",
        "()Z",
        "setShowFocalLens",
        "(Z)V",
        "toString",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cameraLens:I

.field private focalLens:Ljava/lang/String;

.field private isShowFocalLens:Z

.field private zoomIndex:I

.field private zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getZoomIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomIndex:I

    return p0
.end method

.method public final getZoomRatio()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomRatio:F

    return p0
.end method

.method public final isShowFocalLens()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->isShowFocalLens:Z

    return p0
.end method

.method public final setShowFocalLens(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->isShowFocalLens:Z

    return-void
.end method

.method public final setZoomIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomIndex:I

    return-void
.end method

.method public final setZoomRatio(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomRatio:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomIndex:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->zoomRatio:F

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->cameraLens:I

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->focalLens:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->isShowFocalLens:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " zoomIndex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " zoomRatio = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " cameraLens = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " focalLens = "

    const-string v1, " isShowFocalLens = "

    invoke-static {v4, v2, v0, v3, v1}, LA/I2;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/android/camera/SensorStateManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/SensorStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final synthetic c:Lcom/android/camera/SensorStateManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/SensorStateManager$g;->c:Lcom/android/camera/SensorStateManager;

    const/4 p1, 0x3

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/android/camera/SensorStateManager$g;->a:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/SensorStateManager$g;->b:[F

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/SensorStateManager$g;->c:Lcom/android/camera/SensorStateManager;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string p1, "onAccuracyChanged accuracy="

    invoke-static {p2, p1, p0}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    const/4 v0, 0x1

    sget-boolean v1, Lcom/android/camera/SensorStateManager;->s0:Z

    iget-object v1, p0, Lcom/android/camera/SensorStateManager$g;->c:Lcom/android/camera/SensorStateManager;

    invoke-virtual {v1}, Lcom/android/camera/SensorStateManager;->b()Lcom/android/camera/SensorStateManager$p;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/SensorStateManager$g;->a:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v7, v4

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v8, v9

    add-float/2addr v8, v5

    aput v8, v3, v4

    aget v5, v3, v0

    mul-float/2addr v5, v6

    aget v10, v7, v0

    mul-float/2addr v10, v9

    add-float/2addr v10, v5

    aput v10, v3, v0

    const/4 v5, 0x2

    aget v11, v3, v5

    mul-float/2addr v11, v6

    aget v6, v7, v5

    mul-float/2addr v6, v9

    add-float/2addr v6, v11

    aput v6, v3, v5

    iget-object p0, p0, Lcom/android/camera/SensorStateManager$g;->b:[F

    aget v7, p0, v4

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v7, v9

    const v11, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v11

    add-float/2addr v8, v7

    aput v8, p0, v4

    aget v7, p0, v0

    mul-float/2addr v7, v9

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    aput v10, p0, v0

    aget v7, p0, v5

    mul-float/2addr v7, v9

    mul-float/2addr v6, v11

    add-float/2addr v6, v7

    aput v6, p0, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "finalFilter="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, p0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, p0, v0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, p0, v5

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " event.values="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v8, v0

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v6, p0, v4

    neg-float v6, v6

    aget v7, p0, v0

    neg-float v7, v7

    aget v9, p0, v5

    neg-float v9, v9

    mul-float v10, v6, v6

    mul-float v11, v7, v7

    add-float/2addr v11, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v12, 0x43160000    # 150.0f

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v10, v10, v12

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Lcom/android/camera/SensorStateManager$p;->e(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, -0x1

    invoke-interface {v2, v10}, Lcom/android/camera/SensorStateManager$p;->e(I)V

    :goto_1
    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v11, v10

    mul-float/2addr v9, v9

    cmpl-float v9, v11, v9

    const/4 v10, 0x0

    if-ltz v9, :cond_4

    neg-float v7, v7

    float-to-double v11, v7

    float-to-double v6, v6

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x42652ee1

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5a

    int-to-float v6, v6

    :goto_2
    const/high16 v7, 0x43b40000    # 360.0f

    cmpl-float v9, v6, v7

    if-ltz v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-float v9, v6, v10

    if-gez v9, :cond_5

    add-float/2addr v6, v7

    goto :goto_3

    :cond_4
    const/high16 v6, -0x40800000    # -1.0f

    :cond_5
    iget v7, v1, Lcom/android/camera/SensorStateManager;->b:F

    cmpl-float v9, v6, v7

    if-eqz v9, :cond_7

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_6

    move v7, v4

    :goto_4
    array-length v9, v3

    if-ge v7, v9, :cond_6

    aput v10, v3, v7

    aput v10, p0, v7

    add-int/2addr v7, v0

    goto :goto_4

    :cond_6
    iput v6, v1, Lcom/android/camera/SensorStateManager;->b:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SensorEventListenerImpl TYPE_ACCELEROMETER mOrientation="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/android/camera/SensorStateManager;->b:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mIsLyingForGradienter="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/android/camera/SensorStateManager;->d:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v1, Lcom/android/camera/SensorStateManager;->b:F

    iget-boolean v6, v1, Lcom/android/camera/SensorStateManager;->d:Z

    invoke-interface {v2, v3, v6}, Lcom/android/camera/SensorStateManager$p;->c(FZ)V

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/SensorStateManager$p;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2, p1}, Lcom/android/camera/SensorStateManager$p;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_8
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v4

    aget v3, p0, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_9

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    aget v0, p0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v6

    if-gtz v0, :cond_9

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v5

    aget p0, p0, v5

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    cmpl-double p0, p0, v6

    if-lez p0, :cond_a

    :cond_9
    iget-boolean p0, v1, Lcom/android/camera/SensorStateManager;->u:Z

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Lcom/android/camera/SensorStateManager;->b()Lcom/android/camera/SensorStateManager$p;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0, v6, v7}, Lcom/android/camera/SensorStateManager$p;->a(D)V

    :cond_a
    return-void
.end method

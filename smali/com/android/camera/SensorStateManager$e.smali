.class public final Lcom/android/camera/SensorStateManager$e;
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
.field public final synthetic a:Lcom/android/camera/SensorStateManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/SensorStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/SensorStateManager$e;->a:Lcom/android/camera/SensorStateManager;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    sget-boolean v0, Lcom/android/camera/SensorStateManager;->s0:Z

    iget-object p0, p0, Lcom/android/camera/SensorStateManager$e;->a:Lcom/android/camera/SensorStateManager;

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->b()Lcom/android/camera/SensorStateManager$p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/android/camera/SensorStateManager$p;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v3, p0, Lcom/android/camera/SensorStateManager;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5f5e100

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Lcom/android/camera/SensorStateManager;->s:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    const-wide/32 v3, 0x3b9aca00

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    mul-float/2addr v2, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    const/4 v2, 0x2

    aget v1, v1, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, Lcom/android/camera/SensorStateManager;->s:J

    const-wide v3, 0x3fecccccc0000000L    # 0.8999999761581421

    cmpl-double v3, v1, v3

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/camera/SensorStateManager;->u:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->b()Lcom/android/camera/SensorStateManager$p;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1, v2}, Lcom/android/camera/SensorStateManager$p;->a(D)V

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/SensorStateManager$p;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v0, p1}, Lcom/android/camera/SensorStateManager$p;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/android/camera/SensorStateManager;->s:J

    :cond_6
    :goto_1
    return-void
.end method

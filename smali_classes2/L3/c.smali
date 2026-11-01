.class public final LL3/c;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:LL3/c;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "ro.boot.hwc"

    const-string/jumbo v1, "undefine"

    invoke-static {v0, v1}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ro.ril.oem.sno"

    const-string v2, "null"

    invoke-static {v1, v2}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "CameraCache"

    const-string v3, "CameraCache checkCameraIdList occur CameraAccessException"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7fffffff

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "_"

    invoke-static {v3, v4, v5, v0, v5}, LA/S;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_camera_cache"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL3/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lia/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    const/4 v2, 0x0

    sget-object v3, LL3/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lia/d;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lia/a;

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lia/b;-><init>([Lia/a;)V

    return-void
.end method

.method public static c()LL3/c;
    .locals 2

    sget-object v0, LL3/c;->b:LL3/c;

    if-nez v0, :cond_1

    const-class v0, LL3/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL3/c;->b:LL3/c;

    if-nez v1, :cond_0

    new-instance v1, LL3/c;

    invoke-direct {v1}, LL3/c;-><init>()V

    sput-object v1, LL3/c;->b:LL3/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LL3/c;->b:LL3/c;

    return-object v0
.end method

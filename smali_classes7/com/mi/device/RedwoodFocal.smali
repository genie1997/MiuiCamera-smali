.class public final Lcom/mi/device/RedwoodFocal;
.super Ljava/lang/Object;


# static fields
.field private static sCrop:[F

.field private static sFocal:[F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/hardware/camera2/CaptureResult;)F
    .registers 6

    const-class v0, Lcom/mi/device/RedwoodFocal;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz p0, :cond_42

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_17

    goto :goto_42

    :cond_17
    sget-object v2, Lcom/mi/device/RedwoodFocal;->sFocal:[F

    if-nez v2, :cond_1e

    invoke-static {}, Lcom/mi/device/RedwoodFocal;->load()V

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x0

    :goto_23
    sget-object v3, Lcom/mi/device/RedwoodFocal;->sFocal:[F

    array-length v4, v3

    if-ge v2, v4, :cond_40

    aget v3, v3, v2

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3d

    sget-object v1, Lcom/mi/device/RedwoodFocal;->sCrop:[F

    aget v1, v1, v2
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_44

    mul-float/2addr p0, v1

    monitor-exit v0

    return p0

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_40
    monitor-exit v0

    return v1

    :cond_42
    :goto_42
    monitor-exit v0

    return v1

    :catchall_44
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-eqz v2, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p0, v2, v4

    if-lez p0, :cond_2

    const/4 p0, 0x0

    aget p0, v1, p0

    float-to-double v0, p0

    const-wide v4, 0x4045a21ff2e48e8aL

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    :cond_2
    :goto_0
    return v0
.end method

.method private static load()V
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_22
    if-ge v7, v6, :cond_37

    aget-object v8, v5, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    invoke-virtual {v8}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SizeF;

    if-eqz v6, :cond_3b

    array-length v7, v6

    if-eqz v7, :cond_3b

    if-nez v5, :cond_63

    goto :goto_3b

    :cond_63
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    float-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_78

    goto :goto_3b

    :cond_78
    aget v5, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v5, 0x4045a21ff2e48e8aL    # 43.2666

    div-double/2addr v5, v7

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_b .. :try_end_8f} :catchall_90

    goto :goto_3b

    :catchall_90
    :cond_90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    sput-object v3, Lcom/mi/device/RedwoodFocal;->sFocal:[F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    sput-object v3, Lcom/mi/device/RedwoodFocal;->sCrop:[F

    :goto_a0
    sget-object v3, Lcom/mi/device/RedwoodFocal;->sFocal:[F

    array-length v4, v3

    if-ge v2, v4, :cond_c2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v2

    sget-object v3, Lcom/mi/device/RedwoodFocal;->sCrop:[F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a0

    :cond_c2
    return-void
.end method

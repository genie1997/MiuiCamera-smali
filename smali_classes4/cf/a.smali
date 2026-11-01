.class public final Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:[F

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public g:I

.field public final h:Lcf/b;

.field public volatile i:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcf/a;->d:[F

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcf/a;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcf/a;->f:Landroid/graphics/PointF;

    new-instance v0, Lcf/b;

    invoke-direct {v0, p1}, Lcf/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcf/a;->h:Lcf/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcf/a;->i:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object p0, p0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSurface: surfaceTexture = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureWrapper"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public final b([F)V
    .locals 1

    const-string v0, "transformMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    sget-object p0, Lkf/z;->a:Lkf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcf/a;->h:Lcf/b;

    iget p0, p0, Lcf/b;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(II)V
    .locals 1

    iget-object p0, p0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setDefaultBufferSize:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SurfaceTextureWrapper"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcf/a;->h:Lcf/b;

    iget p0, p0, Lcf/b;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()V
    .locals 14

    iget-object v0, p0, Lcf/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    sget-object v1, Lkf/z;->a:Lkf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcf/a;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcf/a;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcf/a;->g:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcf/a;->f:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    iget-object v6, p0, Lcf/a;->d:[F

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7, v3, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v1, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget v1, p0, Lcf/a;->g:I

    if-eqz v1, :cond_2

    int-to-float v10, v1

    iget-object v8, p0, Lcf/a;->d:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v1, p0, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v7, p0, v0, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_1
    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v6, v7, p0, p0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcf/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

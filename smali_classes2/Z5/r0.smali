.class public final LZ5/r0;
.super LZ5/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ5/o0<",
        "Laa/n;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:[I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Lo6/t;

.field public P:[I

.field public Q:LG9/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public R:Z

.field public S:Landroid/view/Surface;

.field public T:Landroid/view/Surface;

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:[I

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public f0:LZ5/b1;

.field public g0:[B


# direct methods
.method public static z()[I
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W()[I

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K()[I

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "initFeatureSetting: E"

    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v1, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v4, v2, LZ5/I;->n:Landroid/util/Size;

    iget-object v2, v2, LZ5/I;->j:Landroid/util/Size;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initFeatureSetting: rawInputSize = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", yuvInputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-object v5, v5, LZ5/I;->j:Landroid/util/Size;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_1
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v6, v8, :cond_2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_3

    :cond_2
    const-string v8, "initFeatureSetting: outputSize = "

    invoke-static {v8, v5}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v5, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v1, v1, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget v1, v1, LZ5/I;->V:I

    invoke-direct {v5, v6, v7, v1}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    sget-object v1, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v1}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v1

    iget-object p0, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    new-instance v1, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v7, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v6, v2, v5}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    invoke-static {p0}, LC9/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v1, p0, v4, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    :cond_4
    const-string p0, "initFeatureSetting: X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Z)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v0}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, LZ5/N;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareSR: hdr settings = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, LZ5/N;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    iget-object v5, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v5, :cond_0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "CaptureResultUtil"

    const-string v7, "getHdrSrRequestExpandRules, capture result is null"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v1, [B

    goto :goto_0

    :cond_0
    sget-object v6, Ln6/H;->T:Ln6/I;

    const v7, 0xdead

    invoke-static {v5, v6, v7}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_0
    if-eqz v5, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareSR: evExpandRules ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v6, "prepareSR: no evExpandRules"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LZ5/r0;->z()[I

    move-result-object v6

    new-instance v7, Lo6/h;

    invoke-direct {v7, v6, v4, p1, v5}, Lo6/h;-><init>([I[BZ[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "prepareSR: hdr ev values = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, v7, Lo6/h;->b:I

    iput p1, p0, LZ5/r0;->C:I

    iget-object p1, v7, Lo6/h;->c:[I

    iput-object p1, p0, LZ5/r0;->K:[I

    if-eqz v0, :cond_3

    array-length v4, v0

    array-length p1, p1

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, LZ5/r0;->b0:[I

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "prepareSR: illegal hdr settings"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LZ5/r0;->b0:[I

    :goto_3
    iget-object p1, p0, LZ5/r0;->K:[I

    aget v0, p1, v1

    iput v0, p0, LZ5/r0;->X:I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LZ5/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ5/p0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, LZ5/r0;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, LZ5/r0;->D:I

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p1}, LG9/d;->d()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_7

    iget-object p1, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p1}, LG9/d;->d()I

    move-result p1

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/q;->s()I

    move-result p1

    const-string v4, "camera.sr.framecount"

    invoke-static {v4, p1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LZ5/r0;->C:I

    iput p1, p0, LZ5/r0;->D:I

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/b$b;->d()I

    move-result p1

    if-le p1, v2, :cond_6

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object v0, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q0()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q0()I

    move-result p1

    iput p1, p0, LZ5/r0;->C:I

    iput p1, p0, LZ5/r0;->D:I

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareSR: captureNum="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/r0;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    iput-boolean v2, p0, LZ5/r0;->R:Z

    iget-object p1, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p1}, LG9/d;->a()I

    move-result p1

    const-string v0, "prepareFusion: captureNum = "

    if-ne p1, v5, :cond_8

    iget-object p1, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p1}, LG9/d;->b()I

    move-result p1

    iget-object v2, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {v2}, LG9/d;->c()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p0, LZ5/r0;->C:I

    iput v2, p0, LZ5/r0;->D:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/r0;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p1}, LG9/d;->a()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p1}, LG9/d;->b()I

    move-result p1

    iput p1, p0, LZ5/r0;->C:I

    iput p1, p0, LZ5/r0;->D:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LZ5/r0;->C:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "prepareFusion: unknown type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final C(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    iget-object v0, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {v0}, LG9/d;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {v0}, LG9/d;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZ5/r0;->S:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ5/r0;->T:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {v0}, LG9/d;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    iget-object p2, p0, LZ5/r0;->T:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p2, p0, LZ5/r0;->S:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object v0, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {v0}, LG9/d;->b()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object p0, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p0}, LG9/d;->b()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LZ5/r0;->S:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object p2, p0, LZ5/r0;->T:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object v0, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {v0}, LG9/d;->c()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object p0, p0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {p0}, LG9/d;->c()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LZ5/o0;->z:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, LZ5/r0;->F:I

    iget p0, p0, LZ5/r0;->C:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, LZ5/j0;->g:LZ5/a$i;

    if-eqz v0, :cond_0

    new-instance v7, LZ5/X0;

    iget-boolean v3, p0, LZ5/j0;->m:Z

    const/4 v5, 0x0

    iget-object v6, p0, LZ5/j0;->r:LG9/a;

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LZ5/X0;-><init>(ZZZZLG9/a;)V

    invoke-interface {v0, v7}, LZ5/a$i;->onCaptureShutter(LZ5/X0;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ5/o0;->y:Z

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v3, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepare: configs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "prepare: rawCallbackType = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, LZ5/r0;->Z:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v2, LZ5/I;->Q0:Z

    iget-object v4, v2, LZ5/I;->h:Landroid/util/Size;

    iput-object v4, v0, LZ5/j0;->o:Landroid/util/Size;

    iget-object v4, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v6, v0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v4, v6}, LZ5/a0;->m2(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v4

    iput-boolean v4, v0, LZ5/r0;->U:Z

    iget-object v4, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v6, v4, LZ5/a0;->E:LZ5/e;

    invoke-static {v6}, LZ5/f;->e0(LZ5/e;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v4, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    iget v7, v7, LZ5/I;->b0:F

    invoke-static {v4, v6, v7}, Lic/g;->k(LZ5/a;Ljava/util/HashMap;F)Z

    move-result v4

    const-string v6, "CaptureResultUtil"

    if-eqz v4, :cond_0

    iget-object v4, v0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, LZ5/N;->h(Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    if-eq v4, v1, :cond_3

    :cond_0
    iget-object v4, v0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v7, LZ5/N;->a:Ljava/util/List;

    if-nez v4, :cond_2

    const-string v4, "getHdrSrDetectedScene, capture result is null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    sget-object v7, Ln6/H;->R:Ln6/I;

    const v8, 0xdead

    invoke-static {v4, v7, v8}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    :goto_0
    if-ne v4, v1, :cond_4

    :cond_3
    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    iget-object v7, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v8, "prepare: hdrSrStatus = "

    invoke-static {v4, v8}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    invoke-virtual {v7}, Le0/p;->K()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v13, 0x11

    const/16 v14, 0x10

    if-eqz v7, :cond_5

    iget v7, v0, LZ5/r0;->Z:I

    if-ne v14, v7, :cond_5

    iput v13, v0, LZ5/r0;->J:I

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, LZ5/r0;->C:I

    iput v1, v0, LZ5/r0;->D:I

    goto/16 :goto_c

    :cond_5
    iget v7, v0, LZ5/j0;->d:I

    const v13, 0x800a

    const/16 v10, 0x40

    const/16 v11, 0x30

    const/16 v12, 0x20

    const/16 v15, 0x8

    if-eq v13, v7, :cond_1c

    iget v7, v0, LZ5/r0;->Z:I

    if-eq v15, v7, :cond_1c

    if-eq v12, v7, :cond_1c

    if-eq v11, v7, :cond_1c

    if-eq v14, v7, :cond_1c

    if-eq v10, v7, :cond_1c

    iget-object v7, v0, LZ5/r0;->f0:LZ5/b1;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LZ5/b1;->b()LZ5/b1$a;

    move-result-object v7

    iget-boolean v7, v7, LZ5/b1$a;->P:Z

    if-eqz v7, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v6, v0, LZ5/r0;->f0:LZ5/b1;

    const/4 v7, 0x7

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    iget-object v6, v6, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v11, v6, LZ5/b1$a;->a:Z

    if-eqz v11, :cond_d

    iget v11, v6, LZ5/b1$a;->b:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    iput v11, v0, LZ5/r0;->J:I

    iget-boolean v2, v6, LZ5/b1$a;->n:Z

    iput-boolean v2, v0, LZ5/r0;->H:Z

    iget-boolean v2, v6, LZ5/b1$a;->o:Z

    iput-boolean v2, v0, LZ5/r0;->I:Z

    iget-boolean v2, v6, LZ5/b1$a;->x:Z

    iput-boolean v2, v0, LZ5/r0;->N:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: singleFrameHDR = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, LZ5/r0;->N:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v11, v0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v6, LZ5/b1$a;->t:Z

    iput-boolean v2, v0, LZ5/r0;->a0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, LZ5/r0;->a0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LZ5/b1$a;->u:[I

    iput-object v2, v0, LZ5/r0;->b0:[I

    iget v2, v6, LZ5/b1$a;->c:I

    iput v2, v0, LZ5/r0;->C:I

    iget v2, v6, LZ5/b1$a;->d:I

    iput v2, v0, LZ5/r0;->D:I

    iget-object v2, v6, LZ5/b1$a;->q:[I

    iput-object v2, v0, LZ5/r0;->K:[I

    iget v2, v6, LZ5/b1$a;->y:I

    iput v2, v0, LZ5/r0;->B:I

    iget v2, v6, LZ5/b1$a;->r:I

    iput v2, v0, LZ5/r0;->L:I

    iget v2, v6, LZ5/b1$a;->s:I

    iput v2, v0, LZ5/r0;->M:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareHdr: scene = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, LZ5/r0;->L:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",adrc = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, LZ5/r0;->M:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",EvValue = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LZ5/r0;->K:[I

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v6, LZ5/b1$a;->v:I

    iput v2, v0, LZ5/r0;->X:I

    iget v2, v6, LZ5/b1$a;->w:I

    iput v2, v0, LZ5/r0;->Y:I

    iget-object v2, v6, LZ5/b1$a;->f:LG9/d;

    if-nez v2, :cond_9

    :cond_8
    move v2, v5

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, LG9/d;->d()I

    move-result v2

    if-eq v2, v9, :cond_a

    iget-object v2, v6, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v2}, LG9/d;->d()I

    move-result v2

    if-ne v2, v8, :cond_8

    :cond_a
    move v2, v1

    :goto_2
    iput-boolean v2, v0, LZ5/r0;->R:Z

    iget-object v2, v6, LZ5/b1$a;->f:LG9/d;

    iput-object v2, v0, LZ5/r0;->Q:LG9/d;

    iget-object v2, v6, LZ5/b1$a;->A:[B

    iput-object v2, v0, LZ5/r0;->g0:[B

    iget v2, v0, LZ5/r0;->J:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_24

    sget-object v2, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v2}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/camera/b$b;->d()I

    move-result v2

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v2, v1, :cond_b

    iput v7, v0, LZ5/r0;->J:I

    iput v1, v0, LZ5/r0;->C:I

    iput v1, v0, LZ5/r0;->D:I

    const-string v2, "prepareHDR switch to quick shot hht(1 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, LZ5/r0;->A()V

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v0, v2, v4}, LZ5/r0;->x(LZ5/I;I)V

    goto/16 :goto_c

    :cond_d
    iget-object v6, v2, LZ5/I;->K0:Lb6/a;

    invoke-virtual {v6}, Lb6/a;->a()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0, v2, v4}, LZ5/r0;->x(LZ5/I;I)V

    goto/16 :goto_c

    :cond_e
    if-eqz v3, :cond_f

    iput v8, v0, LZ5/r0;->J:I

    invoke-virtual {v0, v5}, LZ5/r0;->B(Z)V

    goto/16 :goto_c

    :cond_f
    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LG7/c;->i:Z

    if-eqz v4, :cond_10

    iget-object v4, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    iget-object v4, v0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    :goto_3
    iget-object v4, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v4, v4, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-boolean v4, v4, LZ5/I;->a1:Z

    iget-object v6, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "prepare: iso = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " isHwMFNREnabled = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x7()Z

    move-result v6

    if-eqz v6, :cond_12

    iput-boolean v1, v0, LZ5/r0;->G:Z

    goto :goto_5

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x320

    if-lt v6, v11, :cond_13

    move v6, v1

    goto :goto_4

    :cond_13
    move v6, v5

    :goto_4
    iput-boolean v6, v0, LZ5/r0;->G:Z

    :goto_5
    iget-boolean v6, v0, LZ5/r0;->G:Z

    if-eqz v6, :cond_1b

    sget v6, Lcom/android/camera/module/I;->a:I

    const/16 v11, 0xbc

    if-ne v6, v11, :cond_14

    move v6, v1

    goto :goto_6

    :cond_14
    move v6, v5

    :goto_6
    if-eqz v6, :cond_15

    if-nez v4, :cond_1b

    :cond_15
    iget-object v4, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x7()Z

    move-result v4

    if-eqz v4, :cond_1a

    iput v7, v0, LZ5/r0;->J:I

    sget-object v4, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v4}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v4

    iget-object v6, v0, LZ5/j0;->a:Ljava/lang/String;

    if-nez v10, :cond_16

    iput v1, v0, LZ5/r0;->C:I

    iput v1, v0, LZ5/r0;->D:I

    const-string v2, "iso null, switch to quick shot hht(1 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    iget-object v7, v0, LZ5/j0;->b:LZ5/a0;

    if-eqz v4, :cond_17

    iget-object v11, v7, LZ5/a0;->F:LZ5/H;

    iget-object v11, v11, LZ5/H;->a:LZ5/I;

    iget-boolean v11, v11, LZ5/I;->g1:Z

    if-nez v11, :cond_17

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-boolean v11, LG7/b;->i:Z

    iget-object v11, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->B7()I

    move-result v11

    if-ge v10, v11, :cond_17

    invoke-virtual {v4}, Lcom/android/camera/b$b;->d()I

    move-result v10

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v10, v1, :cond_17

    iput v1, v0, LZ5/r0;->C:I

    iput v1, v0, LZ5/r0;->D:I

    const-string/jumbo v2, "switch to quick shot hht(1 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    if-eqz v4, :cond_18

    iget-object v2, v7, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v10, v2, LZ5/I;->g1:Z

    if-nez v10, :cond_18

    iget-object v2, v2, LZ5/I;->G1:Lcom/android/camera/fragment/beauty/m;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/m;->f()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v4}, Lcom/android/camera/b$b;->i()Z

    move-result v2

    if-nez v2, :cond_18

    iput v8, v0, LZ5/r0;->C:I

    iput v8, v0, LZ5/r0;->D:I

    const-string/jumbo v2, "switch to quick shot hht(3 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    iget-object v2, v7, LZ5/a0;->E:LZ5/e;

    iget-object v4, v0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2, v4}, LZ5/M;->c(LZ5/e;Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    if-lez v2, :cond_19

    iput v2, v0, LZ5/r0;->C:I

    iput v2, v0, LZ5/r0;->D:I

    const-string v4, "getHHTFrameNumber hht("

    const-string v7, " -> 1)"

    invoke-static {v4, v2, v7}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    const/4 v2, 0x5

    iput v2, v0, LZ5/r0;->C:I

    iput v2, v0, LZ5/r0;->D:I

    const-string v2, "default hht(5 -> 1)"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_1a
    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r2()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    if-eqz v2, :cond_1b

    iput v9, v0, LZ5/r0;->J:I

    const/4 v2, 0x5

    iput v2, v0, LZ5/r0;->C:I

    iput v2, v0, LZ5/r0;->D:I

    :cond_1b
    :goto_7
    iget v2, v0, LZ5/r0;->J:I

    if-nez v2, :cond_24

    iput v1, v0, LZ5/r0;->C:I

    iput v1, v0, LZ5/r0;->D:I

    goto/16 :goto_c

    :cond_1c
    :goto_8
    iget v2, v0, LZ5/r0;->Z:I

    if-ne v15, v2, :cond_1d

    const/16 v4, 0xc

    iput v4, v0, LZ5/r0;->J:I

    goto :goto_9

    :cond_1d
    if-ne v12, v2, :cond_1e

    const/16 v4, 0xf

    iput v4, v0, LZ5/r0;->J:I

    goto :goto_9

    :cond_1e
    if-ne v11, v2, :cond_1f

    const/16 v2, 0x17

    iput v2, v0, LZ5/r0;->J:I

    goto :goto_9

    :cond_1f
    if-ne v10, v2, :cond_20

    const/16 v2, 0x1b

    iput v2, v0, LZ5/r0;->J:I

    goto :goto_9

    :cond_20
    const/16 v2, 0xa

    iput v2, v0, LZ5/r0;->J:I

    :goto_9
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v4, Lf0/t0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/t0;

    iget-object v4, v0, LZ5/j0;->b:LZ5/a0;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lf0/t0;->c:Lo6/t;

    iput-object v2, v0, LZ5/r0;->O:Lo6/t;

    goto :goto_a

    :cond_21
    iget-object v2, v4, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->u1:[B

    if-nez v2, :cond_22

    iget-object v2, v0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, LZ5/N;->i(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    :cond_22
    const-string v7, "camera.debug.superlowlight"

    invoke-static {v7}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v10, LG7/b;->i:Z

    sget-object v10, LG7/b$b;->a:LG7/b;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v11

    invoke-virtual {v11}, Le0/p;->K()Z

    move-result v11

    iget-object v10, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v10, v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f1(Z)[I

    move-result-object v10

    invoke-static {v2, v7, v10}, Lo6/t;->a([BLjava/lang/String;[I)Lo6/t;

    move-result-object v2

    iput-object v2, v0, LZ5/r0;->O:Lo6/t;

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "prepareSuperNight: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LZ5/r0;->O:Lo6/t;

    invoke-virtual {v7}, Lo6/t;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v10, v0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v10, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LZ5/r0;->O:Lo6/t;

    iget v2, v2, Lo6/t;->a:I

    iput v2, v0, LZ5/r0;->C:I

    iput v2, v0, LZ5/r0;->D:I

    iget-object v2, v4, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget v2, v2, LZ5/I;->s1:I

    iput v2, v0, LZ5/r0;->d0:I

    iget-object v2, v0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    if-nez v2, :cond_23

    const-string v2, "getSuperNightCheckerAepLine, capture result is null"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v5, [I

    goto :goto_b

    :cond_23
    sget-object v4, Ln6/H;->e1:Ln6/I;

    const v6, 0xbabe

    invoke-static {v2, v4, v6}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    :goto_b
    iput-object v2, v0, LZ5/r0;->P:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LZ5/r0;->P:[I

    invoke-static {v2, v4}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LZ5/r0;->J:I

    invoke-static {v2}, LC9/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual/range {p0 .. p0}, LZ5/r0;->A()V

    :cond_24
    :goto_c
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v4, v2, LZ5/a0;->F:LZ5/H;

    iget-object v4, v4, LZ5/H;->a:LZ5/I;

    iget-boolean v6, v4, LZ5/I;->C2:Z

    iget-object v7, v0, LZ5/j0;->a:Ljava/lang/String;

    if-nez v6, :cond_25

    const-string v1, "anchor frame do not enable"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move v1, v5

    goto/16 :goto_15

    :cond_25
    iget-object v2, v2, LZ5/a0;->E:LZ5/e;

    if-nez v2, :cond_26

    :goto_e
    goto :goto_d

    :cond_26
    iget-boolean v4, v4, LZ5/I;->i0:Z

    if-eqz v4, :cond_27

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z8()Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v1, "flash disable anchor"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    invoke-virtual {v2}, LZ5/e;->i()I

    move-result v4

    if-nez v4, :cond_2c

    iget v2, v0, LZ5/r0;->J:I

    if-ne v2, v8, :cond_28

    const-string v1, "legacy SR disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_28
    if-ne v2, v1, :cond_29

    const-string v2, "legacy HDR enable anchor frame"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_29
    const/16 v4, 0xa

    if-eq v2, v4, :cond_2b

    const/16 v4, 0xc

    if-ne v2, v4, :cond_2a

    goto :goto_f

    :cond_2a
    const/16 v4, 0xf

    if-ne v2, v4, :cond_38

    goto :goto_e

    :cond_2b
    :goto_f
    const-string v1, "legacy super night disable anchor frame"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_2c
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->I()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    sget-boolean v10, LG7/c;->i:Z

    xor-int/lit8 v11, v10, 0x1

    iget v12, v0, LZ5/r0;->J:I

    const/16 v13, 0xf

    if-ne v12, v13, :cond_2d

    const/16 v13, 0xc

    invoke-static {v6, v13, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v1

    const-string/jumbo v2, "super night se anchor frame "

    invoke-static {v2, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2d
    if-ne v12, v8, :cond_2e

    invoke-static {v6, v9, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v1

    const-string v2, "SR anchor frame "

    invoke-static {v2, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_2e
    if-eq v12, v1, :cond_36

    const/16 v8, 0x14

    if-eq v12, v8, :cond_36

    invoke-static {v12}, LC9/c;->b(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_13

    :cond_2f
    iget v4, v0, LZ5/r0;->J:I

    const/16 v8, 0xa

    if-eq v4, v8, :cond_33

    const/16 v8, 0xc

    if-ne v4, v8, :cond_30

    goto :goto_10

    :cond_30
    const/16 v8, 0x11

    if-ne v4, v8, :cond_31

    const/16 v1, 0x64

    invoke-static {v6, v1, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v1

    const-string v2, "cup capture anchor frame "

    invoke-static {v2, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_31
    if-eqz v10, :cond_32

    iget-boolean v1, v0, LZ5/r0;->R:Z

    if-eqz v1, :cond_32

    const/16 v1, 0xa

    invoke-static {v6, v1, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v1

    const-string v2, "back fusion anchor frame "

    invoke-static {v2, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_32
    const-string v1, "default anchor frame true"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    goto :goto_15

    :cond_33
    :goto_10
    iget v4, v0, LZ5/r0;->d0:I

    if-eqz v4, :cond_34

    goto :goto_11

    :cond_34
    move v1, v5

    :goto_11
    if-eqz v1, :cond_35

    const/16 v1, 0xb

    goto :goto_12

    :cond_35
    const/4 v1, 0x6

    :goto_12
    invoke-static {v6, v1, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v1

    const-string/jumbo v2, "super night anchor frame "

    invoke-static {v2, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_36
    :goto_13
    if-eqz v4, :cond_37

    const/4 v1, 0x5

    invoke-static {v6, v1, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v1

    goto :goto_14

    :cond_37
    const/16 v1, 0x66

    invoke-static {v6, v1, v2}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v1

    :goto_14
    const-string v2, "HDR anchor frame "

    invoke-static {v2, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_38
    :goto_15
    iput-boolean v1, v0, LZ5/j0;->m:Z

    iput-boolean v1, v0, LZ5/j0;->p:Z

    iget v1, v0, LZ5/r0;->J:I

    invoke-virtual {v0, v1}, LZ5/j0;->d(I)I

    move-result v1

    iput v1, v0, LZ5/j0;->n:I

    iput-boolean v5, v0, LZ5/r0;->e0:Z

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, v0, LZ5/r0;->J:I

    iget v6, v0, LZ5/r0;->C:I

    iget-boolean v7, v0, LZ5/r0;->G:Z

    iget-boolean v0, v0, LZ5/j0;->m:Z

    const-string v8, "prepare: algo="

    const-string v9, " captureNum="

    const-string v10, " doMFNR="

    invoke-static {v4, v6, v8, v9, v10}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " doSR="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " anchor="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " soundTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, LZ5/o0;->v:Landroid/graphics/Rect;

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    iget-object v2, p0, LZ5/j0;->b:LZ5/a0;

    const-string/jumbo v3, "startSessionCapture mSequenceNum:"

    :try_start_0
    new-instance v4, LZ5/q0;

    invoke-direct {v4, p0}, LZ5/q0;-><init>(LZ5/r0;)V

    invoke-virtual {p0}, LZ5/r0;->y()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LZ5/r0;->C:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v7

    :goto_0
    iget v8, p0, LZ5/r0;->C:I

    if-ge v3, v8, :cond_c

    sget-boolean v8, LG7/c;->i:Z

    if-eqz v8, :cond_a

    iget-boolean v8, p0, LZ5/r0;->U:Z

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    invoke-virtual {v8, v5, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :catch_2
    move-exception p0

    goto/16 :goto_a

    :cond_0
    :goto_1
    iget-object v8, v2, LZ5/a0;->E:LZ5/e;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v2, LZ5/a0;->E:LZ5/e;

    :try_start_1
    invoke-static {v8}, LZ5/f;->i(LZ5/e;)I

    move-result v8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->p()I

    move-result v10

    if-ne v8, v10, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    iget-object v10, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v8, v10, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_1
    iget-object v8, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v8}, LZ5/a0;->p2()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v8}, LZ5/a0;->T()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v9}, LZ5/f;->i(LZ5/e;)I

    move-result v8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->p()I

    move-result v10

    if-eq v8, v10, :cond_3

    iget v8, p0, LZ5/r0;->J:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_a

    :cond_3
    iget-object v8, v2, LZ5/a0;->F:LZ5/H;

    iget-object v8, v8, LZ5/H;->a:LZ5/I;

    iget v8, v8, LZ5/I;->b0:F

    invoke-static {v0, v8}, Laa/A;->w(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v9}, LZ5/f;->K3(LZ5/e;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, LG7/b$b;->a:LG7/b;

    invoke-virtual {v10}, LG7/b;->x1()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v9}, LZ5/f;->i(LZ5/e;)I

    move-result v9

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->p()I

    move-result v10

    if-ne v9, v10, :cond_4

    iget-object v9, v2, LZ5/a0;->F:LZ5/H;

    iget-object v9, v9, LZ5/H;->a:LZ5/I;

    iget v9, v9, LZ5/I;->b0:F

    goto :goto_2

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5, v10, v9, v7}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_5
    sget-object v10, LG7/b$b;->a:LG7/b;

    invoke-virtual {v10}, LG7/b;->x1()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, LZ5/f;->i(LZ5/e;)I

    move-result v9

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v10

    invoke-virtual {v10}, LF3/f;->p()I

    move-result v10

    if-ne v9, v10, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "supportMtkCropRegion: uw/sr set crop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v9, v8, v7}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uw/sr set crop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v9, v0, v7}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "uw/sr set mtkCrop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v8, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Ln6/H;->l1:Ln6/I;

    const v10, 0xbabe

    invoke-static {v8, v9, v10}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/graphics/Rect;

    if-eqz v8, :cond_8

    const-string v9, "set mtk face"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_8
    const-string v8, "get mtk face = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v5, v9}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v8, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Ln6/H;->n0:Ln6/I;

    invoke-static {v8, v9, v10}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    if-eqz v8, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sat set mtkCrop = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_9
    const-string v8, "sat get mtkCrop = null"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    iget v8, p0, LZ5/r0;->J:I

    invoke-virtual {p0, v5, v3, v8}, LZ5/r0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    iget-boolean v8, p0, LZ5/r0;->R:Z

    if-eqz v8, :cond_b

    invoke-virtual {p0, v5, v3}, LZ5/r0;->C(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_b
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->i(LZ5/e;)I

    move-result v0

    iget-object v3, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    if-nez v3, :cond_d

    new-instance v3, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/16 v9, 0x23

    invoke-direct {v3, v7, v8, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_d
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    invoke-virtual {p0, v5, v3, v0}, LZ5/o0;->r(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LZ5/o0;->u(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSessionCapture request number:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v0, v3}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string v3, "algo_device_capture"

    invoke-virtual {v0, v3}, LL3/n;->m(Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string/jumbo v3, "shot_prepare_capture"

    invoke-virtual {v0, v3}, LL3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    const-string/jumbo v3, "shot_device_capture"

    invoke-virtual {v0, v3}, LL3/n;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, LZ5/a0;->q()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    iget-object v3, p0, LZ5/j0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ5/o0;->x:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture burst for camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, LZ5/a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LO0/a;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, LZ5/r0;->C:I

    invoke-static {v0, p0}, LA/k3;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_8
    const-string v0, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x101

    invoke-virtual {v2, p0}, LZ5/a;->b0(I)V

    goto :goto_b

    :goto_9
    const-string v0, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x100

    invoke-virtual {v2, p0}, LZ5/a;->b0(I)V

    goto :goto_b

    :goto_a
    const-string v0, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v2, p0}, LZ5/a;->b0(I)V

    :goto_b
    return-void
.end method

.method public final w(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 11

    const/4 v0, 0x1

    const v1, 0xbabe

    const/4 v2, 0x0

    const/16 v3, 0x14

    const-string/jumbo v4, "wrong request index "

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p3, v0, :cond_1d

    if-eq p3, v6, :cond_1c

    if-eq p3, v5, :cond_12

    const/4 v7, 0x7

    if-eq p3, v7, :cond_11

    const-string v7, "].ev = "

    const/16 v8, 0xf

    const/16 v9, 0xa

    if-eq p3, v9, :cond_4

    const/16 v10, 0xc

    if-eq p3, v10, :cond_4

    if-eq p3, v8, :cond_4

    if-eq p3, v3, :cond_1d

    const/16 v10, 0x17

    if-eq p3, v10, :cond_4

    const/16 v10, 0x11

    if-eq p3, v10, :cond_2

    const/16 v10, 0x12

    if-eq p3, v10, :cond_0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1e

    :cond_0
    iget-object p3, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p3, p3, LZ5/a0;->F:LZ5/H;

    iget-object p3, p3, LZ5/H;->a:LZ5/I;

    iget p3, p3, LZ5/I;->a3:I

    if-ne v6, p3, :cond_1

    sget-object v1, Ln6/j;->j2:Ln6/I;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ln6/J;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applyPureViewParameter mSequenceNum:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LZ5/r0;->C:I

    const-string v4, " capture type:"

    invoke-static {v1, v3, p3, v4}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget v1, p0, LZ5/r0;->C:I

    invoke-virtual {p2, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget v1, p0, LZ5/r0;->C:I

    invoke-virtual {p2, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p2, Ln6/j;->q3:Ln6/I;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ln6/J;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2
    iget p3, p0, LZ5/r0;->C:I

    if-gt p2, p3, :cond_3

    sget-boolean p3, LG7/b;->i:Z

    sget-object p3, LG7/b$b;->a:LG7/b;

    iget-object p3, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [I

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget v1, p3, p2

    const-string v3, "applyFrontCupParameter: request["

    invoke-static {p2, v1, v3, v7}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, v1, p2, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget p3, p0, LZ5/r0;->D:I

    invoke-virtual {p2, p1, p3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto/16 :goto_1e

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :pswitch_0
    iget p3, p0, LZ5/r0;->C:I

    if-gt p2, p3, :cond_10

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p3, p0, LZ5/r0;->O:Lo6/t;

    iget-object p3, p3, Lo6/t;->b:[I

    aget p3, p3, p2

    const-string v3, "applySuperNightParameter: request["

    invoke-static {p2, p3, v3, v7}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v4, p3, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p3, LG7/c;->i:Z

    if-eqz p3, :cond_5

    invoke-static {p1, v0}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p3

    invoke-virtual {p3}, Le0/p;->K()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_0
    iget p3, p0, LZ5/r0;->J:I

    invoke-static {p3}, LC9/c;->c(I)Z

    move-result p3

    iget-object v3, p0, LZ5/j0;->b:LZ5/a0;

    if-eqz p3, :cond_9

    const-string p3, "apply raw super night params"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, LZ5/r0;->O:Lo6/t;

    iget-object v5, v5, Lo6/t;->b:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, p3, v5, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, v3, LZ5/a0;->E:LZ5/e;

    iget-object p3, p3, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v5, Ln6/f;->X3:Ln6/I;

    invoke-static {p3, v5, v1}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_1
    iget-object p3, p0, LZ5/r0;->P:[I

    if-eqz p3, :cond_8

    array-length v1, p3

    if-lt v1, v6, :cond_8

    aget v1, p3, v2

    if-ne v1, v0, :cond_8

    aget p3, p3, v0

    goto :goto_2

    :cond_8
    const/16 p3, 0x1390

    :goto_2
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, LZ5/r0;->J:I

    if-ne p3, v8, :cond_c

    const-string p3, "disable zsl for supernight se"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3, v1, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_9
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, LZ5/r0;->O:Lo6/t;

    iget-object v5, v5, Lo6/t;->b:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, p3, v5, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    const/16 v5, 0x138b

    invoke-virtual {p3, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 p3, 0x10

    iget v5, p0, LZ5/r0;->Z:I

    if-ne p3, v5, :cond_c

    sget-object p3, Ln6/j;->S0:Ln6/I;

    invoke-static {p1, p3, v1}, Ln6/J;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget v1, p0, LZ5/r0;->d0:I

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget v1, p0, LZ5/r0;->d0:I

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v9, v1, :cond_c

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "force set mivi super night mode from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to 1"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    :goto_3
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget v1, p0, LZ5/r0;->D:I

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget v1, p0, LZ5/r0;->C:I

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget p3, p0, LZ5/r0;->J:I

    if-ne p3, v9, :cond_d

    iget-object p3, v3, LZ5/a0;->E:LZ5/e;

    invoke-static {p3}, LZ5/f;->P2(LZ5/e;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, LZ5/r0;->O:Lo6/t;

    iget-object p3, p3, Lo6/t;->b:[I

    aget p3, p3, p2

    if-nez p3, :cond_d

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_d
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p3

    const-class v0, Lf0/t0;

    invoke-virtual {p3, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/t0;

    if-eqz p3, :cond_e

    iget-boolean p3, p3, Lf0/t0;->l:Z

    if-eqz p3, :cond_e

    if-eqz p2, :cond_f

    :cond_e
    iget p2, p0, LZ5/r0;->d0:I

    if-eqz p2, :cond_55

    :cond_f
    iget-object p2, v3, LZ5/a0;->D:LZ5/H0;

    iget-object p2, p2, LZ5/H0;->n:Landroid/view/Surface;

    if-eqz p2, :cond_55

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    const-string p2, "Remove preview surface required for night capture"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v1, "HHT algo in applyAlgoParameter"

    invoke-static {p3, v1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-boolean p3, p0, LZ5/r0;->G:Z

    invoke-virtual {p2, p1, p3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget p3, p0, LZ5/r0;->C:I

    invoke-virtual {p2, p1, p3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1e

    :cond_12
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget v1, p0, LZ5/r0;->C:I

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget v1, p0, LZ5/r0;->D:I

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->v6()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    invoke-static {p1, v0}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, LZ5/L;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_14
    sget-boolean v1, LG7/c;->i:Z

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, LG7/b;->y1()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "enable isp tuning capture hint for MFSR"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    const/16 v6, 0x138e

    invoke-virtual {v1, p1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget v6, p0, LZ5/r0;->C:I

    invoke-virtual {v1, p1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_15
    iget-object v1, p0, LZ5/r0;->K:[I

    if-eqz v1, :cond_17

    iget-boolean v1, p0, LZ5/r0;->I:Z

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, LZ5/r0;->K:[I

    aget v1, v1, p2

    iget v6, p0, LZ5/r0;->X:I

    if-ne v1, v6, :cond_16

    iget-object v1, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget v6, p0, LZ5/r0;->C:I

    iget v7, p0, LZ5/r0;->Y:I

    sub-int/2addr v6, v7

    invoke-virtual {v1, p1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_4

    :cond_16
    iget-object v1, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget v6, p0, LZ5/r0;->Y:I

    invoke-virtual {v1, p1, v6}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v6, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, LZ5/r0;->K:[I

    aget v1, v1, p2

    const-string v6, "HdrSrEv["

    const-string v7, "]="

    invoke-static {p2, v1, v6, v7}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, LZ5/r0;->K:[I

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v1, v4, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_5
    iget v0, p0, LZ5/r0;->J:I

    if-eq v0, v5, :cond_18

    goto/16 :goto_1e

    :cond_18
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    iget-object v0, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->v6()Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    goto/16 :goto_1e

    :cond_19
    iget-object p3, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, p3, LZ5/a0;->E:LZ5/e;

    invoke-static {v0}, LZ5/f;->c(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p3, LZ5/a0;->D:LZ5/H0;

    iget-object v1, v1, LZ5/H0;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_1a
    if-nez p2, :cond_1b

    invoke-static {v0}, LZ5/f;->b(LZ5/e;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    iget-object p2, p3, LZ5/a0;->D:LZ5/H0;

    iget-object p2, p2, LZ5/H0;->n:Landroid/view/Surface;

    if-eqz p2, :cond_55

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto/16 :goto_1e

    :cond_1c
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-boolean p3, p0, LZ5/r0;->G:Z

    invoke-virtual {p2, p1, p3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto/16 :goto_1e

    :cond_1d
    :pswitch_1
    iget-object p3, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v7, LZ5/N;->a:Ljava/util/List;

    if-nez p3, :cond_1e

    new-array p3, v2, [Ljava/lang/Object;

    const-string v7, "CaptureResultUtil"

    const-string v8, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v7, v8, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v2, [I

    goto :goto_6

    :cond_1e
    sget-object v7, Ln6/H;->F1:Ln6/I;

    invoke-static {p3, v7, v1}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    :goto_6
    iget v7, p0, LZ5/r0;->C:I

    if-gt p2, v7, :cond_58

    if-eqz p3, :cond_20

    array-length v4, p3

    if-le v4, p2, :cond_1f

    goto :goto_7

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_7
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v4, p1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget v7, p0, LZ5/r0;->C:I

    invoke-virtual {v4, p1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v4

    iget v7, p0, LZ5/r0;->C:I

    invoke-virtual {v4, p1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v4, p0, LZ5/r0;->K:[I

    if-eqz v4, :cond_21

    aget v4, v4, p2

    goto :goto_8

    :cond_21
    move v4, v2

    :goto_8
    iget-boolean v7, p0, LZ5/r0;->H:Z

    if-eqz v7, :cond_23

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    if-gez v4, :cond_22

    move v8, v0

    goto :goto_9

    :cond_22
    move v8, v2

    :goto_9
    int-to-byte v8, v8

    invoke-virtual {v7, p1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_a

    :cond_23
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    invoke-virtual {v7, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :goto_a
    iget v7, p0, LZ5/r0;->J:I

    invoke-static {v7}, LC9/c;->b(I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    iget v8, p0, LZ5/r0;->C:I

    invoke-virtual {v7, p1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v7, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v7, v7, LZ5/a0;->E:LZ5/e;

    iget-object v7, v7, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v8, Ln6/f;->X3:Ln6/I;

    invoke-static {v7, v8, v1}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_26

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    invoke-virtual {v7, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_b

    :cond_24
    iget v7, p0, LZ5/r0;->J:I

    if-ne v7, v3, :cond_25

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    invoke-virtual {v7, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_b

    :cond_25
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v7

    iget v8, p0, LZ5/r0;->C:I

    invoke-virtual {v7, p1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_26
    :goto_b
    iget-object v7, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v7}, LZ5/N;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v7

    sget-boolean v8, LG7/c;->i:Z

    if-eqz v8, :cond_28

    if-eqz v7, :cond_27

    goto :goto_c

    :cond_27
    invoke-static {p1, v0}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_10

    :cond_28
    :goto_c
    sget-boolean v9, LG7/b;->i:Z

    sget-object v9, LG7/b$b;->a:LG7/b;

    iget-object v9, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_2c

    if-nez p2, :cond_29

    move v7, v0

    goto :goto_d

    :cond_29
    move v7, v2

    :goto_d
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {p1, v9, v10, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    if-eqz v8, :cond_2b

    if-nez v7, :cond_2a

    goto :goto_e

    :cond_2a
    move v7, v2

    goto :goto_f

    :cond_2b
    :goto_e
    move v7, v0

    :goto_f
    invoke-static {p1, v7}, LZ5/L;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_2c
    :goto_10
    iget v7, p0, LZ5/r0;->L:I

    if-nez v7, :cond_31

    iget-object v7, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v7, v7, LZ5/a0;->E:LZ5/e;

    iget-object v8, v7, LZ5/e;->p4:Ljava/lang/Byte;

    if-nez v8, :cond_2f

    sget-object v8, Ln6/f;->a3:Ln6/I;

    invoke-virtual {v8}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-object v9, v7, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v8, v1}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    if-nez v1, :cond_2d

    move v1, v2

    goto :goto_11

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v7, LZ5/e;->p4:Ljava/lang/Byte;

    goto :goto_12

    :cond_2e
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iput-object v1, v7, LZ5/e;->p4:Ljava/lang/Byte;

    :cond_2f
    :goto_12
    iget-object v1, v7, LZ5/e;->p4:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_31

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    if-nez p2, :cond_30

    move v7, v0

    goto :goto_13

    :cond_30
    move v7, v2

    :goto_13
    invoke-virtual {v1, p1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_31
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v1, v7, v2}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    if-eqz p3, :cond_32

    sget-object v1, Ln6/j;->F3:Ln6/I;

    aget p3, p3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, v1, p3}, Ln6/J;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ln6/I;Ljava/lang/Object;)V

    :cond_32
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget v1, p0, LZ5/r0;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v7, p0, LZ5/r0;->M:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, p1, v1, v7}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget-boolean v1, p0, LZ5/r0;->a0:Z

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p3, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p3, p3, LZ5/a0;->E:LZ5/e;

    invoke-static {p3}, LZ5/f;->N2(LZ5/e;)Z

    move-result p3

    if-eqz p3, :cond_33

    iget-object p3, p0, LZ5/r0;->g0:[B

    if-eqz p3, :cond_33

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    iget-object v1, p0, LZ5/r0;->g0:[B

    invoke-virtual {p3, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    :cond_33
    sget-boolean p3, LG7/b;->i:Z

    sget-object p3, LG7/b$b;->a:LG7/b;

    iget-object v1, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->G6()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, LZ5/r0;->b0:[I

    if-nez v1, :cond_34

    if-nez v4, :cond_37

    :goto_14
    move v1, v0

    goto :goto_15

    :cond_34
    aget v1, v1, p2

    if-ne v1, v0, :cond_37

    goto :goto_14

    :cond_35
    iget-object v1, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R4()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, LZ5/r0;->b0:[I

    if-nez v1, :cond_36

    if-nez v4, :cond_37

    goto :goto_14

    :cond_36
    aget v1, v1, p2

    if-ne v1, v0, :cond_37

    goto :goto_14

    :cond_37
    move v1, v2

    :goto_15
    iget v7, p0, LZ5/j0;->t:I

    const/4 v8, 0x4

    if-ne v7, v0, :cond_38

    :goto_16
    move v5, v0

    goto :goto_17

    :cond_38
    if-ne v7, v6, :cond_39

    goto :goto_16

    :cond_39
    if-ne v7, v5, :cond_3a

    iget-object v5, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p6()Z

    move-result v5

    goto :goto_17

    :cond_3a
    if-ne v7, v8, :cond_3c

    iget-object v5, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3b
    move v5, v2

    goto :goto_17

    :cond_3c
    const/4 v5, -0x1

    if-ne v7, v5, :cond_3b

    iget-object v5, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v5, v5, LZ5/a0;->E:LZ5/e;

    invoke-static {v5}, LZ5/f;->i(LZ5/e;)I

    move-result v5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->n()I

    move-result v6

    if-eq v5, v6, :cond_3d

    iget-object v5, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v5, v5, LZ5/a0;->E:LZ5/e;

    invoke-static {v5}, LZ5/f;->i(LZ5/e;)I

    move-result v5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->p()I

    move-result v6

    if-ne v5, v6, :cond_3b

    :cond_3d
    iget-object v5, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R4()Z

    move-result v5

    :goto_17
    iget-object v6, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v6, v6, LZ5/a0;->E:LZ5/e;

    invoke-static {v6}, LZ5/f;->i(LZ5/e;)I

    move-result v6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v7

    invoke-virtual {v7}, LF3/f;->g()I

    move-result v7

    if-eq v6, v7, :cond_3f

    iget-object v6, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v6, v6, LZ5/a0;->E:LZ5/e;

    invoke-static {v6}, LZ5/f;->i(LZ5/e;)I

    move-result v6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v7

    invoke-virtual {v7}, LF3/f;->j()I

    move-result v7

    if-ne v6, v7, :cond_3e

    goto :goto_18

    :cond_3e
    move v6, v2

    goto :goto_19

    :cond_3f
    :goto_18
    iget-object v6, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l2()Z

    move-result v6

    :goto_19
    if-eqz v1, :cond_40

    iget-object v7, p0, LZ5/j0;->b:LZ5/a0;

    iget-boolean v7, v7, LZ5/a;->m:Z

    if-eqz v7, :cond_40

    iget-object v7, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M7()Z

    move-result v7

    if-eqz v7, :cond_40

    iget-object v7, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v7, v7, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    iget-boolean v7, v7, LZ5/I;->h2:Z

    if-eqz v7, :cond_40

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v7, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :cond_40
    iget-object v7, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v7, v7, LZ5/a0;->E:LZ5/e;

    iget-object v9, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v7, v9}, LZ5/M;->g(LZ5/e;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v7

    if-nez v7, :cond_45

    if-eqz v1, :cond_41

    if-eqz v5, :cond_41

    iget-object v7, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v7}, LZ5/a0;->p2()Z

    move-result v7

    if-eqz v7, :cond_41

    iget v7, p0, LZ5/r0;->C:I

    if-ge v7, v8, :cond_41

    goto :goto_1a

    :cond_41
    if-eqz v1, :cond_42

    if-eqz v6, :cond_42

    iget v6, p0, LZ5/r0;->C:I

    if-gt v6, v8, :cond_42

    goto :goto_1a

    :cond_42
    iget-boolean v6, p0, LZ5/r0;->N:Z

    if-eqz v6, :cond_43

    goto :goto_1a

    :cond_43
    if-eqz v1, :cond_44

    if-eqz v5, :cond_44

    iget-object v5, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R4()Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_1a

    :cond_44
    if-eqz v1, :cond_45

    iget-boolean v1, p0, LZ5/r0;->H:Z

    if-eqz v1, :cond_45

    :goto_1a
    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter enable mfnr EV = "

    invoke-static {v4, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1b

    :cond_45
    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v5, "applyHdrParameter disable mfnr EV = "

    invoke-static {v4, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1b
    iget-object v1, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v1, LZ5/a0;->E:LZ5/e;

    invoke-static {v1}, LZ5/f;->V1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget-boolean v4, p0, LZ5/r0;->H:Z

    invoke-virtual {v1, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_46
    invoke-virtual {p3}, LG7/b;->y1()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    iget v4, p0, LZ5/r0;->C:I

    invoke-virtual {v1, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, LZ5/r0;->J:I

    const/16 v4, 0x138d

    const/16 v5, 0x138f

    if-ne v3, v1, :cond_48

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v3, "enable isp tuning capture hint for HDR reprocess"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v1, p0, LZ5/r0;->B:I

    if-ne v1, v0, :cond_47

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_1c

    :cond_47
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1c

    :cond_48
    invoke-static {v1}, LC9/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v3, "enable isp tuning capture hint for HDR/MFNR reprocess"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget v1, p0, LZ5/r0;->J:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_4a

    iget v1, p0, LZ5/r0;->B:I

    if-ne v1, v0, :cond_49

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1c

    :cond_49
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1c

    :cond_4a
    const/16 v3, 0x19

    if-ne v1, v3, :cond_4d

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1c

    :cond_4b
    iget v1, p0, LZ5/r0;->B:I

    if-nez v1, :cond_4c

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for HDR"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1c

    :cond_4c
    if-ne v1, v0, :cond_4d

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v1, "enable isp tuning capture hint for LLHDR"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4d
    :goto_1c
    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->g0:I

    iget-object v0, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L1()I

    move-result p3

    if-lez p3, :cond_4e

    iget-object p3, p0, LZ5/j0;->b:LZ5/a0;

    iget-boolean p3, p3, LZ5/a;->n:Z

    if-eqz p3, :cond_4e

    iget-object p3, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v0, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4e
    iget-object p3, p0, LZ5/j0;->a:Ljava/lang/String;

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->E:LZ5/e;

    invoke-static {v1}, LZ5/f;->K0(LZ5/e;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string p2, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_4f
    iget-object v3, v0, LZ5/a0;->D:LZ5/H0;

    iget-object v3, v3, LZ5/H0;->f:Landroid/media/ImageReader;

    if-eqz v3, :cond_50

    const-string v4, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_50
    invoke-static {v1}, LZ5/f;->I0(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v0, v0, LZ5/a0;->D:LZ5/H0;

    iget-object v0, v0, LZ5/H0;->n:Landroid/view/Surface;

    if-eqz v0, :cond_55

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-static {p2, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1e

    :cond_51
    iget-object v3, p0, LZ5/r0;->K:[I

    if-eqz v3, :cond_54

    array-length v3, v3

    if-gt v3, p2, :cond_52

    goto :goto_1d

    :cond_52
    invoke-static {v1}, LZ5/f;->J0(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p0, LZ5/r0;->K:[I

    aget p2, v1, p2

    if-eqz p2, :cond_53

    const-string v1, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-static {p2, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, LZ5/r0;->e0:Z

    if-eqz p2, :cond_55

    iget-object p2, v0, LZ5/a0;->D:LZ5/H0;

    iget-object p2, p2, LZ5/H0;->n:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1e

    :cond_53
    iget-object v0, v0, LZ5/a0;->D:LZ5/H0;

    iget-object v0, v0, LZ5/H0;->n:Landroid/view/Surface;

    iget-boolean v1, p0, LZ5/r0;->e0:Z

    if-eqz v1, :cond_55

    if-eqz v0, :cond_55

    const-string v1, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-static {p2, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    goto :goto_1e

    :cond_54
    :goto_1d
    const-string p2, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    :goto_1e
    sget-boolean p2, LG7/c;->i:Z

    if-eqz p2, :cond_56

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object p0, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p2, p0, p1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1f

    :cond_56
    iget-object p2, p0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {p2}, LZ5/a0;->p2()Z

    move-result p2

    if-eqz p2, :cond_57

    iget-object p2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p2, p2, LZ5/a0;->E:LZ5/e;

    invoke-static {p2, p1, v2}, LZ5/L;->x0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {p0, p1, v2}, LZ5/L;->q0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_57
    :goto_1f
    return-void

    :cond_58
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p2, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LZ5/I;I)V
    .locals 7

    iget-boolean v0, p1, LZ5/I;->d1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p1, LZ5/I;->e1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LZ5/r0;->H:Z

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget v0, v0, LZ5/I;->g0:I

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iget-object p1, p1, LZ5/I;->K0:Lb6/a;

    invoke-virtual {p1}, Lb6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne p2, v2, :cond_4

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string p2, "prepare: HdrSR"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    iput p1, p0, LZ5/r0;->J:I

    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, LZ5/r0;->I:Z

    invoke-virtual {p0, p1}, LZ5/r0;->B(Z)V

    goto/16 :goto_8

    :cond_4
    const/4 p1, 0x7

    if-ne p2, v2, :cond_f

    invoke-virtual {v3}, LG7/b;->n1()Z

    invoke-virtual {v3}, LG7/b;->E1()Z

    iput v2, p0, LZ5/r0;->J:I

    iget-object p2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v0, p2, LZ5/a0;->E:LZ5/e;

    invoke-virtual {p2, v0}, LZ5/a0;->t1(LZ5/e;)Z

    move-result p2

    iput-boolean p2, p0, LZ5/r0;->N:Z

    iget-object p2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p2, p2, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    iget p2, p2, LZ5/I;->g0:I

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    iget-object v0, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object v0, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L1()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-boolean v0, v0, LZ5/a;->n:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v4, "prepareHDR: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LZ5/r0;->N:Z

    :cond_8
    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareHDR: singleFrameHDR = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, LZ5/r0;->N:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, LZ5/N;->n(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, LZ5/r0;->a0:Z

    iget-object v0, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareHDR: isZslHdrEnable = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, LZ5/r0;->a0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, LZ5/N;->d(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iget-object v4, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareHDR: requestSettings = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, LZ5/r0;->N:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iput-object v5, p0, LZ5/r0;->b0:[I

    iput v2, p0, LZ5/r0;->C:I

    iput v2, p0, LZ5/r0;->D:I

    iget-object v0, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object p2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p2, p2, LZ5/a0;->F:LZ5/H;

    iget-object p2, p2, LZ5/H;->a:LZ5/I;

    iget p2, p2, LZ5/I;->g0:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, LZ5/r0;->K:[I

    goto :goto_5

    :cond_9
    filled-new-array {v1}, [I

    move-result-object p2

    iput-object p2, p0, LZ5/r0;->K:[I

    :goto_5
    iget p2, p0, LZ5/r0;->J:I

    const/16 v0, 0x1a

    if-ne p2, v0, :cond_d

    iput p1, p0, LZ5/r0;->J:I

    goto :goto_7

    :cond_a
    iget-object p1, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, LZ5/N;->g(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    invoke-static {}, LZ5/r0;->z()[I

    move-result-object p2

    new-instance v2, Lo6/h;

    invoke-direct {v2, p1, p2}, Lo6/h;-><init>([B[I)V

    iget p1, v2, Lo6/h;->a:I

    iput p1, p0, LZ5/r0;->B:I

    iget p1, v2, Lo6/h;->b:I

    iput p1, p0, LZ5/r0;->C:I

    iput p1, p0, LZ5/r0;->D:I

    iget-object p1, v2, Lo6/h;->c:[I

    iput-object p1, p0, LZ5/r0;->K:[I

    if-eqz v0, :cond_c

    array-length p2, v0

    array-length p1, p1

    if-ge p2, p1, :cond_b

    goto :goto_6

    :cond_b
    iput-object v0, p0, LZ5/r0;->b0:[I

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string p2, "prepareHDR: illegal hdr settings"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, p0, LZ5/r0;->b0:[I

    :cond_d
    :goto_7
    iget-object p1, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, LZ5/N;->f(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, LZ5/r0;->L:I

    iget-object p1, p0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1}, LZ5/N;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, LZ5/r0;->M:I

    iget-object p1, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "prepareHdr: scene = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LZ5/r0;->L:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",adrc = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LZ5/r0;->M:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",EvValue = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ5/r0;->K:[I

    if-eqz p0, :cond_e

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iput p1, p0, LZ5/r0;->J:I

    iput v2, p0, LZ5/r0;->C:I

    iput v2, p0, LZ5/r0;->D:I

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string p1, "checkHdrLegacy hdr reset to hht"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final y()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v1, LZ5/a0;->v:LI9/b;

    sget-object v3, LI9/c;->b:LI9/c;

    iget-object v1, v1, LZ5/a0;->F:LZ5/H;

    iget-object v1, v1, LZ5/H;->b:LZ5/a1;

    invoke-virtual {v2, v3, v1}, LI9/b;->a(LI9/c;LZ5/a1;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v2, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v3, LZ5/I;->q1:Z

    const/4 v4, 0x0

    const-string v6, "-"

    const/16 v7, 0x17

    const/16 v9, 0x1b

    const/16 v12, 0x11

    const/16 v13, 0x10

    const/16 v14, 0x14

    const/16 v5, 0xf

    if-eqz v3, :cond_2

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    iget v3, v0, LZ5/r0;->J:I

    if-ne v12, v3, :cond_0

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v3, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-object v3, v3, LZ5/I;->l:Landroid/util/Size;

    iput-object v3, v0, LZ5/o0;->u:Landroid/util/Size;

    :cond_0
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iget-object v15, v0, LZ5/j0;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "[QCFA] add surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v15, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget v2, v0, LZ5/r0;->J:I

    if-eq v12, v2, :cond_1

    invoke-virtual {v0, v3}, LZ5/o0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_1
    move v2, v4

    goto/16 :goto_f

    :cond_2
    invoke-virtual {v2}, LZ5/a0;->p2()Z

    move-result v2

    const/16 v3, 0xa

    if-nez v2, :cond_e

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v2}, LZ5/a0;->T()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "algoType = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, LZ5/r0;->J:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2}, LZ5/H0;->m()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Li6/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iget v10, v0, LZ5/r0;->J:I

    const/16 v11, 0xc

    if-ne v11, v10, :cond_5

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v10, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v8, v10, :cond_c

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v10, v13}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v8, v10, :cond_c

    goto :goto_0

    :cond_5
    if-eq v5, v10, :cond_d

    if-eq v14, v10, :cond_d

    invoke-static {v10}, LC9/c;->b(I)Z

    move-result v10

    if-nez v10, :cond_d

    iget v10, v0, LZ5/r0;->J:I

    if-ne v7, v10, :cond_6

    goto/16 :goto_1

    :cond_6
    if-ne v3, v10, :cond_7

    iget v11, v0, LZ5/r0;->Z:I

    if-ne v13, v11, :cond_7

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v10, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v8, v10, :cond_c

    goto :goto_0

    :cond_7
    if-ne v9, v10, :cond_8

    const/16 v11, 0x40

    iget v15, v0, LZ5/r0;->Z:I

    if-ne v11, v15, :cond_8

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v10, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v8, v10, :cond_c

    goto :goto_0

    :cond_8
    if-ne v12, v10, :cond_9

    iget v10, v0, LZ5/r0;->Z:I

    if-ne v13, v10, :cond_9

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v10, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v8, v10, :cond_c

    goto :goto_0

    :cond_9
    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v10, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v8, :cond_4

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v10, v13}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v8, :cond_4

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v10, v12}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v10, v8, :cond_4

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    const/16 v11, 0x22

    invoke-virtual {v10, v11}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v10, v8, :cond_a

    goto/16 :goto_0

    :cond_a
    iget v10, v0, LZ5/r0;->J:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_b

    invoke-static {v10}, LC9/c;->b(I)Z

    move-result v10

    if-nez v10, :cond_b

    iget v10, v0, LZ5/r0;->J:I

    if-ne v14, v10, :cond_c

    :cond_b
    iget-boolean v10, v0, LZ5/r0;->H:Z

    if-eqz v10, :cond_c

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-eq v8, v10, :cond_4

    iget-object v10, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v10, v10, LZ5/a0;->D:LZ5/H0;

    const/16 v11, 0x21

    invoke-virtual {v10, v11}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v10

    if-ne v8, v10, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v10, v0, LZ5/j0;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v15, "add surface %s to capture request, size is: %s"

    invoke-static {v11, v15, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v12, 0x11

    goto/16 :goto_0

    :cond_d
    :goto_1
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->i:Landroid/util/Size;

    iput-object v2, v0, LZ5/o0;->u:Landroid/util/Size;

    move v2, v4

    goto/16 :goto_e

    :cond_e
    :goto_2
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v2}, LZ5/a0;->G()I

    move-result v2

    iput v2, v0, LZ5/j0;->t:I

    iget v8, v0, LZ5/r0;->J:I

    if-ne v5, v8, :cond_f

    const/16 v10, 0x20

    goto :goto_3

    :cond_f
    const/16 v10, 0x23

    :goto_3
    if-ne v3, v8, :cond_13

    iget v3, v0, LZ5/r0;->Z:I

    if-ne v13, v3, :cond_13

    iget-object v3, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v3, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v3, v2}, LZ5/H0;->o(I)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iget-object v8, v0, LZ5/j0;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "[SAT] add raw surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v2, LZ5/a0;->D:LZ5/H0;

    iget v12, v0, LZ5/j0;->t:I

    invoke-virtual {v2}, LZ5/a0;->q2()Z

    move-result v2

    invoke-virtual {v8, v12, v2}, LZ5/H0;->k(IZ)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-ne v8, v12, :cond_10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-eq v8, v12, :cond_11

    :cond_10
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v3, v8, v12}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v12, "[SAT]override output size to "

    invoke-static {v12, v2}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v2, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v2}, LZ5/a0;->H()I

    move-result v2

    iput v2, v0, LZ5/r0;->V:I

    iget v2, v0, LZ5/j0;->t:I

    const/4 v8, 0x1

    if-ne v8, v2, :cond_12

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_12
    const/16 v11, 0x201

    goto/16 :goto_a

    :cond_13
    iget-boolean v3, v0, LZ5/r0;->U:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v3, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v3}, LZ5/a0;->q2()Z

    move-result v3

    invoke-virtual {v8, v2, v3}, LZ5/H0;->h(IZ)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v3}, LZ5/a0;->c2()Landroid/util/Size;

    move-result-object v3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    iget v12, v0, LZ5/r0;->C:I

    invoke-virtual {v8, v1, v12}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x1

    if-eq v8, v2, :cond_15

    if-eq v8, v14, :cond_15

    invoke-static {v8}, LC9/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    iget-boolean v2, v0, LZ5/r0;->I:Z

    if-nez v2, :cond_16

    invoke-static {}, Lcom/android/camera/data/data/q;->N()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->E:LZ5/e;

    if-eqz v2, :cond_16

    invoke-static {v2}, LZ5/f;->c0(LZ5/e;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_16

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v2, LZ5/a0;->D:LZ5/H0;

    iget v8, v0, LZ5/j0;->t:I

    invoke-virtual {v2}, LZ5/a0;->q2()Z

    move-result v2

    invoke-virtual {v3, v8, v2}, LZ5/H0;->q(IZ)Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_4

    :cond_16
    const/4 v2, 0x0

    move v3, v4

    :goto_4
    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v8, LZ5/a0;->F:LZ5/H;

    iget-object v8, v8, LZ5/H;->a:LZ5/I;

    iget-object v12, v8, LZ5/I;->x:Lo6/d;

    if-eqz v12, :cond_17

    iget-boolean v12, v12, Lo6/d;->a:Z

    if-eqz v12, :cond_17

    iget v12, v0, LZ5/r0;->J:I

    const/4 v15, 0x3

    if-ne v12, v15, :cond_17

    iget v12, v0, LZ5/j0;->t:I

    const/4 v15, 0x2

    if-ne v15, v12, :cond_17

    iget v8, v8, LZ5/I;->b0:F

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v8, v8, v12

    if-ltz v8, :cond_17

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v8, "[SAT] add binning sr surface "

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    const/16 v8, 0x1f

    invoke-virtual {v2, v8}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :cond_17
    if-nez v2, :cond_18

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v2, LZ5/a0;->D:LZ5/H0;

    iget v12, v0, LZ5/j0;->t:I

    invoke-virtual {v2}, LZ5/a0;->q2()Z

    move-result v2

    invoke-virtual {v8, v12, v2}, LZ5/H0;->k(IZ)Landroid/view/Surface;

    move-result-object v2

    :cond_18
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    if-eqz v3, :cond_19

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v3, v12, v8}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v0, LZ5/j0;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "[SAT]hdr fusion mode, size is: "

    invoke-static {v12, v3}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    move-object v3, v8

    :goto_5
    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v8}, LZ5/a0;->F()LZ5/e;

    move-result-object v8

    invoke-static {v8}, LZ5/f;->R0(LZ5/e;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v8

    iget-boolean v12, v0, LZ5/r0;->U:Z

    invoke-virtual {v8, v1, v12}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1a
    iget v8, v0, LZ5/r0;->J:I

    if-ne v8, v5, :cond_1c

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v2, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v3, LZ5/I;->i3:Z

    if-eqz v3, :cond_1b

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_6

    :cond_1b
    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    goto :goto_7

    :cond_1c
    if-eq v14, v8, :cond_1d

    invoke-static {v8}, LC9/c;->b(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1d
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :cond_1e
    :goto_7
    iget-object v8, v0, LZ5/j0;->a:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "[SAT] add main surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v8}, LZ5/a0;->H()I

    move-result v8

    iput v8, v0, LZ5/r0;->V:I

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v8, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v8, v4}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v2, v8, :cond_20

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v8, LZ5/a0;->D:LZ5/H0;

    const/16 v11, 0xb

    invoke-virtual {v8, v11}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v8, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v8, v11}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v2, v8, :cond_1f

    goto :goto_8

    :cond_1f
    const/16 v16, 0x201

    goto :goto_9

    :cond_20
    :goto_8
    const/16 v16, 0x3

    :goto_9
    iget-boolean v8, v0, LZ5/r0;->R:Z

    if-eqz v8, :cond_21

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v8, LZ5/a0;->D:LZ5/H0;

    const/4 v11, 0x3

    invoke-virtual {v8, v11}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    iget-object v15, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v13, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v15, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v11

    invoke-virtual {v11}, LF3/f;->G()I

    move-result v11

    iput v11, v0, LZ5/r0;->W:I

    iput-object v8, v0, LZ5/r0;->T:Landroid/view/Surface;

    iput-object v2, v0, LZ5/r0;->S:Landroid/view/Surface;

    invoke-virtual {v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v8, v0, LZ5/r0;->Q:LG9/d;

    invoke-virtual {v8}, LG9/d;->d()I

    move-result v8

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v11, 0x204

    goto :goto_a

    :cond_21
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    sget-object v8, LG9/d;->b:LG9/d;

    invoke-virtual {v8}, LG9/d;->d()I

    move-result v8

    invoke-virtual {v2, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    move/from16 v11, v16

    :goto_a
    iget v2, v0, LZ5/r0;->J:I

    if-eq v5, v2, :cond_22

    if-ne v9, v2, :cond_23

    :cond_22
    const v2, 0x8014

    goto :goto_c

    :cond_23
    invoke-static {v2}, LC9/c;->b(I)Z

    move-result v2

    if-nez v2, :cond_24

    iget v2, v0, LZ5/r0;->J:I

    if-ne v14, v2, :cond_25

    :cond_24
    const v2, 0x8014

    goto :goto_b

    :cond_25
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->E:LZ5/e;

    if-eqz v2, :cond_27

    invoke-static {v2}, LZ5/f;->U0(LZ5/e;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {v2}, LZ5/f;->W1(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget v2, v2, LZ5/a;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->t()I

    move-result v8

    if-ne v2, v8, :cond_27

    invoke-static {}, Lcom/android/camera/data/data/q;->N()Z

    move-result v2

    if-nez v2, :cond_27

    iget v2, v0, LZ5/r0;->J:I

    const/4 v8, 0x1

    if-eq v8, v2, :cond_26

    invoke-static {v2}, LC9/c;->b(I)Z

    move-result v2

    if-nez v2, :cond_26

    iget v2, v0, LZ5/r0;->J:I

    if-eq v14, v2, :cond_26

    iget-boolean v2, v0, LZ5/r0;->I:Z

    if-eqz v2, :cond_27

    :cond_26
    const v2, 0xef06

    invoke-virtual {v0, v2, v3, v10, v11}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_d

    :cond_27
    invoke-virtual {v0, v3, v10, v11}, LZ5/o0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_d

    :goto_b
    invoke-virtual {v0, v2, v3, v10, v11}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_d

    :goto_c
    invoke-virtual {v0, v2, v3, v10, v11}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-object v2, v2, LZ5/I;->i:Landroid/util/Size;

    iput-object v2, v0, LZ5/o0;->u:Landroid/util/Size;

    :goto_d
    const/4 v2, 0x1

    :goto_e
    sget-boolean v3, LG7/c;->i:Z

    if-nez v3, :cond_28

    iget v3, v0, LZ5/j0;->d:I

    const v8, 0x9001

    if-eq v3, v8, :cond_28

    const v8, 0x9003

    if-eq v3, v8, :cond_28

    iget-object v3, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v3, LZ5/a0;->D:LZ5/H0;

    iget-object v3, v3, LZ5/H0;->n:Landroid/view/Surface;

    iget-object v8, v0, LZ5/j0;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    filled-new-array {v3, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "add preview surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, LZ5/r0;->e0:Z

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_28
    :goto_f
    iget-object v3, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v3, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v3, LZ5/I;->e3:Z

    if-eqz v3, :cond_2a

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v3, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v3, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v3, LZ5/I;->S0:Z

    if-eqz v3, :cond_29

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_10

    :cond_29
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_2a
    :goto_10
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->y1()Z

    move-result v8

    const v10, 0x8005

    const v11, 0x8001

    if-eqz v8, :cond_3d

    iget v8, v0, LZ5/r0;->J:I

    if-ne v5, v8, :cond_2e

    if-nez v2, :cond_2e

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v7, v2, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    iget-boolean v7, v7, LZ5/I;->i3:Z

    if-eqz v7, :cond_2b

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_11

    :cond_2b
    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_11
    if-nez v2, :cond_2c

    iget-object v7, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v8, "could not find raw surface for supernight se"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2c
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget v8, v8, LZ5/a;->a:I

    invoke-static {v8}, LC9/b;->a(I)I

    move-result v8

    if-nez v8, :cond_2d

    const/4 v8, 0x1

    :cond_2d
    const v12, 0x8014

    const/16 v13, 0x20

    invoke-virtual {v0, v12, v7, v13, v8}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v8

    iput-object v8, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v8, LZ5/a0;->F:LZ5/H;

    iget-object v8, v8, LZ5/H;->a:LZ5/I;

    iget-object v8, v8, LZ5/I;->i:Landroid/util/Size;

    iput-object v8, v0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v8, "add raw surface for supernight se, size is "

    invoke-static {v8, v7}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2e
    if-ne v7, v8, :cond_31

    if-nez v2, :cond_31

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2f

    iget-object v7, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v8, "could not find yuv surface for supernight se"

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget v8, v8, LZ5/a;->a:I

    invoke-static {v8}, LC9/b;->a(I)I

    move-result v8

    if-nez v8, :cond_30

    const/4 v8, 0x1

    :cond_30
    const v12, 0x800a

    const/16 v13, 0x23

    invoke-virtual {v0, v12, v7, v13, v8}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v8

    iput-object v8, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v8, LZ5/a0;->F:LZ5/H;

    iget-object v8, v8, LZ5/H;->a:LZ5/I;

    iget-object v8, v8, LZ5/I;->i:Landroid/util/Size;

    iput-object v8, v0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v8, "add yuv surface for supernight se, size is "

    invoke-static {v8, v7}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_31
    const-string v7, "could not find raw surface for hdr reprocess"

    if-ne v14, v8, :cond_34

    if-nez v2, :cond_34

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_32

    iget-object v8, v0, LZ5/j0;->a:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    iget-object v7, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v8, v7, LZ5/a0;->F:LZ5/H;

    iget-object v8, v8, LZ5/H;->a:LZ5/I;

    iget-object v8, v8, LZ5/I;->i:Landroid/util/Size;

    iput-object v8, v0, LZ5/o0;->u:Landroid/util/Size;

    iget v7, v7, LZ5/a;->a:I

    invoke-static {v7}, LC9/b;->a(I)I

    move-result v7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v8

    invoke-virtual {v8}, Le0/p;->K()Z

    move-result v8

    if-eqz v8, :cond_33

    move v8, v10

    goto :goto_12

    :cond_33
    move v8, v11

    :goto_12
    iget-object v12, v0, LZ5/o0;->u:Landroid/util/Size;

    const/16 v13, 0x23

    invoke-virtual {v0, v8, v12, v13, v7}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v7

    iput-object v7, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add raw surface for hdr reprocess, size is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_34
    invoke-static {v8}, LC9/c;->b(I)Z

    move-result v8

    if-eqz v8, :cond_36

    if-nez v2, :cond_36

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_35

    iget-object v8, v0, LZ5/j0;->a:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget v8, v8, LZ5/a;->a:I

    invoke-static {v8}, LC9/b;->a(I)I

    move-result v8

    const v12, 0x8014

    const/16 v13, 0x20

    invoke-virtual {v0, v12, v7, v13, v8}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v7

    iput-object v7, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v7, v7, LZ5/a0;->F:LZ5/H;

    iget-object v7, v7, LZ5/H;->a:LZ5/I;

    iget-object v7, v7, LZ5/I;->i:Landroid/util/Size;

    iput-object v7, v0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add raw surface for hdr/mfnr reprocess, size is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_36
    if-nez v2, :cond_37

    invoke-virtual {v3}, LG7/b;->J()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-static {}, Lcom/android/camera/module/I;->d()Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v2, v0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v0, v2}, LZ5/o0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_13

    :cond_37
    if-nez v2, :cond_38

    invoke-virtual {v3}, LG7/b;->K()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, Lcom/android/camera/module/I;->d()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v0, v2}, LZ5/o0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_13

    :cond_38
    iget-boolean v2, v0, LZ5/r0;->c0:Z

    if-eqz v2, :cond_3a

    iget v2, v0, LZ5/r0;->Z:I

    and-int/lit8 v2, v2, 0x28

    if-eqz v2, :cond_39

    goto :goto_13

    :cond_39
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->E:LZ5/e;

    if-eqz v2, :cond_3a

    sget-object v7, Ln6/H;->Y0:Ln6/I;

    invoke-virtual {v7}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->r1:Z

    if-eqz v2, :cond_3a

    invoke-static {}, Lcom/android/camera/module/I;->o()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->Q()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v0, v2}, LZ5/o0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_3a
    :goto_13
    iget v2, v0, LZ5/r0;->J:I

    if-eq v5, v2, :cond_3c

    if-eq v14, v2, :cond_3c

    invoke-static {v2}, LC9/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_14

    :cond_3b
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_15

    :cond_3c
    :goto_14
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_3d

    iget-object v7, v0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v12, "add tuning surface to capture request, size is: %s"

    invoke-static {v7, v12, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3d
    invoke-virtual {v3}, LG7/b;->S()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mAlgoType:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, LZ5/r0;->J:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LZ5/r0;->J:I

    if-ne v9, v2, :cond_3f

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2, v5}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_3e

    iget-object v5, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v7, "could not find raw surface for qcom supernight reprocess"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iget-object v7, v0, LZ5/j0;->b:LZ5/a0;

    iget v7, v7, LZ5/a;->a:I

    invoke-static {v7}, LC9/b;->a(I)I

    move-result v7

    const v8, 0x8014

    const/16 v9, 0x20

    invoke-virtual {v0, v8, v5, v9, v7}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v5, v5, LZ5/a0;->F:LZ5/H;

    iget-object v5, v5, LZ5/H;->a:LZ5/I;

    iget-object v5, v5, LZ5/I;->i:Landroid/util/Size;

    iput-object v5, v0, LZ5/o0;->u:Landroid/util/Size;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v5, v0, LZ5/j0;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljc/L;->b(Landroid/view/Surface;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "add surface %s to capture request for qcom night/se, size is: %s"

    invoke-static {v7, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_3f
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget v2, v2, LZ5/a;->a:I

    invoke-static {v2}, LC9/b;->a(I)I

    move-result v2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->K()Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_16

    :cond_40
    move v10, v11

    :goto_16
    iget-object v5, v0, LZ5/o0;->u:Landroid/util/Size;

    const/16 v6, 0x23

    invoke-virtual {v0, v10, v5, v6, v2}, LZ5/o0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    :cond_41
    :goto_17
    iget-boolean v2, v0, LZ5/j0;->m:Z

    iget-object v5, v0, LZ5/j0;->b:LZ5/a0;

    const/16 v6, 0x12

    if-eqz v2, :cond_44

    iget-object v2, v5, LZ5/a0;->E:LZ5/e;

    if-eqz v2, :cond_44

    sget-object v7, Ln6/f;->m3:Ln6/I;

    invoke-virtual {v7}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget v2, v0, LZ5/r0;->J:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_42

    if-eq v14, v2, :cond_42

    invoke-static {v2}, LC9/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_43

    :cond_42
    iget-object v2, v5, LZ5/a0;->E:LZ5/e;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, LZ5/e;->W()I

    move-result v2

    const/4 v7, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_43

    goto :goto_18

    :cond_43
    iget v2, v0, LZ5/r0;->J:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_49

    iget-object v2, v5, LZ5/a0;->E:LZ5/e;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, LZ5/e;->W()I

    move-result v2

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_49

    goto :goto_18

    :cond_44
    iget-boolean v2, v0, LZ5/j0;->m:Z

    if-eqz v2, :cond_49

    iget v2, v0, LZ5/r0;->J:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_45

    iget-object v2, v5, LZ5/a0;->E:LZ5/e;

    invoke-static {v2}, LZ5/f;->d1(LZ5/e;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_18

    :cond_45
    sget-boolean v2, LG7/c;->i:Z

    if-eqz v2, :cond_46

    iget v2, v0, LZ5/r0;->J:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_48

    if-eq v14, v2, :cond_48

    invoke-static {v2}, LC9/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_18

    :cond_46
    iget v2, v0, LZ5/r0;->J:I

    const/16 v5, 0x11

    if-ne v2, v5, :cond_47

    goto :goto_18

    :cond_47
    if-ne v2, v6, :cond_49

    :cond_48
    :goto_18
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->D:LZ5/H0;

    iget-object v2, v2, LZ5/H0;->f:Landroid/media/ImageReader;

    iget-object v5, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "add preview callback "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LZ5/j0;->b:LZ5/a0;

    iget v8, v8, LZ5/a0;->H:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, LZ5/j0;->b:LZ5/a0;

    iget v5, v5, LZ5/a0;->H:I

    const/16 v7, 0x10

    and-int/2addr v5, v7

    if-eqz v5, :cond_49

    if-eqz v2, :cond_49

    iget-object v5, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v7, "add preview target"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_49
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v2, v7, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    if-eqz v2, :cond_4a

    iget-object v2, v2, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v2, :cond_4a

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v5, v2, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_4a
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    const/4 v5, 0x3

    invoke-static {v1, v5, v2}, LZ5/L;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/I;)V

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    invoke-virtual {v2, v1, v5}, LZ5/a0;->C1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget v2, v0, LZ5/r0;->J:I

    const/4 v7, 0x1

    if-eq v2, v7, :cond_53

    if-eq v2, v14, :cond_53

    invoke-static {v2}, LC9/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto/16 :goto_1c

    :cond_4b
    sget v2, Lcom/android/camera/module/I;->a:I

    const/16 v7, 0xbc

    if-ne v2, v7, :cond_4f

    iget v2, v0, LZ5/r0;->J:I

    if-ne v2, v5, :cond_4d

    iget-object v2, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->v6()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_19

    :cond_4c
    move v11, v4

    goto :goto_1a

    :cond_4d
    :goto_19
    const/4 v11, 0x1

    :goto_1a
    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    if-eqz v11, :cond_4e

    const-string v3, "enable"

    goto :goto_1b

    :cond_4e
    const-string v3, "disable"

    :goto_1b
    const-string v5, " ZSL for SuperMoonMode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_1f

    :cond_4f
    sget-boolean v2, LG7/c;->i:Z

    if-nez v2, :cond_57

    iget v2, v0, LZ5/r0;->J:I

    const/4 v5, 0x7

    const-string v7, "enable ZSL for algo "

    if-ne v2, v5, :cond_50

    iget-object v2, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a6()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LZ5/r0;->J:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_1f

    :cond_50
    iget v2, v0, LZ5/r0;->J:I

    if-ne v6, v2, :cond_51

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v3, "enable ZSL for pureview algo "

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto/16 :goto_1f

    :cond_51
    const/4 v5, 0x3

    if-ne v2, v5, :cond_52

    iget-boolean v2, v0, LZ5/r0;->U:Z

    if-nez v2, :cond_52

    iget-boolean v2, v0, LZ5/r0;->R:Z

    if-nez v2, :cond_52

    iget-boolean v2, v0, LZ5/r0;->I:Z

    if-nez v2, :cond_52

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->i0:Z

    if-nez v2, :cond_52

    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->v6()Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LZ5/r0;->J:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1f

    :cond_52
    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "disable ZSL for algo "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LZ5/r0;->J:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1f

    :cond_53
    :goto_1c
    iget-object v2, v0, LZ5/o0;->w:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, LZ5/N;->a:Ljava/util/List;

    if-nez v2, :cond_54

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CaptureResultUtil"

    const-string v5, "getHdrCapturePreCollectEnable, capture result is null"

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [I

    goto :goto_1d

    :cond_54
    sget-object v3, Ln6/H;->F1:Ln6/I;

    const v5, 0xbabe

    invoke-static {v2, v3, v5}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    :goto_1d
    iget-boolean v3, v0, LZ5/r0;->H:Z

    if-nez v3, :cond_56

    if-nez v2, :cond_56

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-boolean v2, v2, LZ5/a;->n:Z

    if-eqz v2, :cond_55

    goto :goto_1e

    :cond_55
    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v3, "disable ZSL for HDR"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    goto :goto_1f

    :cond_56
    :goto_1e
    iget-object v2, v0, LZ5/j0;->a:Ljava/lang/String;

    const-string v3, "enable ZSL for HDR"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3, v4}, Ln6/J;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    :cond_57
    :goto_1f
    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    invoke-virtual {v2}, LZ5/I;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LZ5/j0;->l:Ljava/lang/String;

    iget-object v2, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->E:LZ5/e;

    invoke-static {v2}, LZ5/f;->t2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual/range {p0 .. p0}, LZ5/j0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    iget-object v3, v0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v3, LZ5/a0;->E:LZ5/e;

    invoke-static {v1, v3, v2}, LZ5/L;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;LZ5/e;Ljava/lang/String;)V

    :cond_58
    iget-object v0, v0, LZ5/j0;->b:LZ5/a0;

    if-eqz v0, :cond_59

    iget-object v0, v0, LZ5/a0;->F:LZ5/H;

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-boolean v0, v0, LZ5/I;->l3:Z

    if-eqz v0, :cond_59

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_59
    return-object v1
.end method

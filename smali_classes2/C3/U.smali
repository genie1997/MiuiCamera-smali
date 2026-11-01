.class public final LC3/U;
.super LC3/V;
.source "SourceFile"


# instance fields
.field public l:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LC3/V;->j:[Lo6/i$a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, LC3/V;->v(ILcom/android/camera/module/BaseModule;[Lo6/i$a;)V

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/LongExposureModule;->getIsButtonEnable()Z

    move-result v0

    iget-object v1, p0, LC3/U;->l:LB3/h;

    iget-object v1, v1, LB3/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    sget-object v2, Lcom/android/camera/module/LongExposureModule;->LONG_EXPOSURE_SHOOTING:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/LongExposureModule;->setIsButtonEnable(Z)V

    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV1/C;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LV1/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xbf

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, LB3/i;->b:LZ5/e;

    invoke-static {p0}, LZ5/f;->y(LZ5/e;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mi algo asd version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, LC3/V;->q()V

    sget-object v0, Ln6/H;->B2:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/U;->l:LB3/h;

    return-void
.end method

.class public final LC3/g;
.super LB3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/q<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/SuperMoonModule;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LB3/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, LC3/g;->h:I

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumeAiSceneResult mCurrentAiScene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LC3/g;->h:I

    const-string v4, " newResult:"

    invoke-static {v2, v3, v1, v4}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "AiMoon"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, LC3/g;->h:I

    iget-object v1, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v1, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    iget v2, p0, LC3/g;->h:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v2, LZ5/I;->j1:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, v2, LZ5/I;->j1:Z

    invoke-virtual {v1}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LZ5/y;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LZ5/y;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/module/SuperMoonModule;

    iget v1, p0, LC3/g;->h:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->setCurrentAiScene(I)V

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->resumePreviewInWorkThread()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AiMoon"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Ln6/H;->P:Ln6/I;

    invoke-virtual {p0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

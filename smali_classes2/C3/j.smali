.class public final LC3/j;
.super LB3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/o<",
        "Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:J

.field public j:I


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LC3/j;->g:I

    iput v0, p0, LC3/j;->h:I

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LC3/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget p0, p0, LC3/j;->j:I

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->onASDChange(I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/b;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b;

    iget-object v2, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast v2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object v2

    iget-boolean v2, v2, Lv3/b;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lf0/b;->h()Z

    move-result v2

    iget-boolean v0, v0, Lf0/b;->e:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, LC3/j;->h:I

    return v1

    :cond_2
    :goto_0
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

    const-string p0, "AiWaterSceneMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x3()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LC3/j;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, LV3/b;->a()LV3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV3/b;->M2()I

    move-result v0

    iget v1, p0, LC3/j;->h:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LC3/j;->j:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LC3/j;->i:J

    :cond_1
    return v0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ln6/H;->P:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LC3/j;->g:I

    return-void
.end method

.class public final LF3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/android/camera/module/loader/camera2/FocusTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF3/s;


# direct methods
.method public constructor <init>(LF3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/s$a;->a:LF3/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/module/loader/camera2/FocusTask;

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iget-object v2, v2, LF3/s;->q:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LF3/s$a;->a:LF3/s;

    iget-boolean v3, v3, LF3/s;->T:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FocusManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "focusResult: getFocusTrigger="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isFocusing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LF3/s$a;->a:LF3/s;

    iget v4, v4, LA/V2;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/V1;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LA/V1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "FocusManager"

    const-string v1, "accept: basic ui is not loaded"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    iget v2, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->a:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eq v2, v5, :cond_d

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v8, 0x5

    if-ne v2, v4, :cond_6

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iget v4, v2, LA/V2;->j:I

    if-eq v4, v5, :cond_4

    iget-boolean v5, v2, LF3/s;->C:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v8}, LF3/s;->s(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v2, LA/V2;->i:Z

    goto :goto_1

    :cond_4
    :goto_0
    iput-boolean v3, v2, LF3/s;->C:Z

    invoke-virtual {v2, v7}, LF3/s;->s(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LF3/s;->v()V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iget-object v2, v2, LF3/s;->z:LF3/s$c;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iget-object v2, v2, LF3/s;->z:LF3/s$c;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iput-boolean v6, v2, LA/V2;->i:Z

    iget-boolean v3, v2, LF3/s;->B:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2, v4, v7}, LF3/s;->p(II)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, LF3/s;->n()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LF3/s;->g()V

    :goto_1
    iget-object v0, v0, LF3/s$a;->a:LF3/s;

    invoke-static {v0, v1}, LF3/s;->d(LF3/s;Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_c

    :cond_6
    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iget v3, v2, LA/V2;->j:I

    if-ne v3, v5, :cond_9

    iget-boolean v3, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7}, LF3/s;->s(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v4}, LF3/s;->s(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, LF3/s;->v()V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iget-object v2, v2, LF3/s;->z:LF3/s$c;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iget-object v2, v2, LF3/s;->z:LF3/s$c;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iput-boolean v6, v2, LA/V2;->i:Z

    iget-boolean v3, v2, LF3/s;->B:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2, v5, v4}, LF3/s;->p(II)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, LF3/s;->n()V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LF3/s;->g()V

    :goto_3
    iget-object v0, v0, LF3/s$a;->a:LF3/s;

    invoke-static {v0, v1}, LF3/s;->d(LF3/s;Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_c

    :cond_9
    if-eq v3, v6, :cond_a

    if-ne v3, v8, :cond_1b

    :cond_a
    iget-boolean v3, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2, v7}, LF3/s;->s(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_c

    iget-boolean v3, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->h:Z

    if-eqz v3, :cond_c

    invoke-virtual {v2, v7}, LF3/s;->s(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v4}, LF3/s;->s(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v2}, LF3/s;->v()V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iget-object v2, v2, LF3/s;->z:LF3/s$c;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, LF3/s$a;->a:LF3/s;

    iget-object v2, v2, LF3/s;->z:LF3/s$c;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, LF3/s$a;->a:LF3/s;

    iput-boolean v6, v0, LA/V2;->i:Z

    invoke-static {v0, v1}, LF3/s;->d(LF3/s;Lcom/android/camera/module/loader/camera2/FocusTask;)V

    goto/16 :goto_c

    :cond_d
    :goto_5
    const-string v2, "FocusManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "accept: mState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LF3/s$a;->a:LF3/s;

    iget v9, v9, LA/V2;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LF3/s$a;->a:LF3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/FocusTask;->c()Z

    move-result v2

    iget-boolean v8, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->d:Z

    iget-boolean v9, v0, LA/V2;->b:Z

    const-string v10, "FocusManager"

    if-nez v9, :cond_e

    const-string v0, "onAutoFocusMoving"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_e
    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v9

    iget-object v11, v0, LF3/s;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF3/s$b;

    iget-boolean v1, v1, Lcom/android/camera/module/loader/camera2/FocusTask;->g:Z

    if-nez v1, :cond_10

    if-eqz v11, :cond_f

    invoke-interface {v11}, LF3/s$b;->showFocusViewWhenCaf()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move v1, v6

    goto :goto_7

    :cond_10
    :goto_6
    move v1, v3

    :goto_7
    if-eqz v9, :cond_11

    invoke-interface {v9}, LV3/o0;->I7()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9, v7}, LV3/o0;->P7(I)V

    move v1, v3

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onAutoFocusMoving: mode="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LF3/s;->getFocusMode()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " show="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, LF3/s;->N:Landroid/graphics/Rect;

    if-nez v11, :cond_1b

    invoke-virtual {v0}, LF3/s;->getFocusMode()I

    move-result v11

    if-ne v6, v11, :cond_12

    goto/16 :goto_c

    :cond_12
    if-eqz v9, :cond_13

    invoke-interface {v9, v3}, LV3/o0;->g5(Z)V

    :cond_13
    iget-object v11, v0, LF3/s;->z:LF3/s$c;

    if-eqz v2, :cond_16

    iget v2, v0, LA/V2;->j:I

    if-eq v2, v5, :cond_15

    invoke-virtual {v0, v6}, LF3/s;->s(I)V

    invoke-virtual {v11, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, v0, LF3/s;->U:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, LF3/s;->getFocusMode()I

    move-result v2

    if-eq v4, v2, :cond_14

    sget v2, LF3/s;->Y:I

    goto :goto_8

    :cond_14
    const/16 v2, 0x7d0

    :goto_8
    int-to-long v2, v2

    invoke-virtual {v11, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v11, v7}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v11, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    const-string v2, "Camera KPI: CAF start"

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LF3/s;->x:J

    if-eqz v1, :cond_1b

    if-eqz v9, :cond_1b

    sget v0, LF3/s;->Y:I

    invoke-interface {v9, v5, v6, v0}, LV3/o0;->ig(III)V

    invoke-interface {v9}, LV3/o0;->a2()V

    goto :goto_c

    :cond_16
    iget v2, v0, LA/V2;->j:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Camera KPI: CAF stop: Focus time: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v5, v0, LF3/s;->x:J

    invoke-static {v13, v14, v5, v6, v12}, LA/S;->h(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_17

    invoke-virtual {v0, v7}, LF3/s;->s(I)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v4}, LF3/s;->s(I)V

    :goto_9
    invoke-virtual {v11, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v11, v7}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v1, :cond_19

    if-eqz v9, :cond_19

    if-eqz v8, :cond_18

    const/4 v1, 0x2

    goto :goto_a

    :cond_18
    move v1, v7

    :goto_a
    const/4 v3, -0x1

    const/4 v4, 0x2

    invoke-interface {v9, v4, v1, v3}, LV3/o0;->ig(III)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x2

    :goto_b
    if-ne v2, v4, :cond_1b

    invoke-virtual {v0, v7}, LF3/s;->s(I)V

    iget-boolean v1, v0, LF3/s;->B:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v4, v7}, LF3/s;->p(II)V

    invoke-virtual {v0}, LF3/s;->n()V

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, LF3/s;->g()V

    :cond_1b
    :goto_c
    return-void

    :goto_d
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

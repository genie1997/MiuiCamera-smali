.class public final LA3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/P0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq5/c;


# direct methods
.method public static o()Z
    .locals 3

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/t;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA3/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static s(Lcom/android/camera/module/G;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/G;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v1, Lb0/o0;

    invoke-virtual {p1, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/o0;

    iput-boolean p0, p1, Lf0/k;->o:Z

    iget-boolean v1, p1, Lf0/k;->g0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lb0/o0;->E()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Lb0/o0;->t0:Z

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/g1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v1, Lb0/E0;

    invoke-virtual {p1, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/E0;

    iput-boolean p0, p1, Lb0/E0;->o:Z

    iget-boolean p0, p1, Lb0/E0;->i:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lb0/E0;->m()Z

    move-result p0

    xor-int/2addr p0, v0

    iput-boolean p0, p1, Lb0/E0;->a:Z

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LW3/b;

    invoke-virtual {p0, p1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/S0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA/S0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final D8()V
    .locals 1

    sget-object v0, LX/h;->k:LX/h;

    invoke-virtual {p0, v0}, LA3/r2;->onShot(LX/h;)V

    return-void
.end method

.method public final E8()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPostSavingFinish"

    const-string v3, "RecordingState"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/h;->g:LX/h;

    invoke-virtual {p0, v1}, LA3/r2;->onShot(LX/h;)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2, v4}, LV3/M0;->Eg(I)V

    :cond_0
    invoke-virtual {p0}, LA3/r2;->l()I

    move-result v2

    const/16 v4, 0xa6

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v0, 0xac

    if-eq v2, v0, :cond_2

    const/16 p0, 0xb0

    if-eq v2, p0, :cond_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LV3/d;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/z1;->a()LV3/z1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v5, v5, v5}, LV3/z1;->g9(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LV3/d;->b()V

    :cond_3
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LV3/B;->A4()V

    :cond_4
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/U0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/U0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LA3/r2;->l()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->P(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v0}, LV3/U0;->C4()V

    goto :goto_0

    :cond_5
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/I0;

    invoke-virtual {p0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/I0;

    if-eqz p0, :cond_6

    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LV3/I0;->Uf(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v0}, LV3/I0;->ld(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final Ee()V
    .locals 1

    sget-object v0, LX/h;->j:LX/h;

    invoke-virtual {p0, v0}, LA3/r2;->onShot(LX/h;)V

    return-void
.end method

.method public final La(I)V
    .locals 12

    const-string v0, "onPostSaving: "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/h;->f:LX/h;

    invoke-virtual {p0, v0}, LA3/r2;->onShot(LX/h;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v0

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v2

    invoke-virtual {p0}, LA3/r2;->l()I

    move-result v4

    const/16 v5, 0xd0

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LV3/h1;->setConfigMenuResetWhenRestartmode()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-array v4, v1, [I

    invoke-interface {v2, v6, v4}, LV3/h1;->showTopBar(Z[I)V

    :cond_1
    invoke-static {}, LV3/B0;->a()LV3/B0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v6}, LV3/B0;->t0(Z)V

    :cond_2
    :goto_0
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v4

    if-nez v4, :cond_3

    const-string p0, "actionProcessing null, may be something wrong"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-interface {v3, v5}, LV3/M0;->Eg(I)V

    :cond_4
    invoke-virtual {p0}, LA3/r2;->l()I

    move-result v3

    const/16 v5, 0xa6

    if-eq v3, v5, :cond_11

    const/16 v5, 0xb0

    if-eq v3, v5, :cond_10

    const/16 v5, 0xb8

    if-eq v3, v5, :cond_12

    const/16 v5, 0xbb

    const-wide/16 v7, -0x1

    const v9, 0x7f141063

    const/16 v10, 0x8

    if-eq v3, v5, :cond_f

    const/16 v5, 0xbf

    if-eq v3, v5, :cond_f

    const/16 v5, 0xac

    const/4 v11, 0x2

    if-eq v3, v5, :cond_b

    const/16 p0, 0xad

    if-eq v3, p0, :cond_6

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, LV3/f1;->setRecordingTimeState(I)V

    :cond_5
    invoke-interface {v4, p1}, LV3/d;->u7(I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v6}, LV3/f1;->setRecordingTimeState(IZ)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, LV3/B;->x4(Z)V

    :cond_8
    invoke-interface {v4, p1}, LV3/d;->u7(I)V

    invoke-static {}, LA3/r2;->o()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/z;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, LA3/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eqz v0, :cond_12

    invoke-interface {v0}, LV3/f1;->clearZoomAlertStatus()V

    sget-boolean p0, LG7/c;->c:Z

    if-eqz p0, :cond_a

    const v9, 0x7f140a8b

    :cond_a
    invoke-interface {v0, v10, v9, v7, v8}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, LV3/f1;->setRecordingTimeState(I)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, LV3/B;->x4(Z)V

    :cond_d
    invoke-virtual {p0}, LA3/r2;->l()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/j;->E(I)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string v0, "pref_camera_back_change_state"

    invoke-virtual {p0, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_12

    :cond_e
    invoke-interface {v4, p1}, LV3/d;->u7(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v4, p1}, LV3/d;->u7(I)V

    if-eqz v0, :cond_12

    invoke-interface {v0}, LV3/f1;->clearZoomAlertStatus()V

    invoke-interface {v0, v10, v9, v7, v8}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    goto :goto_1

    :cond_10
    invoke-interface {v4}, LV3/d;->b()V

    invoke-interface {v4, v1}, LV3/d;->u6(Z)V

    invoke-static {}, LV3/z1;->a()LV3/z1;

    move-result-object p0

    invoke-interface {p0}, LV3/z1;->o0()V

    goto :goto_1

    :cond_11
    invoke-interface {v4}, LV3/d;->b()V

    invoke-interface {v4, v1}, LV3/d;->u6(Z)V

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/I0;

    invoke-virtual {p0, p1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/I0;

    invoke-interface {p0}, LV3/I0;->o0()V

    :cond_12
    :goto_1
    return-void
.end method

.method public final Ng(Lcom/android/camera/module/G;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0x13

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/16 v8, 0x18

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "onPrepare: "

    const-string v12, "RecordingState"

    invoke-static {v12, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v10, LX/h;->a:LX/h;

    invoke-virtual {v0, v10}, LA3/r2;->onShot(LX/h;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v10

    invoke-virtual {v10}, Le0/p;->O()Z

    move-result v10

    if-eqz v10, :cond_0

    sget-boolean v10, LG7/b;->i:Z

    sget-object v10, LG7/b$b;->a:LG7/b;

    iget-object v10, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v10}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o8()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v0, LA3/r2;->b:Lq5/c;

    if-eqz v10, :cond_0

    move-object v11, v10

    check-cast v11, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v11, v11, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v11, :cond_0

    invoke-interface {v10}, Lq5/c;->getSuspendShutterVisibility()I

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, LA3/r2;->b:Lq5/c;

    invoke-interface {v10, v6}, Lq5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    instance-of v11, v1, Lcom/android/camera/module/Camera2Module;

    if-eqz v11, :cond_1

    move-object v11, v1

    check-cast v11, Lcom/android/camera/module/Camera2Module;

    iget-object v11, v11, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lv3/r;

    iget-boolean v11, v11, Lv3/r;->c:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v9

    :goto_0
    sget-boolean v13, LG7/b;->i:Z

    sget-object v13, LG7/b$b;->a:LG7/b;

    iget-object v14, v13, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v14}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object v14

    if-eqz v14, :cond_2

    if-nez v11, :cond_2

    invoke-interface {v14, v9}, LV3/M0;->Eg(I)V

    :cond_2
    if-nez v1, :cond_3

    const-string v0, "module is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LV3/B0;->impl()Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LA/D;

    invoke-direct {v15, v5}, LA/D;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v14

    iget-boolean v14, v14, Lf0/s0;->z:Z

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v15

    const/16 v5, 0xa4

    const-string v2, "audio"

    const/16 v3, 0xdb

    const/16 v7, 0xd9

    const/16 v10, 0xd4

    const/16 v9, 0xb3

    if-eq v15, v9, :cond_d

    if-eq v15, v10, :cond_c

    if-eq v15, v7, :cond_b

    if-eq v15, v3, :cond_a

    invoke-static {}, LV3/h;->a()LV3/h;

    move-result-object v16

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v9

    const-class v3, Ls4/d;

    invoke-virtual {v9, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/d;

    invoke-virtual {v3}, Ls4/d;->b()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {v16 .. v16}, LV3/h;->cf()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface/range {v16 .. v16}, LV3/h;->ia()V

    :goto_2
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LV3/d;->d()V

    :cond_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v9

    invoke-static {}, Ls0/b;->Z()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v6

    if-eq v6, v5, :cond_9

    if-nez v3, :cond_9

    if-eqz v9, :cond_8

    invoke-static {v15}, Lcom/android/camera/data/data/h;->V0(I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA/H0;

    invoke-direct {v6, v8}, LA/H0;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LA/l0;

    invoke-direct {v6, v4}, LA/l0;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LV3/v1;->a()LV3/v1;

    move-result-object v3

    invoke-interface {v3}, LV3/v1;->d()V

    goto :goto_4

    :cond_b
    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LV3/S;->d()V

    goto :goto_4

    :cond_c
    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, LV3/O;->d()V

    goto :goto_4

    :cond_d
    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object v3

    invoke-interface {v3}, LY3/g;->d()V

    :cond_e
    :goto_4
    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v3

    const/16 v6, 0xb4

    if-eqz v3, :cond_12

    invoke-interface {v3}, LV3/h1;->hideExtraMenu()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v9

    const-class v8, Lb0/h0;

    invoke-virtual {v9, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/h0;

    iget-object v8, v8, Lb0/h0;->f:Lb0/i0;

    iget-object v9, v13, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0xa2

    if-eq v15, v9, :cond_10

    if-ne v15, v6, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-virtual {v9}, Le0/p;->I()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v8, v8, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {v8, v15}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_11
    const/4 v8, 0x0

    goto :goto_7

    :goto_6
    new-array v9, v8, [I

    invoke-interface {v3, v8, v9}, LV3/h1;->hideTopBar(Z[I)V

    goto :goto_8

    :goto_7
    const/16 v9, 0xc1

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-interface {v3, v8, v9}, LV3/h1;->hideTopBar(Z[I)V

    :cond_12
    :goto_8
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LA3/r2;->l()I

    move-result v8

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_2c

    const/16 v9, 0xab

    if-eq v8, v9, :cond_25

    const/16 v9, 0xad

    if-eq v8, v9, :cond_24

    const/16 v9, 0xbb

    if-eq v8, v9, :cond_23

    const/16 v9, 0xcb

    if-eq v8, v9, :cond_14

    if-eq v8, v10, :cond_21

    if-eq v8, v7, :cond_15

    const/16 v7, 0xdb

    if-eq v8, v7, :cond_2d

    const/16 v7, 0xe1

    if-eq v8, v7, :cond_20

    const/16 v7, 0xe3

    if-eq v8, v7, :cond_1e

    const/16 v7, 0xa3

    if-eq v8, v7, :cond_25

    if-eq v8, v5, :cond_1b

    const/16 v2, 0xa6

    if-eq v8, v2, :cond_1a

    const/16 v2, 0xa7

    if-eq v8, v2, :cond_19

    const/16 v2, 0xaf

    if-eq v8, v2, :cond_18

    const/16 v2, 0xb0

    if-eq v8, v2, :cond_17

    const/16 v2, 0xb3

    if-eq v8, v2, :cond_2d

    if-eq v8, v6, :cond_16

    const/16 v1, 0xb7

    if-eq v8, v1, :cond_15

    const/16 v1, 0xb8

    if-eq v8, v1, :cond_14

    const/16 v1, 0xbe

    if-eq v8, v1, :cond_13

    const/16 v1, 0xbf

    if-eq v8, v1, :cond_23

    invoke-virtual/range {p0 .. p0}, LA3/r2;->l()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v3, :cond_2d

    if-nez v14, :cond_2d

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LV3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_f

    :cond_13
    invoke-static {}, Led/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/h;

    invoke-direct {v1, v4}, LA3/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_2d

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LV3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_f

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_16
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/u;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, LA/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_17
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/z1;->a()LV3/z1;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LV3/z1;->b6()V

    goto/16 :goto_f

    :cond_18
    if-eqz v14, :cond_2d

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_19
    if-eqz v14, :cond_2d

    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/D;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/g1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LA/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_1a
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/I0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/I0;

    invoke-interface {v0}, LV3/I0;->Sb()V

    goto/16 :goto_f

    :cond_1b
    :goto_9
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/t;

    invoke-virtual {v0, v2}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/t;

    if-eqz v0, :cond_1c

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LA/g1;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LA/g1;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, LV3/t;->onRecordingPrepare()V

    :cond_1c
    const/4 v0, 0x1

    if-eqz v3, :cond_1d

    invoke-interface {v3, v0}, LV3/f1;->setRecordingTimeState(I)V

    :cond_1d
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/L0;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LA/L0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1, v0}, LA3/r2;->s(Lcom/android/camera/module/G;Z)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/n0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/n0;

    invoke-virtual {v0, v6}, Lf0/n0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/v1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_f

    :cond_1e
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/I;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LA/I;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {}, LA3/r2;->o()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, LX3/e;->Dc()V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LA3/r2;->l()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v3, :cond_2d

    if-nez v14, :cond_2d

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LV3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_f

    :cond_20
    const/4 v0, 0x1

    if-eqz v3, :cond_25

    const/16 v1, 0x8

    const v4, 0x7f140f95

    invoke-interface {v3, v0, v1, v4}, LV3/f1;->alertParameterResetTip(ZII)V

    goto :goto_c

    :cond_21
    const/4 v0, 0x1

    if-eqz v3, :cond_2d

    invoke-interface {v3, v0}, LV3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_f

    :goto_a
    if-eqz v3, :cond_22

    const/16 v1, 0x202

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_22
    :goto_b
    if-eqz v3, :cond_2d

    invoke-interface {v3, v0}, LV3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_f

    :cond_23
    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/f;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/f;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LV3/f;->onRecordingPrepare()V

    goto/16 :goto_f

    :cond_24
    if-eqz v3, :cond_2d

    const/4 v0, 0x1

    invoke-interface {v3, v0, v0}, LV3/f1;->setRecordingTimeState(IZ)V

    goto/16 :goto_f

    :cond_25
    :goto_c
    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, LA3/r2;->o()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, LX3/e;->Dc()V

    :cond_26
    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/E;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, LA/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v11, :cond_27

    if-eqz v3, :cond_27

    if-nez v14, :cond_27

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LV3/f1;->setRecordingTimeState(I)V

    :cond_27
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->l:Z

    if-eqz v0, :cond_28

    if-eqz v14, :cond_28

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/Q1;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LA/Q1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_28
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_29

    goto :goto_d

    :cond_29
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_d
    invoke-virtual {v13}, LG7/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lga/a$c;->j:Lga/a$c;

    invoke-virtual {v0}, Lga/a$c;->a()V

    :cond_2a
    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/Z0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/Z0;->P8(Z)V

    goto :goto_e

    :cond_2b
    const/4 v1, 0x0

    :goto_e
    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/s2;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, LA/s2;-><init>(IB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_f

    :cond_2c
    const-string v0, "onPrepare mode not ready"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_f
    invoke-static {}, LV3/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final O7()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/h;->h:LX/h;

    invoke-virtual {p0, v0}, LA3/r2;->onShot(LX/h;)V

    invoke-virtual {p0}, LA3/r2;->onFinish()V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h1;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, LB/b;->e:Ljava/lang/String;

    sget-object v1, LB/b$b;->a:LB/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, LA3/r2;->l()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x7

    invoke-virtual/range {v1 .. v6}, LB/b;->a(IIIJ)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    invoke-interface {p0}, LV3/d;->A7()V

    return-void
.end method

.method public final Q(ILV3/f1;)V
    .locals 8

    invoke-virtual {p0}, LA3/r2;->l()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ5/f;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->R()LZ5/e;

    move-result-object v6

    if-eqz p2, :cond_9

    invoke-static {v6}, LZ5/f;->E3(LZ5/e;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f1411d8

    invoke-interface {p2, p1, v0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, LZ5/f;->G3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v0, 0x7f1411d9

    invoke-interface {p2, p1, v0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LZ5/f;->H3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    const v0, 0x7f1411da

    invoke-interface {p2, p1, v0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_3
    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r6()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, Ls0/b;->Y()Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f14120a

    invoke-interface {p2, p1, v0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LZ5/f;->s3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    const v0, 0x7f1411ba

    invoke-interface {p2, p1, v0}, LV3/f1;->alertVideoUltraClear(II)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const v0, 0x7f14120c

    invoke-interface {p2, p1, v0}, LV3/f1;->alertVideoUltraClear(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LA3/r2;->l()I

    move-result p1

    const/16 v0, 0xd0

    const-wide/16 v1, -0x1

    const/16 v3, 0x8

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, LA3/r2;->l()I

    move-result p1

    const/16 v0, 0xd4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LA3/r2;->l()I

    move-result p0

    const/16 p1, 0xcf

    if-ne p0, p1, :cond_9

    const p0, 0x7f1406bd

    invoke-interface {p2, v3, p0, v1, v2}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x7f1406c2

    invoke-interface {p2, v3, p0, v1, v2}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final da()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingState"

    const-string v2, "onPostPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/h;->i:LX/h;

    invoke-virtual {p0, v0}, LA3/r2;->onShot(LX/h;)V

    invoke-static {}, LV3/h;->a()LV3/h;

    move-result-object p0

    invoke-interface {p0}, LV3/h;->cf()V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/u;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LV3/f1;->setRecordingTimeState(I)V

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/S0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA/S0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, LV3/M0;->Eg(I)V

    :cond_0
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    invoke-interface {p0}, LV3/d;->qg()V

    invoke-static {}, Led/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/I;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LA/I;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h0(Lq5/c;)V
    .locals 0

    iput-object p1, p0, LA3/r2;->b:Lq5/c;

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, LA3/r2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_0

    const/16 p0, 0xa0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->w9()I

    move-result p0

    return p0
.end method

.method public final onFinish()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v7, 0x12

    const/16 v9, 0xd9

    const/16 v10, 0xbb

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    const-string v14, "RecordingState"

    const-string v15, "onFinish"

    invoke-static {v14, v15, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v13, LX/h;->e:LX/h;

    invoke-virtual {v0, v13}, LA3/r2;->onShot(LX/h;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v13

    iput-boolean v12, v13, Lf0/s0;->A:Z

    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LA/C;

    invoke-direct {v14, v7}, LA/C;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LS3/j;->impl()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LA/U0;

    invoke-direct {v14, v0, v11}, LA/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v13

    invoke-virtual {v13}, Le0/p;->O()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_0

    sget-boolean v13, LG7/b;->i:Z

    sget-object v13, LG7/b$b;->a:LG7/b;

    iget-object v13, v13, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v13}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o8()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, LA3/r2;->b:Lq5/c;

    if-eqz v13, :cond_0

    move-object v15, v13

    check-cast v15, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v15, v15, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-nez v15, :cond_0

    invoke-interface {v13}, Lq5/c;->getSuspendShutterVisibility()I

    move-result v13

    if-ne v13, v14, :cond_0

    invoke-virtual/range {p0 .. p0}, LA3/r2;->l()I

    move-result v13

    invoke-static {v13}, Lcom/android/camera/data/data/q;->i0(I)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, LA3/r2;->b:Lq5/c;

    invoke-interface {v13}, Lq5/c;->getIsBack()I

    move-result v13

    if-ne v13, v14, :cond_0

    iget-object v13, v0, LA3/r2;->b:Lq5/c;

    invoke-interface {v13, v12}, Lq5/c;->setSuspendShutterVisibility(I)V

    :cond_0
    sget-boolean v13, LG7/b;->i:Z

    sget-object v13, LG7/b$b;->a:LG7/b;

    iget-object v15, v13, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v15}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v1, 0x4

    invoke-interface {v15, v1}, LV3/M0;->Eg(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LA3/r2;->l()I

    move-result v1

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v15

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v7

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v16

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v2

    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object v8

    invoke-static {}, LV3/B0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/q2;

    invoke-direct {v4, v1, v12}, LA3/q2;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, LS3/g$a;->a:LS3/g;

    const-class v4, LV3/c1;

    invoke-virtual {v3, v4}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v4

    check-cast v4, LV3/c1;

    invoke-virtual {v0, v12, v15}, LA3/r2;->Q(ILV3/f1;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    iget-boolean v5, v5, Lf0/s0;->z:Z

    iget-object v6, v0, LA3/r2;->a:Ljava/lang/ref/WeakReference;

    const/16 v14, 0xa4

    const/16 v11, 0xb4

    if-eq v1, v14, :cond_26

    const/16 v14, 0xa9

    const/16 v12, 0xd0

    if-eq v1, v14, :cond_33

    const/16 v14, 0xb7

    if-eq v1, v14, :cond_30

    const/16 v14, 0xd4

    if-eq v1, v14, :cond_2e

    if-eq v1, v9, :cond_2b

    const/16 v14, 0xdb

    if-eq v1, v14, :cond_29

    const/16 v14, 0xb3

    if-eq v1, v14, :cond_27

    if-eq v1, v11, :cond_26

    if-eq v1, v10, :cond_21

    const/16 v11, 0xbc

    if-eq v1, v11, :cond_1d

    const/16 v11, 0xbe

    if-eq v1, v11, :cond_1a

    const/16 v10, 0xbf

    if-eq v1, v10, :cond_21

    const/16 v3, 0xcc

    if-eq v1, v3, :cond_17

    const/16 v3, 0xcd

    if-eq v1, v3, :cond_1d

    const/16 v3, 0xcf

    if-eq v1, v3, :cond_14

    if-eq v1, v12, :cond_33

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_2
    if-eqz v7, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-interface {v7, v0, v1}, LV3/h1;->showTopBar(Z[I)V

    invoke-interface {v7}, LV3/h1;->hideExtraMenu()V

    :cond_3
    if-eqz v15, :cond_4

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/y;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LV3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/Q1;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v3, v2}, LA/Q1;-><init>(IB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/y;->B()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LV3/w;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/D;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LA/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_1
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_6
    if-eqz v7, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, LV3/h1;->showTopBar(Z[I)V

    invoke-interface {v7}, LV3/h1;->hideExtraMenu()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    :goto_0
    if-eqz v15, :cond_8

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    invoke-interface {v15, v1}, LV3/f1;->setShow(Z)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, LV3/c1;->z0(Z)V

    :cond_9
    invoke-static {}, LS3/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/E;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v15, :cond_a

    if-eqz v2, :cond_a

    invoke-interface {v2}, LV3/B;->mg()Z

    :cond_a
    invoke-static {}, LV3/Z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/s2;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-direct {v3, v5, v4}, LA/s2;-><init>(IB)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA/i3;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LA/i3;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz v16, :cond_b

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_b
    if-eqz v7, :cond_d

    const/4 v0, 0x0

    new-array v3, v0, [I

    const/4 v0, 0x1

    invoke-interface {v7, v0, v3}, LV3/h1;->showTopBar(Z[I)V

    iget-object v0, v13, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_c

    if-eqz v2, :cond_c

    invoke-interface {v2}, LV3/B;->S4()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, LV3/h1;->forceShowMenuIndicator()V

    :cond_c
    invoke-interface {v7}, LV3/h1;->hideExtraMenu()V

    :cond_d
    if-eqz v15, :cond_e

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    :cond_e
    if-eqz v2, :cond_f

    invoke-interface {v2}, LV3/B;->k1()V

    invoke-interface {v2}, LV3/B;->A4()V

    invoke-interface {v2}, LV3/B;->Zd()V

    invoke-interface {v2}, LV3/B;->od()V

    invoke-interface {v2}, LV3/B;->zg()V

    invoke-interface {v2}, LV3/B;->F4()V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LV3/B;->x4(Z)V

    :cond_f
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v8, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Cf()Ljc/f;

    move-result-object v0

    iget-object v0, v0, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v0}, Ljc/f;->t(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/h;->m1()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-interface {v8, v0}, LV3/X;->Re(Z)V

    :goto_3
    invoke-virtual {v13}, LG7/b;->D0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lga/a$c;->j:Lga/a$c;

    invoke-virtual {v1, v0}, Lga/a$c;->b(Z)V

    :cond_12
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->l:Z

    if-eqz v0, :cond_13

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    invoke-static {}, Ly2/j;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_14
    if-eqz v16, :cond_15

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_15
    if-eqz v7, :cond_16

    invoke-interface {v7}, LV3/h1;->setConfigMenuResetWhenRestartmode()V

    :cond_16
    if-eqz v15, :cond_40

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x2

    if-eqz v16, :cond_18

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_18
    if-eqz v15, :cond_19

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    :cond_19
    if-eqz v7, :cond_40

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, LV3/h1;->showTopBar(Z[I)V

    const/16 v0, 0xc5

    filled-new-array {v0, v9}, [I

    move-result-object v0

    invoke-interface {v7, v1, v0}, LV3/h1;->enableTopBarItem(Z[I)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, Led/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/I;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_1b

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_1b
    if-eqz v15, :cond_1c

    if-eqz v7, :cond_1c

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, LV3/h1;->showTopBar(Z[I)V

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v7, v1, v0}, LV3/h1;->enableTopBarItem(Z[I)V

    filled-new-array {v9, v10}, [I

    move-result-object v0

    invoke-interface {v7, v0}, LV3/h1;->updateConfigItem([I)V

    :cond_1c
    invoke-static {}, Led/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/z;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA3/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_1d
    if-eqz v5, :cond_40

    if-eqz v7, :cond_1e

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, LV3/h1;->showTopBar(Z[I)V

    invoke-interface {v7}, LV3/h1;->hideExtraMenu()V

    :cond_1e
    if-eqz v15, :cond_1f

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    :cond_1f
    if-eqz v16, :cond_20

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_20
    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/D;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LA/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_21
    if-eqz v7, :cond_22

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, LV3/h1;->showTopBar(Z[I)V

    invoke-interface {v7}, LV3/h1;->hideExtraMenu()V

    :cond_22
    if-eqz v15, :cond_23

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    :cond_23
    const-class v0, LV3/f;

    invoke-virtual {v3, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/f;

    if-eqz v16, :cond_24

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_24
    if-eqz v0, :cond_25

    invoke-interface {v0}, LV3/f;->onRecordingStop()V

    :cond_25
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/y1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/y1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_7

    :cond_26
    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_27
    if-eqz v7, :cond_28

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, LV3/h1;->showTopBar(Z[I)V

    :cond_28
    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LY3/g;->f()V

    invoke-interface {v0}, LY3/g;->b()V

    goto/16 :goto_7

    :cond_29
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_2a

    new-array v0, v0, [I

    invoke-interface {v7, v1, v0}, LV3/h1;->showTopBar(Z[I)V

    :cond_2a
    invoke-static {}, LV3/v1;->a()LV3/v1;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LV3/v1;->b()V

    goto/16 :goto_7

    :cond_2b
    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LV3/S;->b()V

    :cond_2c
    if-eqz v7, :cond_2d

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, LV3/h1;->showTopBar(Z[I)V

    :cond_2d
    if-eqz v15, :cond_40

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    invoke-interface {v15}, LV3/f1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_2e
    const/4 v0, 0x2

    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LV3/O;->b()V

    :cond_2f
    if-eqz v15, :cond_40

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    invoke-interface {v15}, LV3/f1;->clearZoomAlertStatus()V

    goto/16 :goto_7

    :cond_30
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA/H0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_31

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_31
    if-eqz v15, :cond_32

    const/4 v0, 0x2

    invoke-interface {v15, v0}, LV3/f1;->setRecordingTimeState(I)V

    const/4 v0, 0x1

    invoke-interface {v15, v0}, LV3/f1;->alertMusicClose(Z)V

    goto :goto_4

    :cond_32
    const/4 v0, 0x1

    :goto_4
    if-eqz v7, :cond_40

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v7, v0, v1}, LV3/h1;->showTopBar(Z[I)V

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-interface {v7, v0, v1}, LV3/h1;->enableTopBarItem(Z[I)V

    filled-new-array {v9, v10}, [I

    move-result-object v0

    invoke-interface {v7, v0}, LV3/h1;->updateConfigItem([I)V

    goto/16 :goto_7

    :cond_33
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/S0;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA/S0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v16, :cond_35

    invoke-virtual/range {p0 .. p0}, LA3/r2;->l()I

    move-result v0

    if-ne v0, v12, :cond_34

    invoke-interface/range {v16 .. v16}, LV3/d;->Ah()V

    :cond_34
    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_35
    if-eqz v7, :cond_37

    invoke-interface {v7}, LV3/h1;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7}, LV3/h1;->hideExtraMenu()V

    :cond_36
    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v3, 0x1

    invoke-interface {v7, v3, v1}, LV3/h1;->showTopBar(Z[I)V

    goto :goto_5

    :cond_37
    const/4 v0, 0x0

    :goto_5
    if-eqz v15, :cond_38

    const/4 v1, 0x2

    invoke-interface {v15, v1}, LV3/f1;->setRecordingTimeState(I)V

    :cond_38
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, LV3/B;->Jf()V

    invoke-interface {v2, v0}, LV3/B;->x4(Z)V

    :cond_39
    if-eqz v2, :cond_40

    invoke-interface {v2}, LV3/B;->k1()V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LV3/B;->vi(Z)V

    goto/16 :goto_7

    :goto_6
    if-eqz v16, :cond_3a

    invoke-interface/range {v16 .. v16}, LV3/d;->b()V

    :cond_3a
    if-eqz v7, :cond_3b

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-interface {v7, v1, v4}, LV3/h1;->showTopBar(Z[I)V

    :cond_3b
    if-eqz v15, :cond_3c

    const/4 v1, 0x2

    invoke-interface {v15, v1}, LV3/f1;->setRecordingTimeState(I)V

    :cond_3c
    invoke-virtual/range {p0 .. p0}, LA3/r2;->l()I

    move-result v0

    if-ne v0, v11, :cond_3d

    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v15, :cond_3d

    const/4 v0, 0x0

    invoke-interface {v15, v0}, LV3/f1;->handleProVideoRecordingSimple(Z)V

    :cond_3d
    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LV3/B;->vi(Z)V

    invoke-interface {v0}, LV3/B;->Jf()V

    invoke-interface {v2}, LV3/B;->od()V

    :cond_3e
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/v1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LA3/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA3/r2;->s(Lcom/android/camera/module/G;Z)V

    :cond_3f
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/n0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/n0;

    invoke-virtual {v0, v11}, Lf0/n0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/z;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA3/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_40
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
        0xc1
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onPause()V
    .locals 11

    const/16 v0, 0x12

    const/16 v1, 0xd9

    const/16 v2, 0xc5

    const/16 v3, 0xbb

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "RecordingState"

    const-string v7, "onPause"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/h;->c:LX/h;

    invoke-virtual {p0, v5}, LA3/r2;->onShot(LX/h;)V

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, LV3/M0;->Eg(I)V

    :cond_0
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v5

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v7

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v8

    invoke-virtual {p0, v4, v7}, LA3/r2;->Q(ILV3/f1;)V

    invoke-virtual {p0}, LA3/r2;->l()I

    move-result p0

    const/16 v9, 0xb3

    const/4 v10, 0x1

    if-eq p0, v9, :cond_a

    const/16 v9, 0xb7

    if-eq p0, v9, :cond_9

    const/16 v9, 0xbe

    if-eq p0, v9, :cond_7

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_1

    invoke-interface {v5}, LV3/d;->f()V

    if-eqz v7, :cond_c

    invoke-interface {v7, v6}, LV3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LV3/h1;->showTopBar(Z[I)V

    :cond_2
    invoke-static {}, LV3/v1;->a()LV3/v1;

    move-result-object p0

    invoke-interface {p0}, LV3/v1;->f()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v7, v6}, LV3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LV3/S;->f()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v7, v6}, LV3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, LV3/O;->f()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, LV3/d;->f()V

    if-eqz v7, :cond_6

    invoke-interface {v7, v6}, LV3/f1;->setRecordingTimeState(I)V

    :cond_6
    if-eqz v8, :cond_c

    filled-new-array {v2, v1}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Led/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/p;

    const/16 v9, 0xe

    invoke-direct {v1, v9}, LA/p;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5}, LV3/d;->f()V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/l0;

    invoke-direct {v1, v0}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_8

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-interface {v8, v10, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v2, v3}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LV3/h1;->showTopBar(Z[I)V

    :cond_8
    if-eqz v7, :cond_c

    invoke-interface {v7, v6}, LV3/f1;->setRecordingTimeState(I)V

    invoke-static {}, Lcom/android/camera/data/data/u;->a()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v10

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-interface {v7, v4, v10}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    goto :goto_0

    :cond_9
    invoke-interface {v5}, LV3/d;->f()V

    invoke-interface {v7, v6}, LV3/f1;->setRecordingTimeState(I)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/l0;

    invoke-direct {v2, v0}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v8, :cond_c

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_1

    invoke-interface {v8, v10, p0}, LV3/h1;->disableTopBarItem(Z[I)V

    filled-new-array {v1, v3}, [I

    move-result-object p0

    invoke-interface {v8, v10, p0}, LV3/h1;->showTopBar(Z[I)V

    goto :goto_0

    :cond_a
    if-eqz v8, :cond_b

    new-array p0, v4, [I

    invoke-interface {v8, v10, p0}, LV3/h1;->showTopBar(Z[I)V

    :cond_b
    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p0

    invoke-interface {p0}, LY3/g;->f()V

    :cond_c
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xbb
    .end array-data

    :array_1
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
        0xd9
        0xbb
    .end array-data
.end method

.method public final onResume()V
    .locals 8

    const/16 v0, 0xf

    const/16 v1, 0x18

    const/16 v2, 0x8

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "RecordingState"

    const-string v6, "onResume"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LX/h;->d:LX/h;

    invoke-virtual {p0, v4}, LA3/r2;->onShot(LX/h;)V

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-interface {v4, v5}, LV3/M0;->Eg(I)V

    :cond_0
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v4

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, LA3/r2;->Q(ILV3/f1;)V

    invoke-virtual {p0}, LA3/r2;->l()I

    move-result p0

    const/16 v6, 0xb3

    if-eq p0, v6, :cond_7

    const/16 v6, 0xb7

    const/4 v7, 0x4

    if-eq p0, v6, :cond_6

    const/16 v6, 0xbb

    if-eq p0, v6, :cond_5

    const/16 v6, 0xcc

    if-eq p0, v6, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_5

    invoke-interface {v4}, LV3/d;->h()V

    invoke-interface {v5, v7}, LV3/f1;->setRecordingTimeState(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Led/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s1;

    const/16 v6, 0x11

    invoke-direct {v0, v6}, LA/s1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v4}, LV3/d;->h()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u;

    invoke-direct {v0, v2}, LA/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v5, v7}, LV3/f1;->setRecordingTimeState(I)V

    invoke-interface {v5, v2, v3}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/i3;

    invoke-direct {v0, v1}, LA/i3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/h;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA3/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/v1;->a()LV3/v1;

    move-result-object p0

    invoke-interface {p0}, LV3/v1;->h()V

    goto :goto_0

    :cond_3
    invoke-interface {v5, v7}, LV3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, LV3/S;->h()V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LV3/d;->h()V

    invoke-interface {v5, v7}, LV3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/H0;

    invoke-direct {v1, v0}, LA/H0;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_8

    invoke-interface {v4}, LV3/d;->Ah()V

    goto :goto_0

    :cond_6
    invoke-interface {v4}, LV3/d;->h()V

    invoke-interface {v5, v7}, LV3/f1;->setRecordingTimeState(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/L0;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LA/L0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/i3;

    invoke-direct {v0, v1}, LA/i3;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA/v1;

    invoke-direct {v1, v0}, LA/v1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p0

    invoke-interface {p0}, LY3/g;->h()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final onShot(LX/h;)V
    .locals 3

    iget-object p0, p0, LA3/r2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ak()LM/g;

    move-result-object p0

    iget-object p0, p0, LM/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/a;

    invoke-interface {v1}, Lcom/android/camera/fragment/a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, p1}, Lcom/android/camera/fragment/a;->onShot(LX/h;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingState"

    const-string v4, "onStart"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/h;->b:LX/h;

    invoke-virtual {p0, v2}, LA3/r2;->onShot(LX/h;)V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v2

    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v3

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {}, LV3/M0;->a()LV3/M0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, LV3/M0;->Eg(I)V

    :cond_0
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, LA3/r2;->Q(ILV3/f1;)V

    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LG7/c;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x7f140641

    goto :goto_0

    :cond_1
    const v7, 0x7f140be2

    :goto_0
    const-string v8, "esp_display"

    invoke-interface {v6, v8, v0, v7}, LV3/f1;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    iget-boolean v6, v6, Lf0/s0;->z:Z

    invoke-virtual {p0}, LA3/r2;->l()I

    move-result p0

    const/4 v7, 0x7

    sparse-switch p0, :sswitch_data_0

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v2}, LV3/d;->c()V

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, LV3/v1;->a()LV3/v1;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LV3/v1;->c()V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, LV3/S;->a()LV3/S;

    move-result-object p0

    invoke-interface {p0}, LV3/S;->c()V

    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LV3/o0;->P7(I)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, LV3/O;->a()LV3/O;

    move-result-object p0

    invoke-interface {p0}, LV3/O;->c()V

    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LV3/o0;->P7(I)V

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Led/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LA/i3;

    invoke-direct {v3, v0}, LA/i3;-><init>(I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, LV3/d;->c()V

    invoke-interface {v4, v0, v1}, LV3/f1;->alertTopMasterMusicHint(IZ)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz v6, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, LV3/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/P0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LV3/o0;->P7(I)V

    invoke-interface {v3, v5}, LV3/o0;->Ua(Z)V

    goto :goto_2

    :sswitch_5
    invoke-static {}, LV3/A;->a()LV3/A;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LV3/A;->c()V

    goto :goto_2

    :sswitch_6
    invoke-interface {v2}, LV3/d;->c()V

    invoke-interface {v4, v1}, LV3/f1;->alertMusicClose(Z)V

    goto :goto_2

    :sswitch_7
    invoke-static {}, LY3/g;->a()LY3/g;

    move-result-object p0

    invoke-interface {p0}, LY3/g;->c()V

    goto :goto_2

    :sswitch_8
    invoke-interface {v2}, LV3/d;->c()V

    invoke-static {}, LV3/z1;->a()LV3/z1;

    move-result-object p0

    if-eqz p0, :cond_7

    const v0, 0x7f14124d

    invoke-interface {p0, v0}, LV3/z1;->tg(I)V

    goto :goto_2

    :sswitch_9
    invoke-interface {v2}, LV3/d;->c()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v2, Lb0/a0;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/a0;

    if-eqz v4, :cond_6

    const/16 v2, 0xac

    invoke-virtual {p0, v2}, Lb0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Lb0/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lb0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v4, v0, p0}, LV3/f1;->alertVideoUltraClear(ILjava/lang/String;)V

    invoke-interface {v4, v1}, LV3/f1;->alertESPFeatureTip(Z)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LV3/o0;->P7(I)V

    goto :goto_2

    :sswitch_a
    invoke-interface {v2}, LV3/d;->c()V

    if-eqz v3, :cond_7

    invoke-interface {v3, v7}, LV3/o0;->P7(I)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xbe -> :sswitch_3
        0xbf -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/P0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final tf(Landroid/view/View;)V
    .locals 0

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LV3/d;->Ie(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/P0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final wi()V
    .locals 1

    sget-object v0, LX/h;->l:LX/h;

    invoke-virtual {p0, v0}, LA3/r2;->onShot(LX/h;)V

    return-void
.end method

.method public final y7()V
    .locals 1

    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/c1;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, LV3/c1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LV3/c1;->z0(Z)V

    :cond_0
    return-void
.end method

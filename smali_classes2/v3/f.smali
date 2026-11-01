.class public Lv3/f;
.super Ls3/d;
.source "SourceFile"

# interfaces
.implements LZ5/a$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/f$a;
    }
.end annotation


# instance fields
.field public final O:Lv3/f$a;

.field public P:Z

.field public final Q:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    invoke-direct {p0, p1}, Ls3/d;-><init>(Lcom/android/camera/module/BaseModule;)V

    new-instance p1, Lv3/f$a;

    invoke-direct {p1, p0}, Lv3/f$a;-><init>(Lv3/f;)V

    iput-object p1, p0, Lv3/f;->O:Lv3/f$a;

    const-string p1, "persist.vendor.cam.icap.dump"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lic/f;->e(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lv3/f;->Q:Z

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSprdShotToShot"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ls3/d;->M:LZ5/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ5/e;->X()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "ImageModuleCameraManager"

    if-nez v3, :cond_1

    const-string p0, "isCurrentModuleSupportSprdShotToShot: not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v3, p0, Ls3/d;->a:LZ5/a;

    iget-object v5, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    if-eqz v5, :cond_16

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v5}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v5

    check-cast v5, Ls3/a;

    iget-boolean v5, v5, Ls3/a;->i:Z

    if-eqz v5, :cond_3

    return v1

    :cond_3
    sget-object v5, LY/b;->f:LY/b;

    iget-boolean v5, v5, LY/b;->b:Z

    if-eqz v5, :cond_4

    const-string p0, "isCurrentModuleSupportSprdShotToShot: flash halo not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    iget-object v5, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v5}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v5

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, LG7/b;->g1()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v7

    invoke-virtual {v6, v2, v7}, Lcom/android/camera/effect/EffectController;->E(ZZ)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string p0, "isCurrentModuleSupportSprdShotToShot: effect not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {v3}, LZ5/a;->V()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v5}, Ls4/k;->s(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-boolean v6, p0, Lv3/f;->Q:Z

    if-eqz v6, :cond_7

    const-string p0, "isCurrentModuleSupportSprdShotToShot: icap not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/b;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    return v1

    :cond_8
    const/16 v6, 0xa3

    if-ne v5, v6, :cond_b

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v7, v0, LZ5/e;->O4:Ljava/lang/Boolean;

    if-nez v7, :cond_a

    invoke-virtual {v0}, LZ5/e;->X()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_9

    move v7, v2

    goto :goto_1

    :cond_9
    move v7, v1

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, LZ5/e;->O4:Ljava/lang/Boolean;

    :cond_a
    iget-object v7, v0, LZ5/e;->O4:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeFrontSupport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_b
    if-ne v5, v6, :cond_e

    iget v6, v3, LZ5/a;->a:I

    invoke-static {v6}, LF3/f;->e0(I)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v0, :cond_e

    iget-object v6, v0, LZ5/e;->P4:Ljava/lang/Boolean;

    if-nez v6, :cond_d

    invoke-virtual {v0}, LZ5/e;->X()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    move v6, v2

    goto :goto_2

    :cond_c
    move v6, v1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, LZ5/e;->P4:Ljava/lang/Boolean;

    :cond_d
    iget-object v6, v0, LZ5/e;->P4:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string p0, "isCurrentModuleSupportSprdShotToShot: CaptureModeBackSupport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_e
    const/16 v6, 0xab

    if-ne v5, v6, :cond_11

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v0, :cond_11

    iget-object p0, v0, LZ5/e;->Q4:Ljava/lang/Boolean;

    if-nez p0, :cond_10

    invoke-virtual {v0}, LZ5/e;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_f

    move p0, v2

    goto :goto_3

    :cond_f
    move p0, v1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LZ5/e;->Q4:Ljava/lang/Boolean;

    :cond_10
    iget-object p0, v0, LZ5/e;->Q4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeFrontSupport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_11
    if-ne v5, v6, :cond_14

    iget p0, v3, LZ5/a;->a:I

    invoke-static {p0}, LF3/f;->e0(I)Z

    move-result p0

    if-eqz p0, :cond_14

    if-eqz v0, :cond_14

    iget-object p0, v0, LZ5/e;->R4:Ljava/lang/Boolean;

    if-nez p0, :cond_13

    invoke-virtual {v0}, LZ5/e;->X()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_12

    move p0, v2

    goto :goto_4

    :cond_12
    move p0, v1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LZ5/e;->R4:Ljava/lang/Boolean;

    :cond_13
    iget-object p0, v0, LZ5/e;->R4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "isCurrentModuleSupportSprdShotToShot: PortraitModeBackSupport"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_14
    return v1

    :cond_15
    :goto_5
    const-string p0, "isCurrentModuleSupportSprdShotToShot: flash on not supportSprdShotToShot"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_6
    return v1
.end method

.method public final R(LZ5/b1$a;)Z
    .locals 8
    .param p1    # LZ5/b1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ls3/d;->M:LZ5/e;

    invoke-static {v0}, LZ5/f;->r2(LZ5/e;)Z

    move-result v1

    const-string v2, "ImageModuleCameraManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "isCurrentModuleSupportP2done: not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    iget-object v1, p0, Ls3/d;->a:LZ5/a;

    iget-object v4, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    if-eqz v4, :cond_2e

    if-nez v1, :cond_1

    goto/16 :goto_14

    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v4

    check-cast v4, Ls3/a;

    iget-boolean v4, v4, Ls3/a;->i:Z

    if-eqz v4, :cond_2

    return v3

    :cond_2
    sget-object v4, LY/b;->f:LY/b;

    iget-boolean v4, v4, LY/b;->b:Z

    if-eqz v4, :cond_3

    const-string p0, "isCurrentModuleSupportP2done: flash halo not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    iget-object v4, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    invoke-interface {v4}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v4

    iget-object v5, p0, Ls3/d;->a:LZ5/a;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, p0, Ls3/d;->b:Lcom/android/camera/module/BaseModule;

    instance-of v7, v6, Lcom/android/camera/module/Camera2Module;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->isISORight4HWMFNR()Z

    move-result v6

    goto :goto_0

    :cond_5
    move v6, v3

    :goto_0
    invoke-virtual {v5}, LZ5/a;->s()LZ5/I;

    move-result-object v7

    iget-boolean v7, v7, LZ5/I;->f3:Z

    if-eqz v7, :cond_6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LZ5/a;->s()LZ5/I;

    move-result-object v7

    iget-boolean v7, v7, LZ5/I;->e3:Z

    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LZ5/a;->s()LZ5/I;

    move-result-object v5

    iget-boolean v5, v5, LZ5/I;->h2:Z

    if-eqz v5, :cond_8

    if-nez v6, :cond_8

    :goto_1
    const-string p0, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_8
    :goto_2
    const/4 v5, 0x1

    if-eqz p1, :cond_9

    iget p1, p1, LZ5/b1$a;->y:I

    if-ne p1, v5, :cond_9

    const-string p0, "isCurrentModuleSupportP2done: llhdr not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->g1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v4}, Ls4/k;->s(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v6

    invoke-virtual {p1, v5, v6}, Lcom/android/camera/effect/EffectController;->E(ZZ)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p0, "isCurrentModuleSupportP2done: effect not supportP2done"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    const/16 p1, 0xab

    if-ne v4, p1, :cond_11

    if-nez v0, :cond_b

    move p1, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, LZ5/e;->w()I

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v0, LZ5/e;->G4:Ljava/lang/Boolean;

    if-nez p1, :cond_d

    invoke-virtual {v0}, LZ5/e;->V()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    move p1, v5

    goto :goto_3

    :cond_c
    move p1, v3

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, LZ5/e;->G4:Ljava/lang/Boolean;

    :cond_d
    iget-object p1, v0, LZ5/e;->G4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_e
    iget-object p1, v0, LZ5/e;->F4:Ljava/lang/Boolean;

    if-nez p1, :cond_10

    invoke-virtual {v0}, LZ5/e;->V()I

    move-result p1

    and-int/2addr p1, v5

    if-eqz p1, :cond_f

    move p1, v5

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, LZ5/e;->F4:Ljava/lang/Boolean;

    :cond_10
    iget-object p1, v0, LZ5/e;->F4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_11

    const-string p0, "isCurrentModuleSupportP2done: PortraitModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_11
    const/16 p1, 0xa3

    if-ne v4, p1, :cond_15

    iget v6, v1, LZ5/a;->a:I

    invoke-static {v6}, LF3/f;->e0(I)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v0, :cond_14

    iget-object v6, v0, LZ5/e;->H4:Ljava/lang/Boolean;

    if-nez v6, :cond_13

    invoke-virtual {v0}, LZ5/e;->V()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    move v6, v5

    goto :goto_6

    :cond_12
    move v6, v3

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, LZ5/e;->H4:Ljava/lang/Boolean;

    :cond_13
    iget-object v6, v0, LZ5/e;->H4:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    move v6, v5

    goto :goto_7

    :cond_14
    move v6, v3

    :goto_7
    if-eqz v6, :cond_15

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_15
    if-ne v4, p1, :cond_19

    invoke-virtual {p0}, Ls3/d;->S()Z

    move-result p0

    if-eqz p0, :cond_19

    if-eqz v0, :cond_18

    iget-object p0, v0, LZ5/e;->I4:Ljava/lang/Boolean;

    if-nez p0, :cond_17

    invoke-virtual {v0}, LZ5/e;->V()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_16

    move p0, v5

    goto :goto_8

    :cond_16
    move p0, v3

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LZ5/e;->I4:Ljava/lang/Boolean;

    :cond_17
    iget-object p0, v0, LZ5/e;->I4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    move p0, v5

    goto :goto_9

    :cond_18
    move p0, v3

    :goto_9
    if-eqz p0, :cond_19

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_19
    if-ne v4, p1, :cond_1d

    iget p0, v1, LZ5/a;->a:I

    invoke-static {p0}, LF3/f;->f0(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    if-eqz v0, :cond_1c

    iget-object p0, v0, LZ5/e;->J4:Ljava/lang/Boolean;

    if-nez p0, :cond_1b

    invoke-virtual {v0}, LZ5/e;->V()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_1a

    move p0, v5

    goto :goto_a

    :cond_1a
    move p0, v3

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LZ5/e;->J4:Ljava/lang/Boolean;

    :cond_1b
    iget-object p0, v0, LZ5/e;->J4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1c

    move p0, v5

    goto :goto_b

    :cond_1c
    move p0, v3

    :goto_b
    if-eqz p0, :cond_1d

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1d
    if-ne v4, p1, :cond_21

    iget p0, v1, LZ5/a;->a:I

    invoke-static {p0}, LF3/f;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_21

    if-eqz v0, :cond_20

    iget-object p0, v0, LZ5/e;->K4:Ljava/lang/Boolean;

    if-nez p0, :cond_1f

    invoke-virtual {v0}, LZ5/e;->V()I

    move-result p0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_1e

    move p0, v5

    goto :goto_c

    :cond_1e
    move p0, v3

    :goto_c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LZ5/e;->K4:Ljava/lang/Boolean;

    :cond_1f
    iget-object p0, v0, LZ5/e;->K4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_20

    move p0, v5

    goto :goto_d

    :cond_20
    move p0, v3

    :goto_d
    if-eqz p0, :cond_21

    const-string p0, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_21
    const/16 p0, 0xaf

    if-ne v4, p0, :cond_25

    if-eqz v0, :cond_24

    iget-object p0, v0, LZ5/e;->L4:Ljava/lang/Boolean;

    if-nez p0, :cond_23

    invoke-virtual {v0}, LZ5/e;->V()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_22

    move p0, v5

    goto :goto_e

    :cond_22
    move p0, v3

    :goto_e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LZ5/e;->L4:Ljava/lang/Boolean;

    :cond_23
    iget-object p0, v0, LZ5/e;->L4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_24

    move p0, v5

    goto :goto_f

    :cond_24
    move p0, v3

    :goto_f
    if-eqz p0, :cond_25

    const-string p0, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_25
    const/16 p0, 0xa7

    if-ne v4, p0, :cond_29

    iget p1, v1, LZ5/a;->a:I

    invoke-static {p1}, LF3/f;->e0(I)Z

    move-result p1

    if-eqz p1, :cond_29

    if-eqz v0, :cond_28

    iget-object p1, v0, LZ5/e;->M4:Ljava/lang/Boolean;

    if-nez p1, :cond_27

    invoke-virtual {v0}, LZ5/e;->V()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_26

    move p1, v5

    goto :goto_10

    :cond_26
    move p1, v3

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, LZ5/e;->M4:Ljava/lang/Boolean;

    :cond_27
    iget-object p1, v0, LZ5/e;->M4:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    move p1, v5

    goto :goto_11

    :cond_28
    move p1, v3

    :goto_11
    if-eqz p1, :cond_29

    const-string p0, "isCurrentModuleSupportP2done: ProModeWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_29
    if-ne v4, p0, :cond_2d

    iget p0, v1, LZ5/a;->a:I

    invoke-static {p0}, LF3/f;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_2d

    if-eqz v0, :cond_2c

    iget-object p0, v0, LZ5/e;->N4:Ljava/lang/Boolean;

    if-nez p0, :cond_2b

    invoke-virtual {v0}, LZ5/e;->V()I

    move-result p0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_2a

    move p0, v5

    goto :goto_12

    :cond_2a
    move p0, v3

    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, LZ5/e;->N4:Ljava/lang/Boolean;

    :cond_2b
    iget-object p0, v0, LZ5/e;->N4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2c

    move p0, v5

    goto :goto_13

    :cond_2c
    move p0, v3

    :goto_13
    if-eqz p0, :cond_2d

    const-string p0, "isCurrentModuleSupportP2done: ProModeUltraWideSupport"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2d
    const-string p0, "isCurrentModuleSupportP2done: current mode not support next capture"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_14
    return v3
.end method

.method public final e1()Z
    .locals 2

    iget v0, p0, Ls3/d;->L:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lv3/f;->f1()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o2()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lv3/f;->P:Z

    return p0
.end method

.method public final f1()Z
    .locals 1

    iget p0, p0, Ls3/d;->L:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->f()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ls0/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 2

    iget-object p0, p0, Ls3/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/V1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LA/V1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

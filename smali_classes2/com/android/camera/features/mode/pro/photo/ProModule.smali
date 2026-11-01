.class public Lcom/android/camera/features/mode/pro/photo/ProModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/pro/photo/ProModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProModule"


# instance fields
.field private final mComputeRenderController:Lcom/android/camera/module/video/g;

.field private mIsRawOn:Z

.field private mIsUltraRawOn:Z

.field private mManuallyAutoETManager:LR3/a;

.field private mManuallyAutoFocusManager:LR3/b;

.field private mManuallyAutoISOManager:LR3/c;

.field private mManuallyAutoWbManager:LR3/d;

.field public mPixelManager:Lv3/J;

.field private mPreviewPixelsData:LE1/d;

.field private mSupportDisableOisInTripodMode:Z

.field private mTripodDetected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/g;

    invoke-direct {v0}, Lcom/android/camera/module/video/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    return-void
.end method

.method public static synthetic Zi(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$6()V

    return-void
.end method

.method public static synthetic aj(Lb0/B0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$isZslPreferred$2(Lb0/B0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bj(Lb0/B0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$calculateTimeout$1(Lb0/B0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cj(LV3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$7(LV3/f1;)V

    return-void
.end method

.method public static synthetic dj(LZ5/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActionPause$4(LZ5/a;)V

    return-void
.end method

.method public static synthetic ej([Landroid/net/Uri;LV3/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActivityResult$10([Landroid/net/Uri;LV3/m1;)V

    return-void
.end method

.method public static synthetic fj(Landroid/net/Uri;LV3/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onActivityResult$11(Landroid/net/Uri;LV3/m1;)V

    return-void
.end method

.method public static synthetic gj(Lb0/B0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateSuperResolution$0(Lb0/B0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hj(LV3/f1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$prepareNormalCapture$5(LV3/f1;)V

    return-void
.end method

.method public static synthetic ij(Lb0/B0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$updateMfnr$3(Lb0/B0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$onPictureTakenFinished$8()V

    return-void
.end method

.method public static synthetic kj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->lambda$handledUltraPixelResult$9()V

    return-void
.end method

.method private static lambda$calculateTimeout$1(Lb0/B0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$handledUltraPixelResult$9()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    invoke-virtual {p0}, Lv3/J;->a()V

    return-void
.end method

.method private static lambda$isZslPreferred$2(Lb0/B0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onActionPause$4(LZ5/a;)V
    .locals 0

    invoke-virtual {p0}, LZ5/a;->i()V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$10([Landroid/net/Uri;LV3/m1;)V
    .locals 0

    invoke-interface {p1, p0}, LV3/m1;->importMultipFileContent([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$11(Landroid/net/Uri;LV3/m1;)V
    .locals 0

    invoke-interface {p1, p0}, LV3/m1;->importFileContent(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$onPictureTakenFinished$7(LV3/f1;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, LV3/f1;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$onPictureTakenFinished$8()V
    .locals 3

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/I;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA/I;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$5(LV3/f1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LV3/f1;->alertUltraRawLongExpCaptureTip(I)V

    return-void
.end method

.method private synthetic lambda$prepareNormalCapture$6()V
    .locals 3

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/G;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LA/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    return-void
.end method

.method private static lambda$updateMfnr$3(Lb0/B0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$updateSuperResolution$0(Lb0/B0;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic lj(Lcom/android/camera/features/mode/pro/photo/ProModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    return p0
.end method

.method private trackManualInfo(J)V
    .locals 6

    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-string v2, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {v0, v2, v1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "M_manual_"

    iput-object v2, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v2, LUb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LUb/h;->b:LUb/f;

    new-instance v2, LW4/b;

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, LW4/b;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, LUb/h;->a(Ljava/lang/Object;)V

    new-instance v1, LW4/a;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-direct {v1, p1, p2, p0}, LW4/a;-><init>(JI)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method

.method private updateStyleTemperature()V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/r0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/r0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LZ5/H;->w(I)V

    return-void
.end method

.method private updateStyleTexture()V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/Q0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Q0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LZ5/H;->x(I)V

    return-void
.end method

.method private updateStyleTone()V
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/S0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/S0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lf0/s0;->H:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/EffectController;->V(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LZ5/H;->v(I)V

    :goto_2
    return-void
.end method

.method private updateStyleTune()V
    .locals 3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/t0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/t0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomTuneLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LZ5/H;->a:LZ5/I;

    iget v2, v1, LZ5/I;->u0:I

    if-eq v2, v0, :cond_2

    iput v0, v1, LZ5/I;->u0:I

    invoke-virtual {p0}, LZ5/H;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LZ5/h;-><init>(LZ5/H;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private updateStyleVibrance()V
    .locals 6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/U0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/U0;

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0"

    :goto_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/s0;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/effect/EffectController;->p()Lcom/android/camera/effect/EffectController;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LP0/d;->C:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-gez v0, :cond_2

    sget-object v1, LW0/A;->d:LW0/A;

    const/16 v1, 0x64

    invoke-static {v2, v1}, LP0/d;->b(II)I

    move-result v1

    mul-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget-object v1, LW0/A;->d:LW0/A;

    const/16 v1, 0x65

    invoke-static {v2, v1}, LP0/d;->b(II)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v2, p0, Lcom/android/camera/effect/EffectController;->G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, p0, Lcom/android/camera/effect/EffectController;->g:I

    iget-object v4, p0, Lcom/android/camera/effect/EffectController;->E:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/f0;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iput v0, p0, Lcom/android/camera/effect/EffectController;->t:I

    const v0, 0xffff

    and-int/2addr v0, v1

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v1

    aget-object v0, v1, v0

    iget-boolean v1, p0, Lcom/android/camera/effect/EffectController;->m:Z

    iget v3, p0, Lcom/android/camera/effect/EffectController;->n:I

    iget p0, p0, Lcom/android/camera/effect/EffectController;->t:I

    invoke-static {v0, v1, v3, p0}, LW0/z;->b(LW0/A;ZII)LW0/b;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, LRe/d;->w:LRe/d;

    iget-object v1, p0, LW0/b;->j:Ljava/lang/String;

    iget v3, p0, LW0/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, LW0/b;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object p0, p0, LW0/b;->l:[F

    filled-new-array {v1, v3, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v4, v0, p0}, Lcom/android/camera/ui/f0;->c(LRe/d;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {v4, v0, p0}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    goto :goto_4

    :cond_5
    sget-object p0, LRe/d;->w:LRe/d;

    invoke-interface {v4, p0, v3}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    :cond_6
    :goto_4
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LZ5/H;->v(I)V

    :goto_6
    return-void
.end method


# virtual methods
.method public appendModuleExternalASD(LB3/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendModuleExternalASD(LB3/g;)V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P1()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LC3/O;

    invoke-direct {v0}, LC3/O;-><init>()V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/o0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o0;

    iget-boolean v1, v0, Lf0/k;->g0:Z

    if-eqz v1, :cond_1

    new-instance v1, LC3/l;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LP/e;

    move-result-object v2

    invoke-direct {v1, v2}, LC3/l;-><init>(LP/e;)V

    invoke-virtual {p1, v1}, LB3/g;->a(LB3/o;)V

    :cond_1
    iget-boolean v0, v0, Lf0/k;->e0:Z

    if-eqz v0, :cond_2

    new-instance v0, LC3/l;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getApertureManager()LP/e;

    move-result-object v1

    invoke-direct {v0, v1}, LC3/l;-><init>(LP/e;)V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    :cond_2
    new-instance v0, LC3/g0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()LR3/d;

    move-result-object v1

    invoke-direct {v0, v1}, LC3/g0;-><init>(LR3/d;)V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/h0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()LR3/a;

    move-result-object v1

    invoke-direct {v0, v1}, LC3/h0;-><init>(LR3/a;)V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance v0, LC3/i0;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()LR3/c;

    move-result-object p0

    invoke-direct {v0, p0}, LC3/i0;-><init>(LR3/c;)V

    invoke-virtual {p1, v0}, LB3/g;->a(LB3/o;)V

    new-instance p0, LC3/x;

    invoke-direct {p0}, LC3/x;-><init>()V

    invoke-virtual {p1, p0}, LB3/g;->a(LB3/o;)V

    return-void
.end method

.method public calculateTimeout()J
    .locals 4

    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/B0;

    invoke-virtual {v0, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/l;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA/l;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v2, Lb0/X;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/X;

    invoke-virtual {p0}, Lb0/X;->i()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    :cond_1
    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public consumePreference(I)Z
    .locals 1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->consumePreference(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTexture()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTemperature()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTune()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleTone()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateStyleVibrance()V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroyComputeRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lcom/android/camera/ui/f0;)V

    :cond_1
    return-void
.end method

.method public doWhenPreviewSessionSuccess()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/module/PhotoBase;->doWhenPreviewSessionSuccess()V

    sget-object v0, LX/j;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public enablePreviewAsThumbnail()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Ls3/f;

    invoke-interface {v0}, Ls3/f;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean p0, p0, LG3/f;->e:Z

    return p0
.end method

.method public getAiSceneEnabled()Z
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    move-result p0

    return p0
.end method

.method public getCaptureExposureTime()J
    .locals 6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/X;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/X;->m(I)Z

    move-result v1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/B0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/B0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    iget-boolean v3, v2, Lb0/B0;->e:Z

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lb0/B0;->f:J

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb0/X;->i()I

    move-result p0

    int-to-long v0, p0

    :goto_1
    mul-long/2addr v2, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0xfa

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    const-wide/16 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/t0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/t0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lf0/t0;->b()I

    move-result p0

    int-to-long v0, p0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()LUe/a$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTexP3DpyP3ColorSpaceDescription()LUe/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFixTimeBackCamera()J
    .locals 6

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-virtual {p0}, LZ5/e;->M()J

    move-result-wide v0

    const-wide/high16 v2, 0xf0000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ5/e;->M()J

    move-result-wide v0

    and-long/2addr v0, v2

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    invoke-virtual {p0}, LZ5/e;->L()I

    move-result p0

    int-to-long v2, p0

    mul-long v4, v0, v2

    :cond_0
    return-wide v4
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/j;->l()I

    move-result p0

    invoke-static {p0}, LFg/C;->n(I)I

    move-result p0

    return p0
.end method

.method public getGraphDescriptorBean()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LC9/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public getJpegRotation()I
    .locals 4

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->getJpegRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->C0()LZ5/H;

    move-result-object v1

    iget-object v1, v1, LZ5/H;->a:LZ5/I;

    iget-boolean v1, v1, LZ5/I;->A1:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Ls3/b;

    check-cast v2, Ls3/a;

    iget v2, v2, Ls3/a;->c:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, LV3/d1;->ci(IZ)I

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {p0, v0}, LV3/d1;->x8(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getManuallyAutoETManager()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:LR3/a;

    if-nez v0, :cond_0

    new-instance v0, LR3/j;

    invoke-direct {v0, p0}, LR3/j;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:LR3/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoETManager:LR3/a;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()LR3/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:LR3/b;

    if-nez v0, :cond_0

    new-instance v0, LR3/k;

    invoke-direct {v0, p0}, LR3/k;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:LR3/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoFocusManager:LR3/b;

    return-object p0
.end method

.method public getManuallyAutoISOManager()LR3/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:LR3/c;

    if-nez v0, :cond_0

    new-instance v0, LR3/o;

    invoke-direct {v0, p0}, LR3/o;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:LR3/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoISOManager:LR3/c;

    return-object p0
.end method

.method public getManuallyAutoWbManager()LR3/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:LR3/d;

    if-nez v0, :cond_0

    new-instance v0, LR3/q;

    invoke-direct {v0, p0}, LR3/q;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:LR3/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mManuallyAutoWbManager:LR3/d;

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/X;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lb0/X;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->D2(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/o;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x10

    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSuperNightCbImpl()Lv3/F;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lv3/F;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/pro/photo/ProModule$a;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/features/mode/pro/photo/ProModule$a;-><init>(Lcom/android/camera/features/mode/pro/photo/ProModule;Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lv3/F;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mSuperNightCbImageImpl:Lv3/F;

    return-object p0
.end method

.method public getTagSupportModeBackCamera()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->isZslPreferred()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ5/e;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public getZoomManager()LV5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    if-nez v0, :cond_0

    new-instance v0, LX5/y;

    invoke-direct {v0, p0}, LX5/p;-><init>(Lcom/android/camera/module/BaseModule;)V

    iput-object v0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mZoomManager:LV5/a;

    return-object p0
.end method

.method public handledUltraPixelResult()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ProModule"

    const-string/jumbo v2, "waitingUltraPixelResult"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv3/J;->d:Z

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/module/H;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    iput-boolean v2, v0, Lv3/J;->d:Z

    invoke-static {}, Ljc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    invoke-virtual {v0}, Lv3/J;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/f2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA/f2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:LE1/d;

    if-eqz v0, :cond_3

    iget-object v2, v0, LE1/d;->a:[B

    iget v3, v0, LE1/d;->b:I

    iget v4, v0, LE1/d;->c:I

    iget-object v5, v0, LE1/d;->d:LRe/c;

    iget-boolean v6, v0, LE1/d;->e:Z

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILRe/c;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:LE1/d;

    :cond_3
    return-void
.end method

.method public initComputeRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {v0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/module/video/g;->b(Lcom/android/camera/ui/f0;I)V

    :cond_0
    return-void
.end method

.method public isBlockSnap()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getReprocessDataSize()I

    move-result v0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U6()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ProModule"

    const-string v1, "isBlockSnap: yuv2jpeg slow, need capture slowdown"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNeedDelaySound()Z
    .locals 6

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W7()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/B0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    iget p0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, p0}, Lb0/B0;->o(I)Z

    move-result p0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/t0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/t0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v0, Lf0/t0;->b:Lo6/e;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lf0/t0;->g()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, "isNeedDelaySound: isLongExpose="

    const-string v5, ", nightData="

    invoke-static {v4, v5, p0}, LA/Q;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lf0/t0;->b:Lo6/e;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public isNeedThumbnail(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/B0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/B0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->isNeedThumbnail(ZZ)Z

    move-result p0

    return p0
.end method

.method public isParallelSessionEnable()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, LG7/b;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/h;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/X;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lb0/X;->isSwitchOn(I)Z

    move-result v0

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v3, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b7()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, ":"

    const-string v6, "PRO"

    invoke-static {v3, v4, v5, v6}, LA3/g2;->h(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->L0(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LF3/f;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LG7/b;->T()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getActualCameraId()I

    move-result p0

    invoke-static {p0}, LF3/f;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, LG7/b;->c1()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportTapShoot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTripodDetectedOrUnsupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mTripodDetected:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mSupportDisableOisInTripodMode:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mTimerBurst:LV3/d1;

    invoke-interface {v0}, LV3/d1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore zoom is In TimerBurst Shooting"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isZoomEnabled()Z

    move-result p0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 6

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LZ5/e;->U()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result p0

    const-string v0, "0"

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v2, Lb0/B0;

    invoke-virtual {p0, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LA/C3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA/C3;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x7735940

    cmp-long p0, v2, v4

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isZslPreferred: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", exposureTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p0

    :cond_3
    return v1
.end method

.method public needASD()Z
    .locals 1

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P3()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActionPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActionPause()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/B0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/B0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->U0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/H;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LA/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv3/J;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    invoke-virtual {p0}, Lv3/J;->b()V

    :cond_1
    return-void
.end method

.method public onActive()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/X;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/X;->m(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/X;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsRawOn:Z

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onActive()V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/f0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f0;

    iget-boolean v1, v0, Lb0/f0;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    const-string v3, "isSupportUltraPixelCaptureDuration: true"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lv3/J;

    iget-object v0, v0, Lb0/f0;->n:Lo6/y;

    invoke-direct {v1, p0, v0}, Lv3/J;-><init>(Lcom/android/camera/module/Camera2Module;Lo6/y;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoWbManager()LR3/d;

    move-result-object v0

    invoke-interface {v0}, LR3/d;->l()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoFocusManager()LR3/b;

    move-result-object v0

    invoke-interface {v0}, LR3/b;->l()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoETManager()LR3/a;

    move-result-object v0

    invoke-interface {v0}, LR3/a;->l()V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getManuallyAutoISOManager()LR3/c;

    move-result-object v0

    invoke-interface {v0}, LR3/c;->l()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->a(LZ5/e;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mSupportDisableOisInTripodMode:Z

    return-void
.end method

.method public onActivityResult(Lcom/android/camera/module/H;IILandroid/content/Intent;)V
    .locals 1

    const p0, 0x8c38

    if-ne p2, p0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 p2, 0x1

    const-string p3, "ProModule"

    if-le p0, p2, :cond_3

    const-string p2, "onActivityResult: importMultipleFilesContent"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p0, [Landroid/net/Uri;

    :goto_1
    if-ge p1, p0, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LV3/t0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV3/t0;

    invoke-interface {p0, p2}, LV3/t0;->ab([Landroid/net/Uri;)V

    goto :goto_3

    :cond_2
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/m0;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, LA/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    :goto_2
    const-string p2, "onActivityResult: uri"

    invoke-static {p0, p2}, LA/Q;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    invoke-static {}, LV3/t0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV3/t0;

    invoke-interface {p1, p0}, LV3/t0;->importFileContent(Landroid/net/Uri;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/I0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCaptureStart(Laa/n;LZ5/O;)Laa/n;
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/B0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/B0;->o(I)Z

    move-result v0

    iput-boolean v0, p1, Laa/n;->g0:Z

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->onCaptureStart(Laa/n;LZ5/O;)Laa/n;

    move-result-object p0

    return-object p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/F0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F0;

    invoke-virtual {v0}, Lb0/F0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p2, Lb0/X;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/X;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Lb0/X;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p2, Lb0/B0;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/B0;

    iget p2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {p1, p2}, Lb0/B0;->o(I)Z

    move-result p1

    iget-object p2, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lv3/J;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->handledUltraPixelResult()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, LA/Y2;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LA/Y2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPreviewPixelsRead([BIILRe/c;Z)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv3/J;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    iget-boolean v0, v0, Lv3/J;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LE1/d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LE1/d;-><init>([BIILRe/c;Z)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPreviewPixelsData:LE1/d;

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/module/Camera2Module;->onPreviewPixelsRead([BIILRe/c;Z)V

    :goto_0
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    invoke-interface {v0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LRe/d;->g:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->b(LRe/d;)Laf/t;

    sget-object v1, LRe/d;->e:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->b(LRe/d;)Laf/t;

    sget-object v1, LRe/d;->n:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->b(LRe/d;)Laf/t;

    sget-object v1, LRe/d;->u:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->b(LRe/d;)Laf/t;

    sget-object v1, LRe/d;->w:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->b(LRe/d;)Laf/t;

    iget-object v1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/module/video/g;->b(Lcom/android/camera/ui/f0;I)V

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/h;->t(ILZ5/e;)[F

    move-result-object p0

    array-length v1, p0

    sget-object v2, LRe/d;->H:LRe/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LTe/k;

    const/4 v4, 0x0

    aget v4, p0, v4

    const/4 v5, 0x1

    aget p0, p0, v5

    invoke-direct {v1, v4, p0}, LTe/k;-><init>(FF)V

    invoke-virtual {v0, v2, v1}, Lo5/f;->k(LRe/d;LTe/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lo5/f;->k(LRe/d;LTe/k;)V

    :goto_0
    sget-object p0, LRe/d;->M:LRe/d;

    invoke-virtual {v0, p0, v3}, Lo5/f;->k(LRe/d;LTe/k;)V

    :cond_1
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/BaseModule;->onRenderEngineDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCallback:Lcom/android/camera/module/H;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/H;->j8()Lo5/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, LRe/d;->g:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->i(LRe/d;)V

    sget-object v1, LRe/d;->e:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->i(LRe/d;)V

    sget-object v1, LRe/d;->n:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->i(LRe/d;)V

    sget-object v1, LRe/d;->u:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->i(LRe/d;)V

    sget-object v1, LRe/d;->w:LRe/d;

    invoke-virtual {v0, v1}, Lo5/f;->i(LRe/d;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lcom/android/camera/ui/f0;)V

    sget-object p0, LRe/d;->H:LRe/d;

    invoke-virtual {v0, p0}, Lo5/f;->u(LRe/d;)V

    sget-object p0, LRe/d;->M:LRe/d;

    invoke-virtual {v0, p0}, Lo5/f;->u(LRe/d;)V

    :cond_1
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;LZ5/b1$a;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LZ5/b1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/B0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/B0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2}, Lb0/B0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    sget-boolean v3, LZ5/M;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v4, Ln6/H;->v2:Ln6/I;

    invoke-virtual {v4}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0xbabe

    invoke-static {p1, v4, v2}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/X;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/X;

    if-ge v2, v3, :cond_2

    iput v0, v4, Lb0/X;->e:I

    goto :goto_2

    :cond_2
    iput v2, v4, Lb0/X;->e:I

    :cond_3
    :goto_2
    invoke-static {}, LV3/P0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/s1;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LA/s1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;LZ5/b1$a;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    invoke-virtual {p1}, Lv3/J;->d()V

    iget-object p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mPixelManager:Lv3/J;

    iget-object p1, p1, Lv3/J;->e:Lo6/y;

    if-eqz p1, :cond_6

    iget p1, p1, Lo6/y;->b:I

    if-lez p1, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ProModule"

    const-string v0, "need playCameraSound for capture audio"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/module/PhotoBase;->animateCapture()V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mIsUltraRawOn:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance p2, LJ1/c;

    invoke-direct {p2, p0, v0}, LJ1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_6
    :goto_3
    return-void
.end method

.method public supportAnchorFrameAsThumbnail()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/o;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/X;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/X;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lb0/X;->isSwitchOn(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v2

    check-cast v2, Ls3/a;

    iget-boolean v2, v2, Ls3/a;->i:Z

    if-nez v2, :cond_2

    invoke-static {}, LX9/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LZ5/f;->t1(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LZ5/e;->i()I

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->S()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xc9

    invoke-static {v1, p0, v0}, LZ5/f;->B0(IILZ5/e;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMTKMFNRAlgo()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->M3(LZ5/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->C3(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(LG9/g;)V
    .locals 2

    iget-wide v0, p1, LG9/g;->i:J

    invoke-direct {p0, v0, v1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->trackManualInfo(J)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(LUe/a$j;)V
    .locals 0

    return-void
.end method

.method public updateContrast()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/x0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/x0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-boolean v0, LG7/c;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "5"

    goto :goto_0

    :cond_2
    const-string v0, "-1"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/H;->t(I)V

    return-void
.end method

.method public updateMfnr(Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isUseSwMfnr()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto/16 :goto_8

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    const-string v3, ":"

    const-string v4, ";"

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    move p1, v2

    goto :goto_3

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "notelemfnr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-lez v5, :cond_3

    array-length v5, p1

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v8, p1, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    aget-object p1, v8, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :cond_6
    add-int/2addr v6, v0

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->i()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    iget p1, p1, LZ5/a;->a:I

    invoke-static {p1}, LF3/f;->f0(I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    iget p1, p1, LZ5/a;->a:I

    invoke-static {p1}, LF3/f;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move p1, v0

    goto :goto_4

    :cond_8
    move p1, v2

    :goto_4
    iget-object v5, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v5}, Ls3/j;->v0()LZ5/a;

    move-result-object v5

    invoke-virtual {v5}, LZ5/a;->A()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/camera/module/Camera2Module;->shouldDoQCFA(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v5

    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result v6

    const-string v7, "0"

    if-eqz v6, :cond_9

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v8, Lb0/B0;

    invoke-virtual {v6, v8}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LA3/A0;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, LA3/A0;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_0

    :cond_a
    if-nez p1, :cond_f

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    :goto_5
    move p1, v2

    goto :goto_7

    :cond_c
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "mfnr"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v4, p1

    if-lez v4, :cond_b

    array-length v4, p1

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_b

    aget-object v6, p1, v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v9, v6, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    aget-object p1, v6, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_e
    add-int/2addr v5, v0

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_0

    :cond_f
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0xee6b280

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    :goto_8
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LZ5/a;->P()Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/q;->N()Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r0()I

    move-result p1

    goto :goto_9

    :cond_10
    const/4 p1, -0x1

    :goto_9
    const-string v1, "setMfnr to "

    invoke-static {v1, v0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ProModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, LZ5/H;->O(IZ)V

    :cond_11
    return-void
.end method

.method public updateRawCapture()V
    .locals 5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/X;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/X;

    iget v1, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v1}, Lb0/X;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LG7/b;->N()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/B0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/B0;

    iget v2, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v1, v2}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    iget v3, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    invoke-virtual {v0, v3}, Lb0/X;->m(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lb0/X;->i()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public updateSaturation()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/L0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/L0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140cfa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/H;->T(I)V

    return-void
.end method

.method public updateSharpness()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->J4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/M0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/M0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->V(LZ5/e;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/H;->U(I)V

    return-void
.end method

.method public updateSuperResolution()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->checkSuperResolutionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v3, Lb0/f0;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    invoke-virtual {v1}, Lb0/f0;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v3, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d5()Z

    move-result v3

    const-string v4, "ProModule"

    if-eqz v3, :cond_1

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c5()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {v1}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/module/I;->l()Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v5, Lb0/B0;

    invoke-virtual {v3, v5}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LA/B1;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LA/B1;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->getRawCallbackType()I

    move-result v3

    if-nez v3, :cond_a

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    :goto_0
    move v3, v2

    goto :goto_2

    :cond_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "telesr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_4

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v8, v3, v6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v2

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    aget-object v3, v8, v0

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_7
    add-int/2addr v6, v0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_a

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v3

    iget v1, v1, LZ5/a;->a:I

    if-eqz v3, :cond_8

    invoke-static {v1}, LF3/f;->g0(I)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v1}, LF3/f;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0xee6b280

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v0}, LZ5/H;->Y(Z)V

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Ls3/j;

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v2}, LZ5/H;->Y(Z)V

    :goto_3
    return-void
.end method

.method public updateTripodState(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "disableOisForLongExpCaptureInTripodMode"
        type = 0x2
    .end annotation

    const-string/jumbo v0, "updateTripodState : "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/features/mode/pro/photo/ProModule;->mTripodDetected:Z

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/B0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/B0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/android/camera/module/BaseModule;->mModuleIndex:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->M0()V

    :cond_1
    :goto_0
    return-void
.end method

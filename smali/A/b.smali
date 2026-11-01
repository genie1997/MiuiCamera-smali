.class public final synthetic LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/b;->a:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    const-string v1, "on"

    const-string v2, "auto"

    const-string v15, "OFF"

    const-string v0, "ON"

    move-object/from16 v8, p0

    iget-object v8, v8, LA/b;->a:Lcom/android/camera/ActivityBase;

    move-object/from16 v11, p1

    check-cast v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    sget v16, Lcom/android/camera/ActivityBase;->V0:I

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {v7}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v7

    invoke-interface {v7}, Ls3/j;->K()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_4f

    :cond_1
    new-instance v7, Lcom/android/camera/features/mode/capture/n;

    invoke-direct {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;-><init>()V

    new-instance v7, Lcom/android/camera/features/mode/capture/o;

    invoke-direct {v7}, Lcom/android/camera/features/mode/capture/o;-><init>()V

    iget-object v4, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    iput-object v4, v7, Lcom/android/camera/features/mode/capture/o;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v4, v7, Lcom/android/camera/features/mode/capture/o;->b:Ljava/lang/String;

    iget-object v4, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    iput-object v4, v7, Lcom/android/camera/features/mode/capture/o;->c:Ljava/lang/String;

    iget-object v4, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v4, v7, Lcom/android/camera/features/mode/capture/o;->d:Ljava/lang/String;

    iget-object v4, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v4, v7, Lcom/android/camera/features/mode/capture/o;->e:Ljava/lang/String;

    iget-object v4, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Landroid/os/IBinder;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v7, Lcom/android/camera/features/mode/capture/o;->f:Z

    invoke-virtual {v8}, Lcom/android/camera/ActivityBase;->w9()I

    move-result v4

    iget-object v3, v7, Lcom/android/camera/features/mode/capture/o;->a:Ljava/lang/String;

    iget-object v14, v7, Lcom/android/camera/features/mode/capture/o;->b:Ljava/lang/String;

    iget-object v12, v7, Lcom/android/camera/features/mode/capture/o;->c:Ljava/lang/String;

    iget-boolean v10, v7, Lcom/android/camera/features/mode/capture/o;->f:Z

    if-nez v10, :cond_5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v10

    new-instance v13, Landroidx/core/util/Pair;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-virtual {v9, v4}, Le0/p;->A(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v13, v9, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v10, Lf0/s0;->p:Landroidx/core/util/Pair;

    sget-boolean v5, Lt6/b;->j:Z

    if-nez v5, :cond_3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    iput-object v3, v5, Lf0/s0;->o:Ljava/lang/String;

    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v14

    goto :goto_1

    :cond_4
    move-object v5, v12

    :goto_1
    new-instance v9, LUb/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_action"

    iput-object v10, v9, LUb/h;->a:Ljava/lang/String;

    new-instance v10, LUb/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v10, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v10, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v10, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v9, LUb/h;->b:LUb/f;

    new-instance v10, LB4/a;

    const-string v13, "agent_function"

    invoke-direct {v10, v4, v13, v3, v5}, LB4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v9}, LUb/h;->d()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Lb0/E;

    const-class v9, Lb0/G;

    const-class v10, Ld0/d;

    const-class v13, Lf0/d0;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "ComponentRunningMakeups"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x16

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "ComponentLiveTimerBurstInterval"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x15

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "ComponentConfigMutexBeauty"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/16 v6, 0x14

    goto/16 :goto_3

    :sswitch_3
    const-string v6, "ComponentRunningZoom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/16 v6, 0x13

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "ComponentConfigCenterMark"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/16 v6, 0x12

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "ComponentRunningFilter"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/16 v6, 0x11

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "ComponentConfigHdr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    const/16 v6, 0x10

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "ComponentRunningCvLens"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    const/16 v6, 0xf

    goto/16 :goto_3

    :sswitch_8
    const-string v6, "ComponentConfigGradienter"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    const/16 v6, 0xe

    goto/16 :goto_3

    :sswitch_9
    const-string v6, "ComponentManuallyEV"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v6, 0xd

    goto/16 :goto_3

    :sswitch_a
    const-string v6, "ComponentConfigAiBeauty"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_b
    const-string v6, "ComponentRunningTimer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v6, "ComponentRunningFocal"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_d
    const-string v6, "ComponentRunningMacroMode"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_e
    const-string v6, "ComponentConfigLiveShot"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_f
    const-string v6, "ComponentConfigPortraitRepair"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v6, 0x7

    goto :goto_3

    :sswitch_10
    const-string v6, "ComponentLiveReferenceLine"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_11
    const-string v6, "ComponentConfigRatio"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_2

    :cond_17
    const/4 v6, 0x5

    goto :goto_3

    :sswitch_12
    const-string v6, "ComponentConfigFlash"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_2

    :cond_18
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_13
    const-string v6, "ComponentConfigTrueColour"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_2

    :cond_19
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_14
    const-string v6, "ComponentConfigMotionCapture"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_15
    const-string v6, "ComponentLiveTimerBurst"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_16
    const-string v6, "ComponentLiveTimerBurstCount"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    invoke-virtual {v7, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getComponentDataList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-virtual {v1, v4}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf0/X;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_1e
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    iget-object v1, v1, Lf0/d0;->h:Lc6/b;

    const/16 v2, 0xa2

    if-ne v4, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_4

    :cond_1f
    const/4 v2, 0x0

    :goto_4
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/util/Range;

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10, v5}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v3, v1}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v5

    invoke-static {v3, v1}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Lc6/b;)I

    move-result v1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-static {v5, v6, v1, v4, v12}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_20
    invoke-static {v5, v6, v1, v4, v14}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->getComponentValueJudgeSelect(ILandroid/util/Range;IILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2a

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v9

    sget-object v10, LS3/g$a;->a:LS3/g;

    const-class v12, LV3/l;

    invoke-virtual {v10, v12}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v10

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v12

    if-nez v12, :cond_22

    xor-int/lit8 v12, v2, 0x1

    invoke-static {v4, v12}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_7

    :cond_21
    :goto_6
    const/4 v6, 0x1

    goto :goto_8

    :cond_22
    :goto_7
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV3/k;

    invoke-interface {v6}, LV3/k;->H()V

    goto :goto_6

    :cond_23
    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    xor-int/lit8 v12, v2, 0x1

    invoke-static {v4, v12}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV3/l;

    invoke-interface {v12}, LV3/l;->H()V

    :goto_8
    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_b

    :cond_24
    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_25
    const/4 v6, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lcom/android/camera/data/data/j;->q0(Z)V

    invoke-static {v6}, Lcom/android/camera/data/data/j;->G0(Z)V

    invoke-static {v4, v6}, Lcom/android/camera/data/data/j;->E0(IZ)V

    const/4 v6, 0x1

    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/j;->C()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {v12}, Lcom/android/camera/data/data/j;->o0(Z)V

    const/4 v15, -0x1

    invoke-static {v15}, Lcom/android/camera/data/data/j;->n0(I)V

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LY1/d;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, LY1/d;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_26
    invoke-static {}, Lcom/android/camera/data/data/j;->R()Z

    move-result v12

    if-nez v12, :cond_27

    const/4 v12, 0x1

    invoke-static {v12}, Lcom/android/camera/data/data/j;->G0(Z)V

    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v12

    invoke-virtual {v12}, Lea/a;->f()Lea/a;

    invoke-static {v3}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v12}, Lea/a;->b()V

    invoke-virtual {v10}, Ljava/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-virtual {v10}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/l;

    invoke-interface {v3, v1}, LV3/l;->L8(I)V

    goto :goto_c

    :cond_28
    invoke-virtual {v9}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-virtual {v9}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LV3/k;

    invoke-interface {v9, v4, v1, v3}, LV3/k;->pf(IILjava/lang/String;)V

    goto :goto_c

    :cond_29
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA/E;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LA/E;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_c
    if-eqz v2, :cond_2a

    if-eqz v6, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/android/camera/data/data/j;->H0(Z)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La2/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, La2/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v5, 0x0

    :cond_2a
    :goto_d
    move-object v13, v0

    goto/16 :goto_4b

    :cond_2b
    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4b

    :pswitch_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/J;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->beauty_fragment_tab_name_makeups:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    const-string v3, "FrontMakeupsCapture"

    invoke-virtual {v2, v3}, Lf0/d0;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    :cond_2c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, LX/b;->r:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-static {v4, v3}, Lcom/android/camera/data/data/j;->p0(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/B;->b(Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LY1/d;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LY1/d;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lcom/android/camera/features/mode/capture/m;

    invoke-direct {v5, v2, v0, v4}, Lcom/android/camera/features/mode/capture/m;-><init>(Lf0/d0;Lb0/J;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La2/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La2/s;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_f
    const/4 v0, 0x0

    :goto_10
    move v5, v0

    move-object v13, v1

    goto/16 :goto_4b

    :pswitch_1
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v1, Ld0/f;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->timer_burst_param_interval:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/d;

    invoke-virtual {v1, v4}, Ld0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_2e
    invoke-static {}, Lcom/android/camera/data/data/y;->f0()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2f
    invoke-virtual {v0, v4, v14}, Ld0/f;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/u;->h(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, La2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, La2/c;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA3/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_30
    :goto_12
    move v5, v1

    goto/16 :goto_4b

    :pswitch_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/O;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZ9/f;->pref_camera_beauty:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v4, v14, v12}, Lcom/android/camera/features/mode/capture/n;->a(Lcom/android/camera/features/mode/capture/o;ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_4b

    :pswitch_3
    invoke-static {v4}, Lcom/android/camera/data/data/h;->m(I)Lf0/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->accessibility_zoom_button:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v4, v14, v12}, Lcom/android/camera/features/mode/capture/n;->b(Lf0/q0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_4b

    :pswitch_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/j;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LZ9/f;->center_mark:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4}, Lb0/j;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    :goto_13
    const/4 v0, 0x1

    goto :goto_16

    :cond_32
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-class v2, Le0/b;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_15

    :cond_33
    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result v0

    if-nez v0, :cond_35

    :goto_14
    const/4 v0, 0x0

    goto :goto_16

    :cond_34
    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_14

    :cond_35
    :goto_15
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/y1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LA/y1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/S0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LA/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_14

    :cond_36
    :goto_16
    move v5, v0

    goto/16 :goto_4b

    :pswitch_5
    sget-object v0, Lb0/C;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/C;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LZ9/f;->pref_camera_coloreffect_title:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_37
    :goto_17
    const/4 v1, 0x1

    goto/16 :goto_1b

    :cond_38
    const-string v3, "16"

    invoke-virtual {v2, v3}, Lf0/d0;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {v4}, Lb0/K;->l(I)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v3, Lb0/K;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a;

    goto :goto_18

    :cond_39
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v3, Lf0/W;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a;

    :goto_18
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->u8()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {}, LS0/h;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb0/a1;->mapToCloudItems(ILjava/util/Map;)V

    goto :goto_19

    :cond_3a
    invoke-interface {v1, v4}, Lb0/a1;->initItems(I)V

    goto :goto_19

    :cond_3b
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/a;

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->z1()V

    invoke-static {}, LS0/h;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lb0/a1;->mapToCloudItems(ILjava/util/Map;)V

    :goto_19
    invoke-virtual {v1, v4, v14}, Lb0/a;->checkValueValidByWorkspace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_17

    :cond_3c
    invoke-virtual {v1}, Lb0/a;->getItems()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v3

    if-eqz v3, :cond_3e

    if-eqz v2, :cond_3d

    invoke-interface {v3, v1}, LV3/B;->K4(I)V

    goto :goto_1a

    :cond_3d
    invoke-interface {v3, v1}, LV3/B;->R8(I)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LV1/C;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LV1/C;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1a
    invoke-static {}, LX3/e;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW5/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LW5/h;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3e
    const/4 v1, 0x0

    :goto_1b
    move-object v13, v0

    goto/16 :goto_12

    :pswitch_6
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->pref_camera_hdr_title:I

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    const/16 v3, 0xa4

    if-eq v4, v3, :cond_42

    const/16 v3, 0xb4

    if-ne v4, v3, :cond_3f

    goto :goto_1c

    :cond_3f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v0}, Lb0/G;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v1, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1e

    :cond_40
    const/4 v3, 0x1

    invoke-virtual {v0}, Lb0/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v0}, Lb0/G;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "normal"

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_1d

    :cond_41
    const/4 v3, 0x1

    invoke-virtual {v0}, Lb0/G;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v0}, Lb0/G;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_1d

    :cond_42
    :goto_1c
    const/4 v3, 0x1

    goto :goto_1e

    :cond_43
    move-object v2, v14

    :goto_1d
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/u;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, LA/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    invoke-virtual {v0, v4, v2}, Lb0/E;->E(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/h;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/android/camera/features/mode/capture/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_44
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/m0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LA3/m0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/features/mode/capture/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/i3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA/i3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LY/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v3, 0x0

    :cond_45
    :goto_1e
    move v5, v3

    goto/16 :goto_4b

    :pswitch_7
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/y;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/y;

    invoke-virtual {v0}, Lf0/y;->getDisplayTitleString()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v0, v4, v12}, Lf0/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1f
    move v5, v2

    goto :goto_20

    :cond_46
    invoke-virtual {v0, v4, v14}, Lf0/y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9d

    const/4 v2, 0x1

    if-eq v5, v2, :cond_9d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LV3/B;->Uh(Ljava/lang/String;)V

    invoke-static {}, LV3/L;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LW1/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4b

    :pswitch_8
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/F;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LZ9/f;->pref_camera_gradienter_title:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4}, Lb0/F;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_13

    :cond_47
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-class v2, Le0/c;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_22

    :cond_48
    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result v0

    if-nez v0, :cond_4a

    :goto_21
    goto/16 :goto_14

    :cond_49
    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_21

    :cond_4a
    :goto_22
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/C;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LV1/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/H;

    invoke-direct {v1, v2}, LV1/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_21

    :pswitch_9
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/C0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/C0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->pref_camera_manually_exposure_value_abbr:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v4}, Lb0/C0;->m(I)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_23

    :cond_4b
    if-eqz v2, :cond_4c

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n7()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {v4}, Lb0/C0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_23
    move-object v2, v0

    goto :goto_24

    :cond_4c
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/D;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/D;

    iget-boolean v3, v2, Lf0/D;->f:Z

    if-eqz v3, :cond_4d

    goto :goto_24

    :cond_4d
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_4e

    :goto_25
    goto/16 :goto_1c

    :cond_4e
    if-ne v2, v0, :cond_4f

    iget-object v0, v0, Lb0/C0;->d:Ljava/lang/String;

    if-eqz v0, :cond_4f

    goto :goto_25

    :cond_4f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v2, v4, v12}, Lb0/C0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_26

    :cond_50
    invoke-virtual {v2, v4, v14}, Lb0/C0;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_45

    const/4 v5, 0x1

    if-eq v3, v5, :cond_45

    invoke-virtual {v2, v4, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-interface {v2, v5, v0}, LV3/v0;->r7(ILjava/lang/String;)V

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LA3/r0;

    invoke-direct {v5, v1, v0}, LA3/r0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xa9

    if-ne v4, v0, :cond_51

    invoke-static {}, LX3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/h1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, LA3/h1;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_27

    :cond_51
    invoke-static {}, LV3/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/n0;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, LA3/n0;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_52
    :goto_27
    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/S0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1e

    :pswitch_a
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/e;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->beauty_extra_ai:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    iget-boolean v2, v2, Lf0/d0;->Y:Z

    if-nez v2, :cond_53

    goto/16 :goto_e

    :cond_53
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_29

    :cond_54
    invoke-static {}, Lcom/android/camera/data/data/j;->C()Z

    move-result v2

    if-nez v2, :cond_58

    :goto_28
    goto/16 :goto_f

    :cond_55
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v2

    if-eqz v2, :cond_56

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/data/data/j;->q0(Z)V

    :cond_56
    invoke-static {}, Lcom/android/camera/data/data/j;->R()Z

    move-result v2

    if-nez v2, :cond_57

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G0(Z)V

    :cond_57
    invoke-static {}, Lcom/android/camera/data/data/j;->C()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/S0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LA/S0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_28

    :cond_58
    :goto_29
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LV3/k;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/k;

    invoke-interface {v2, v0}, LV3/k;->f7(Z)V

    goto :goto_28

    :cond_59
    invoke-static {}, Lf0/X;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v3

    invoke-interface {v3, v2, v0}, LV3/B;->C5(Ljava/lang/String;Z)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LWa/k;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LWa/k;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_28

    :pswitch_b
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/l0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->pref_camera_delay_capture_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Lf0/l0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_5a

    goto/16 :goto_13

    :cond_5a
    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    :goto_2a
    goto/16 :goto_14

    :cond_5b
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->z:Z

    if-eqz v0, :cond_5c

    invoke-static {}, LV3/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/B;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LV1/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5c
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/G;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, LA3/G;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/H;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LV1/H;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/D;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LV1/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2a

    :pswitch_c
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/Q;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->accessibility_focal:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/android/camera/data/data/h;->O(IZ)[F

    move-result-object v2

    const/16 v1, 0xbc

    if-ne v4, v1, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    invoke-static {v4}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    iget-object v3, v0, Lf0/Q;->a:Landroid/util/SparseArray;

    const/4 v5, 0x0

    if-eqz v3, :cond_65

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v9, 0x1

    if-gt v6, v9, :cond_5e

    goto/16 :goto_31

    :cond_5e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {v0, v4, v12, v1}, Lf0/Q;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2b
    const/4 v2, 0x1

    goto :goto_2c

    :cond_5f
    invoke-virtual {v0, v4, v14, v1}, Lf0/Q;->i(ILjava/lang/String;F)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2b

    :goto_2c
    if-eq v1, v2, :cond_30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4}, Lcom/android/camera/module/I;->n(I)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {}, LZ5/f;->K2()Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_2d

    :cond_60
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_2d
    const/4 v6, 0x0

    :goto_2e
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_63

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-ne v9, v0, :cond_62

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI7/a;

    if-eqz v2, :cond_61

    iget v2, v3, LI7/a;->a:F

    :goto_2f
    move v5, v2

    goto :goto_30

    :cond_61
    iget v2, v3, LI7/a;->b:F

    goto :goto_2f

    :cond_62
    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2e

    :cond_63
    :goto_30
    if-eqz v4, :cond_64

    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/n0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LA3/n0;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :cond_64
    invoke-static {}, LV3/v0;->a()LV3/v0;

    move-result-object v0

    if-eqz v0, :cond_30

    const/16 v2, 0x12

    invoke-interface {v0, v5, v2}, LV3/v0;->ja(FI)V

    goto/16 :goto_12

    :cond_65
    :goto_31
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v6, -0x40800000    # -1.0f

    if-nez v3, :cond_71

    invoke-virtual {v0, v1}, Lf0/Q;->h(F)F

    move-result v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "UP"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6f

    const-string v9, "DOWN"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6d

    const-string v1, "ADD"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "5f"

    const-string v9, "_"

    if-eqz v1, :cond_67

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    const/4 v9, 0x2

    if-ne v6, v9, :cond_66

    const/4 v6, 0x1

    aget-object v2, v1, v6

    :cond_66
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    add-float v6, v1, v3

    goto/16 :goto_33

    :cond_67
    const-string v1, "SUB"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    const/4 v9, 0x2

    if-ne v6, v9, :cond_68

    const/4 v6, 0x1

    aget-object v2, v1, v6

    :cond_68
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    sub-float v6, v3, v1

    goto :goto_33

    :cond_69
    const-string v1, "MULTIPLY"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "3f"

    if-eqz v1, :cond_6b

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    const/4 v9, 0x2

    if-ne v6, v9, :cond_6a

    const/4 v6, 0x1

    aget-object v2, v1, v6

    :cond_6a
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v6, v1, v3

    goto :goto_33

    :cond_6b
    const-string v1, "DIVIDE"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    const/4 v9, 0x2

    if-ne v6, v9, :cond_6c

    const/4 v6, 0x1

    aget-object v2, v1, v6

    :cond_6c
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v6, v3, v1

    goto :goto_33

    :cond_6d
    const/4 v6, 0x0

    invoke-static {v2, v1, v6}, Lf0/q0;->j([FFZ)F

    move-result v1

    cmpg-float v2, v1, v5

    if-gtz v2, :cond_6e

    const v1, 0x3f4ccccd    # 0.8f

    :goto_32
    mul-float v6, v3, v1

    goto :goto_33

    :cond_6e
    invoke-virtual {v0, v1}, Lf0/Q;->h(F)F

    move-result v6

    goto :goto_33

    :cond_6f
    const/4 v6, 0x1

    invoke-static {v2, v1, v6}, Lf0/q0;->j([FFZ)F

    move-result v1

    cmpg-float v2, v1, v5

    if-gtz v2, :cond_70

    const v1, 0x3f99999a    # 1.2f

    goto :goto_32

    :cond_70
    invoke-virtual {v0, v1}, Lf0/Q;->h(F)F

    move-result v6

    :cond_71
    :goto_33
    cmpl-float v1, v6, v5

    if-lez v1, :cond_72

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    :cond_72
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    :goto_34
    iget-object v3, v0, Lf0/Q;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v2, v6, :cond_75

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    if-eq v2, v6, :cond_74

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_73

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v6}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v1, v6

    if-gez v6, :cond_73

    goto :goto_35

    :cond_73
    add-int/2addr v2, v9

    goto :goto_34

    :cond_74
    :goto_35
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_36

    :cond_75
    move v0, v5

    move v2, v0

    :goto_36
    cmpl-float v3, v0, v5

    if-eqz v3, :cond_76

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    goto :goto_37

    :cond_76
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_37
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    :cond_77
    invoke-static {v4}, Lcom/android/camera/data/data/h;->m(I)Lf0/q0;

    move-result-object v0

    invoke-static {v0, v4, v14, v12}, Lcom/android/camera/features/mode/capture/n;->b(Lf0/q0;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_16

    :pswitch_d
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/Y;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->macro_mode:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_78

    invoke-virtual {v0, v4, v12}, Lf0/Y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_38

    :cond_78
    invoke-virtual {v0, v4, v14}, Lf0/Y;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/features/mode/capture/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/camera/features/mode/capture/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_39
    const/4 v1, 0x0

    goto/16 :goto_12

    :pswitch_e
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/H;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LZ9/f;->pref_retain_live_shot:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4, v14}, Lb0/H;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_79

    goto/16 :goto_13

    :cond_79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto :goto_3b

    :cond_7a
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v0

    if-nez v0, :cond_7c

    :goto_3a
    goto/16 :goto_14

    :cond_7b
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v0

    if-eqz v0, :cond_7c

    goto :goto_3a

    :cond_7c
    :goto_3b
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LWa/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LWa/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3a

    :pswitch_f
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/P;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LZ9/f;->config_name_portrait_repair:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v1, v1, Lb0/P;->b:Z

    if-nez v1, :cond_7d

    goto/16 :goto_13

    :cond_7d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_3d

    :cond_7e
    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v0

    if-nez v0, :cond_80

    :goto_3c
    goto/16 :goto_14

    :cond_7f
    invoke-static {}, Lcom/android/camera/data/data/h;->J0()Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_3c

    :cond_80
    :goto_3d
    const/16 v0, 0xcd

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object v1

    invoke-interface {v1, v0}, LV3/B;->c4(I)V

    goto :goto_3c

    :pswitch_10
    const/4 v15, -0x1

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v1, Ld0/b;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->pref_camera_reference_capture_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Ld0/b;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_13

    :cond_81
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v1, Le0/e;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_3e
    move v9, v15

    goto :goto_3f

    :sswitch_17
    const-string v1, "off"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_82

    goto :goto_3e

    :cond_82
    const/4 v9, 0x2

    goto :goto_3f

    :sswitch_18
    const-string v1, "jiugongge"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto :goto_3e

    :cond_83
    const/4 v9, 0x1

    goto :goto_3f

    :sswitch_19
    const-string v1, "golden_section"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_3e

    :cond_84
    const/4 v9, 0x0

    :goto_3f
    packed-switch v9, :pswitch_data_1

    const/4 v1, 0x0

    goto :goto_40

    :pswitch_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le0/e;->i(Z)V

    goto :goto_40

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le0/e;->i(Z)V

    goto :goto_40

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le0/e;->i(Z)V

    :goto_40
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/capture/g;

    invoke-direct {v2, v14, v1}, Lcom/android/camera/features/mode/capture/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LVe/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LVe/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_14

    :pswitch_14
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/W;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->pref_camera_picturesize_title_simple_mode:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lb0/W;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_85

    goto :goto_41

    :cond_85
    const/16 v1, 0xaf

    if-eq v4, v1, :cond_31

    const/16 v1, 0xbb

    if-eq v4, v1, :cond_31

    invoke-virtual {v0, v4}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lb0/W;->getItems()Ljava/util/List;

    move-result-object v2

    const-string v3, "full"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget v6, v5, Lcom/android/camera/data/data/d;->m:I

    const v9, 0x7f1400e0

    if-ne v6, v9, :cond_86

    iget-object v14, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_87
    const/4 v3, 0x1

    invoke-virtual {v0, v14, v2, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_88

    :goto_41
    goto/16 :goto_13

    :cond_88
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_42
    goto/16 :goto_14

    :cond_89
    invoke-virtual {v0, v4, v14}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/D1;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, LA3/D1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_42

    :pswitch_15
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->pref_camera_flashmode_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Lb0/E;->A(I)Z

    move-result v1

    if-eqz v1, :cond_8a

    :goto_43
    goto/16 :goto_13

    :cond_8a
    const-string v1, "1"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v0}, Lb0/E;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_8c

    invoke-virtual {v0}, Lb0/E;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_8c

    move-object v14, v2

    goto :goto_44

    :cond_8b
    const/4 v3, 0x1

    :cond_8c
    :goto_44
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lb0/E;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v14, v1, v3}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v1

    if-nez v1, :cond_8d

    goto :goto_43

    :cond_8d
    invoke-virtual {v0, v4}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    sget-object v1, LY/b;->f:LY/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v4, v1, v1, v1, v1}, LY/b;->n(IZZZZ)V

    :cond_8e
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    invoke-virtual {v1, v4, v0, v14}, Lb0/G;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LWa/k;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LWa/k;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8f
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/features/mode/capture/i;

    invoke-direct {v3, v0, v14, v1}, Lcom/android/camera/features/mode/capture/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW5/f;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2}, LW5/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, La2/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_14

    :pswitch_16
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lc0/c;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LZ9/f;->pref_true_colour_video_mode_title:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4}, Lc0/c;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_90

    :goto_45
    goto/16 :goto_13

    :cond_90
    iget-boolean v2, v1, Lc0/c;->e:Z

    if-nez v2, :cond_91

    goto :goto_45

    :cond_91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_47

    :cond_92
    invoke-virtual {v1}, Lc0/c;->k()Z

    move-result v0

    if-nez v0, :cond_94

    :goto_46
    goto/16 :goto_14

    :cond_93
    invoke-virtual {v1}, Lc0/c;->k()Z

    move-result v0

    if-eqz v0, :cond_94

    goto :goto_46

    :cond_94
    :goto_47
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/features/mode/capture/f;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2}, Lcom/android/camera/features/mode/capture/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_46

    :pswitch_17
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/M;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->pref_camera_predictive_shutter_title:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0xab

    if-ne v4, v1, :cond_95

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o1()I

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean v1, v0, Lb0/M;->b:Z

    if-nez v1, :cond_2d

    :cond_95
    invoke-virtual {v0, v4, v14}, Lb0/M;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/D1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA3/D1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_39

    :pswitch_18
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LZ9/f;->timer_burst:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4}, Ld0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_96

    goto/16 :goto_13

    :cond_96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto :goto_49

    :cond_97
    invoke-static {}, Lcom/android/camera/data/data/y;->f0()Z

    move-result v0

    if-nez v0, :cond_99

    :goto_48
    goto/16 :goto_14

    :cond_98
    invoke-static {}, Lcom/android/camera/data/data/y;->f0()Z

    move-result v0

    if-eqz v0, :cond_99

    goto :goto_48

    :cond_99
    :goto_49
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/m;

    const/4 v2, 0x3

    invoke-direct {v1, v14, v2}, LA3/m;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_48

    :pswitch_19
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v1, Ld0/e;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LZ9/f;->timer_burst_param_total_count:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    invoke-virtual {v1, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/d;

    invoke-virtual {v1, v4}, Ld0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_9a

    goto/16 :goto_11

    :cond_9a
    invoke-static {}, Lcom/android/camera/data/data/y;->f0()Z

    move-result v1

    if-nez v1, :cond_9b

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV1/D;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LV1/D;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9c

    invoke-virtual {v0, v4, v12}, Ld0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4a

    :cond_9c
    invoke-virtual {v0, v4, v14}, Ld0/e;->getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :goto_4a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/u;->i(I)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/p;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LA/p;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LVe/b;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LVe/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_12

    :cond_9d
    :goto_4b
    sget-boolean v0, Lt6/b;->j:Z

    if-nez v0, :cond_9f

    iget-boolean v0, v7, Lcom/android/camera/features/mode/capture/o;->f:Z

    if-eqz v0, :cond_9e

    goto :goto_4c

    :cond_9e
    const/4 v0, 0x1

    goto :goto_4d

    :cond_9f
    :goto_4c
    sget-boolean v0, Lt6/b;->R:Z

    :goto_4d
    if-eqz v0, :cond_a4

    if-eqz v5, :cond_a3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a0

    goto :goto_4e

    :cond_a0
    const v0, 0x7f140195

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_4e

    :cond_a1
    const/4 v1, 0x0

    const v0, 0x7f140194

    invoke-static {v8, v0, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_4e

    :cond_a2
    const/4 v1, 0x0

    const v0, 0x7f140196

    invoke-static {v8, v0, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    goto :goto_4e

    :cond_a3
    const/4 v1, 0x0

    const v0, 0x7f140193

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_a4
    :goto_4e
    iget-object v0, v7, Lcom/android/camera/features/mode/capture/o;->d:Ljava/lang/String;

    iget-object v1, v7, Lcom/android/camera/features/mode/capture/o;->e:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :goto_4f
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "agent function detected, module not ready"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_50
    iget-object v0, v11, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:LA/K3;

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v11}, LA/K3;->n0(Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;)V

    :cond_a5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7afbd5b5 -> :sswitch_16
        -0x6e7932dc -> :sswitch_15
        -0x67b7b58f -> :sswitch_14
        -0x66aae727 -> :sswitch_13
        -0x54721b4f -> :sswitch_12
        -0x53cdbb34 -> :sswitch_11
        -0x5104230a -> :sswitch_10
        -0x1956c499 -> :sswitch_f
        -0x171b0e5b -> :sswitch_e
        -0x11504473 -> :sswitch_d
        0x1a13963 -> :sswitch_c
        0x263ee43 -> :sswitch_b
        0x19829263 -> :sswitch_a
        0x1dbee481 -> :sswitch_9
        0x1f68d3bc -> :sswitch_8
        0x2dbfa8d3 -> :sswitch_7
        0x2e87c3f7 -> :sswitch_6
        0x3235c43a -> :sswitch_5
        0x5570f0a1 -> :sswitch_4
        0x6b716515 -> :sswitch_3
        0x6e1c32dc -> :sswitch_2
        0x77e3b209 -> :sswitch_1
        0x7912f008 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x344bfe51 -> :sswitch_19
        -0x1d02a42b -> :sswitch_18
        0x1ad6f -> :sswitch_17
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

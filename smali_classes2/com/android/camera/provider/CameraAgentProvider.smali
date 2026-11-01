.class public Lcom/android/camera/provider/CameraAgentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;
    }
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData<",
            "Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-direct {v0}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;-><init>()V

    sput-object v0, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "on"

    const-string v5, "auto"

    const-string/jumbo v6, "torch"

    const-string v7, "off"

    const-string/jumbo v8, "watermark_leica_supported"

    const/4 v9, 0x3

    const/4 v10, 0x2

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "call "

    invoke-static {v12, v1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "CameraAgentProvider"

    invoke-static {v15, v12, v14}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_0
    const/4 v12, -0x1

    goto :goto_1

    :sswitch_0
    const-string v12, "com.xiaomi.camera.rcs.REMOTE_CONTROL_REQUEST"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v12, "execute_action"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v12, v13

    :goto_1
    packed-switch v12, :pswitch_data_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x()I

    move-result v0

    const-string v1, "dynamic_ddfid: "

    invoke-static {v0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v15, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "dynamic_ddfid"

    int-to-long v2, v0

    invoke-virtual {v11, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1b

    :pswitch_0
    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/R0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/x;

    invoke-direct {v1, v10}, LA/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/K3;

    const-string v1, "errno"

    if-nez v0, :cond_3

    const-string v0, "Camera remote control agent was not found"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v11

    :cond_3
    const-string v8, "call: "

    invoke-static {v8, v2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v13, [Ljava/lang/Object;

    const-string v12, "RemoteControlAgent"

    invoke-static {v12, v8, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "call: null command"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto/16 :goto_16

    :cond_4
    if-nez v3, :cond_5

    const-string v0, "call: null args"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto/16 :goto_16

    :cond_5
    const-string v8, "com.xiaomi.camera.rcs.REMOTE_CONTROL_CLIENT"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v0, "remote control client was not found"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto/16 :goto_16

    :cond_6
    const-string v11, "com.xiaomi.camera.rcs.REMOTE_CONTROL_CLIENT_ID"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "remote control client id: "

    invoke-static {v15, v11}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v11, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "com.xiaomi.camera.rcs.REMOTE_CONTROL_REQUEST_ID"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "remote control request id: "

    invoke-static {v15, v11}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    invoke-direct {v9}, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;-><init>()V

    iput-object v14, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    iput-object v8, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->f:Landroid/os/IBinder;

    iput-object v11, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->g:LA/K3;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "0"

    const-string v11, "3"

    const-string v15, "com.xiaomi.camera.rcs.setTimerDuration"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    const-string v15, "com.xiaomi.camera.rcs.setFlashMode"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26

    const-string v1, "handleRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "capturing_mode"

    const/16 v8, 0xa0

    const-string v9, "curr_mode"

    const-string v11, "camera_facing"

    const/16 v15, 0xa3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    :goto_2
    const/16 v17, -0x1

    goto :goto_3

    :sswitch_3
    const-string v10, "com.xiaomi.camera.rcs.getSupportedFlashModes"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x4

    move/from16 v17, v10

    goto :goto_3

    :sswitch_4
    const-string v10, "com.xiaomi.camera.rcs.zoomIn"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    const/16 v17, 0x3

    goto :goto_3

    :sswitch_5
    const-string v10, "com.xiaomi.camera.rcs.setFocusArea"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    const/16 v17, 0x2

    goto :goto_3

    :sswitch_6
    const-string v10, "com.xiaomi.camera.rcs.zoomOut"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x1

    goto :goto_3

    :sswitch_7
    const-string v10, "com.xiaomi.camera.rcs.getSupportedTimerDurations"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    move/from16 v17, v13

    :goto_3
    packed-switch v17, :pswitch_data_1

    const-string/jumbo v0, "unsupported custom request: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v3, v11, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "flash_mode_values"

    const/4 v3, 0x1

    if-ne v3, v0, :cond_c

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzb/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_c
    if-ne v15, v1, :cond_d

    filled-new-array {v7, v5, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzb/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_d
    const/16 v0, 0xa2

    if-ne v0, v1, :cond_25

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzb/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_2
    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, LA/K3;->W(I)V

    sget-object v14, LA/K3;->C:Landroid/os/Bundle;

    goto/16 :goto_10

    :pswitch_3
    sget-object v1, Lzb/h;->a:Ljava/lang/String;

    const-string v1, "focus_area"

    invoke-virtual {v3, v1, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x29

    if-eq v2, v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x2

    new-array v14, v2, [F

    invoke-static {v3, v3, v1}, LA/Y;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {v2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v13

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v14, v2

    move v2, v5

    goto :goto_4

    :cond_10
    :goto_5
    if-eqz v14, :cond_24

    iget-object v1, v0, LA/W3;->k:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-nez v1, :cond_11

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    :goto_6
    move-object v14, v0

    goto/16 :goto_10

    :cond_11
    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto :goto_6

    :cond_12
    invoke-interface {v1}, Ls3/f;->u()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "preview rectangle: "

    invoke-static {v1, v2}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-object v2, v0, LA/W3;->g:LYa/b;

    if-nez v2, :cond_14

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto :goto_6

    :cond_14
    new-instance v3, Landroid/util/Size;

    iget v4, v2, LYa/b;->i:I

    iget v5, v2, LYa/b;->j:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "canvas size: "

    invoke-static {v4, v3}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_e

    :cond_15
    new-instance v4, Landroid/util/Size;

    iget v5, v2, LYa/b;->g:I

    iget v2, v2, LYa/b;->h:I

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    const-string/jumbo v2, "texture size: "

    invoke-static {v2, v4}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_d

    :cond_16
    aget v2, v14, v13

    const/4 v4, 0x1

    aget v5, v14, v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v6, v0, LA/W3;->q:I

    iget v7, v0, LA/W3;->r:I

    iget-object v8, v0, LA/K3;->s:[F

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    if-eq v7, v10, :cond_17

    if-ne v7, v9, :cond_18

    :cond_17
    if-nez v6, :cond_18

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-static {v11, v14}, LFb/a;->b(II)LFb/a;

    move-result-object v11

    invoke-virtual {v11, v4, v3}, LFb/a;->a(II)Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_7

    :cond_18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v11, v14}, LFb/a;->b(II)LFb/a;

    move-result-object v11

    invoke-virtual {v11, v4, v3}, LFb/a;->a(II)Landroid/graphics/Rect;

    move-result-object v11

    :goto_7
    const-string v14, "center crop rect: "

    invoke-static {v11, v14}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "raw focus position: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v4, v4

    mul-float/2addr v2, v4

    int-to-float v3, v3

    mul-float/2addr v5, v3

    const-string/jumbo v3, "source focus position: "

    invoke-static {v3, v2, v15, v5}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v11, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-ltz v4, :cond_20

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_19

    goto/16 :goto_b

    :cond_19
    cmpg-float v3, v5, v3

    if-ltz v3, :cond_1f

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    if-nez v6, :cond_1e

    if-nez v7, :cond_1b

    goto :goto_8

    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v7, v10, :cond_1c

    sub-float v2, v3, v2

    move v3, v2

    move v2, v5

    goto :goto_9

    :cond_1c
    const/16 v4, 0xb4

    if-ne v7, v4, :cond_1d

    sub-float v2, v3, v2

    sub-float/2addr v3, v5

    goto :goto_9

    :cond_1d
    const/16 v4, 0x10e

    if-ne v7, v4, :cond_1e

    sub-float/2addr v3, v5

    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    goto :goto_9

    :cond_1e
    :goto_8
    move v3, v5

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const-string v4, "preview focus position: "

    invoke-static {v4, v2, v15, v3}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    const-string v1, "screen focus position: "

    invoke-static {v1, v2, v15, v3}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v12, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput v2, v8, v13

    const/4 v1, 0x1

    aput v3, v8, v1

    iget-object v2, v0, LA/K3;->s:[F

    aget v3, v2, v13

    aget v1, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v18, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    move-wide/from16 v19, v4

    move/from16 v21, v3

    move/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, LA/K3;->f0(IJFFF)V

    const/16 v18, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v17 .. v23}, LA/K3;->f0(IJFFF)V

    sget-object v0, LA/K3;->C:Landroid/os/Bundle;

    goto/16 :goto_6

    :cond_1f
    :goto_a
    const-string/jumbo v0, "source focus position y is out of rang"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_20
    :goto_b
    const-string/jumbo v0, "source focus position x is out of rang"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto/16 :goto_6

    :cond_21
    :goto_d
    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto/16 :goto_6

    :cond_22
    :goto_e
    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto/16 :goto_6

    :cond_23
    :goto_f
    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto/16 :goto_6

    :cond_24
    sget-object v14, LA/K3;->A:Landroid/os/Bundle;

    goto :goto_10

    :pswitch_4
    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, LA/K3;->W(I)V

    sget-object v14, LA/K3;->C:Landroid/os/Bundle;

    goto :goto_10

    :pswitch_5
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v3, v11, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v15, v0, :cond_25

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzb/h;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "timer_duration_values"

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_10
    move-object v0, v14

    goto/16 :goto_16

    :cond_26
    move v2, v10

    const-string v0, "ComponentConfigFlash"

    iput-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    sget-object v0, Lzb/h;->a:Ljava/lang/String;

    const-string v0, "flash_mode"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "flash mode: "

    invoke-static {v3, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v12, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto/16 :goto_16

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_11
    const/16 v16, -0x1

    goto :goto_12

    :sswitch_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_11

    :cond_28
    const/16 v16, 0x3

    goto :goto_12

    :sswitch_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_11

    :cond_29
    move/from16 v16, v2

    goto :goto_12

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_11

    :cond_2a
    const/16 v16, 0x1

    goto :goto_12

    :sswitch_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_11

    :cond_2b
    move/from16 v16, v13

    :goto_12
    packed-switch v16, :pswitch_data_2

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto/16 :goto_16

    :pswitch_6
    const-string v0, "2"

    iput-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_13

    :pswitch_7
    iput-object v11, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_13

    :pswitch_8
    iput-object v8, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_13

    :pswitch_9
    const-string v0, "1"

    iput-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    :goto_13
    iget-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    goto :goto_15

    :cond_2c
    const-string v0, "ComponentRunningTimer"

    iput-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    sget-object v0, Lzb/h;->a:Ljava/lang/String;

    const-string/jumbo v0, "timer_duration"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "timer duration: "

    invoke-static {v0, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v0, :cond_2d

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto :goto_16

    :cond_2d
    if-eqz v0, :cond_31

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_30

    const/16 v2, 0x1388

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x2710

    if-eq v0, v2, :cond_2e

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto :goto_16

    :cond_2e
    const-string v0, "10"

    iput-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_14

    :cond_2f
    const-string v0, "5"

    iput-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_14

    :cond_30
    iput-object v11, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    goto :goto_14

    :cond_31
    iput-object v8, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    :goto_14
    iget-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    iput-object v0, v9, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;

    :goto_15
    sget-object v0, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v2

    if-nez v2, :cond_32

    sget-object v0, LA/K3;->A:Landroid/os/Bundle;

    goto :goto_16

    :cond_32
    invoke-virtual {v0, v9}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_16
    return-object v0

    :pswitch_a
    if-nez v3, :cond_33

    const-string v0, "extras null"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_33
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "foreground_input: "

    const-string v5, " | "

    invoke-static {v4, v2, v5}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LA/w2;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v0, "callerVerify, failed"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_35
    sget-boolean v2, LG7/c;->b:Z

    if-eqz v2, :cond_36

    const-string v0, "debuggable, bypass"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    iget-object v2, v0, Lcom/android/camera/provider/CameraAgentProvider;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_37

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/camera/provider/CameraAgentProvider;->a:Ljava/util/ArrayList;

    :cond_37
    iget-object v2, v0, Lcom/android/camera/provider/CameraAgentProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.miui.camera.test.agent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LFg/C;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_18

    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LA3/U1;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v4, "04AE3124F9AD716EB027B92D59DE8C86C9CF589E"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_18
    if-nez v2, :cond_39

    const-string/jumbo v0, "signatureVerify, failed"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_39
    iget-object v0, v0, Lcom/android/camera/provider/CameraAgentProvider;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_19
    const-string v0, "in"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_request_id"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_callback_uri"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;

    invoke-direct {v3}, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;-><init>()V

    iput-object v1, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "specified_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->a:Ljava/lang/String;

    const-string/jumbo v0, "specified_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->b:Ljava/lang/String;

    const-string/jumbo v0, "specified_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v3

    goto :goto_1a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    if-nez v14, :cond_3b

    const-string v0, "input parse null"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3b
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x()I

    move-result v0

    if-gtz v0, :cond_3c

    iget-object v0, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_3c
    sget-object v0, Lcom/android/camera/provider/CameraAgentProvider;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0, v14}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3d
    const-string v0, "null observer"

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->d:Ljava/lang/String;

    iget-object v1, v14, Lcom/android/camera/provider/CameraAgentProvider$FunctionInput;->e:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :pswitch_b
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->s1()Z

    move-result v0

    invoke-virtual {v11, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1b
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dd001be -> :sswitch_2
        -0x5b83d9c0 -> :sswitch_1
        0x7423d443 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64568eff -> :sswitch_7
        -0x590d5a74 -> :sswitch_6
        -0x2cd7252e -> :sswitch_5
        -0x23e7a8d9 -> :sswitch_4
        -0xd1b0df9 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xddf -> :sswitch_b
        0x1ad6f -> :sswitch_a
        0x2dddaf -> :sswitch_9
        0x696d3fc -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

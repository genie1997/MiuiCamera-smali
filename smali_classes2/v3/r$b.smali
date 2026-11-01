.class public final Lv3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a$i;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Laa/o;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/r;


# direct methods
.method public constructor <init>(Lv3/r;Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/r$b;->e:Lv3/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lv3/r$b;->c:Laa/o;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv3/r$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv3/r$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lv3/r$b;->e:Lv3/r;

    invoke-static {v1, v0}, Lv3/r;->a(Lv3/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv3/r$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lv3/r$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_BURST"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lv3/r;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCaptureStart(Laa/n;LZ5/O;)Laa/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iget-object v4, v0, Lv3/r$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    iget-object v5, v4, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-boolean v5, v5, LG3/f;->e:Z

    const-string v6, "onCaptureStart: revNum = "

    const-string v7, "MultiCaptureManager"

    iget-object v8, v0, Lv3/r$b;->e:Lv3/r;

    const/4 v9, 0x0

    if-nez v5, :cond_1

    invoke-static {}, LG7/b;->N()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v7

    goto/16 :goto_b

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v5

    invoke-interface {v5}, Ls3/f;->isPaused()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v8, Lv3/r;->b:I

    iget v10, v8, Lv3/r;->a:I

    if-ge v5, v10, :cond_0

    iget-boolean v10, v8, Lv3/r;->d:Z

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_3

    iget-boolean v5, v8, Lv3/r;->f:Z

    if-nez v5, :cond_3

    new-instance v5, Ll4/h$a;

    invoke-direct {v5}, Ll4/a$a;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lv3/r$b;->a()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Ll4/a$a;->r:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object v10

    new-instance v11, Ll4/h;

    invoke-direct {v11, v5}, Ll4/a;-><init>(Ll4/a$a;)V

    invoke-virtual {v10, v11}, Ll4/j;->c(Ll4/a;)V

    :cond_3
    invoke-static {}, Ll4/z;->q()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v0, v8, Lv3/r;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lv3/r;->e()V

    :cond_4
    iput-boolean v3, v1, Laa/n;->G:Z

    const-string v0, "onCaptureStart: need stop multi capture, return"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    iget-object v5, v4, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/m;

    iget v10, v5, Lv3/m;->D:I

    const v11, 0x48454946

    if-ne v11, v10, :cond_6

    sget-boolean v10, LG7/b;->i:Z

    sget-object v10, LG7/b$b;->a:LG7/b;

    iget-object v10, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v10}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "onCaptureStart: HEIC to JPEG"

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v10, 0x100

    iput v10, v5, Lv3/m;->D:I

    :cond_6
    iget-object v15, v2, LZ5/O;->b:Landroid/util/Size;

    iget-object v10, v0, Lv3/r$b;->c:Laa/o;

    if-nez v10, :cond_10

    const-string v10, "onCaptureStart: inputSize = "

    invoke-static {v10, v15}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v10, LG7/b;->i:Z

    sget-object v14, LG7/b$b;->a:LG7/b;

    iget-object v10, v14, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->isIn3OrMoreSatMode()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v10

    invoke-interface {v10}, Ls3/j;->w0()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v10

    invoke-interface {v10}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-boolean v10, LG7/c;->i:Z

    if-nez v10, :cond_9

    :cond_8
    move-object v3, v14

    move-object/from16 v16, v15

    goto :goto_2

    :cond_9
    iget-object v10, v5, Lv3/m;->A:Landroid/util/Size;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v15}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_a
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v10

    invoke-interface {v10, v15}, Ls3/j;->F0(Landroid/util/Size;)V

    iget v12, v2, LZ5/O;->c:I

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v13

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v16

    const/16 v17, 0x0

    move-object v10, v5

    move-object v11, v15

    move-object v3, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-virtual/range {v10 .. v15}, Lv3/m;->n(Landroid/util/Size;ILs3/j;IZ)V

    :goto_2
    iget-object v15, v5, Lv3/m;->B:Landroid/util/Size;

    if-nez v15, :cond_b

    move-object/from16 v15, v16

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onCaptureStart: outputSize = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v10, v5, Lv3/m;->D:I

    invoke-static {v10}, Lt6/a;->c(I)Z

    move-result v10

    invoke-virtual {v4, v10}, Lcom/xiaomi/camera/module/PhotoBase;->getPhotoQuality(Z)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onCaptureStart: isHeic = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", quality = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-eqz v10, :cond_d

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v10

    invoke-interface {v10}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v10

    invoke-static {v10}, LZ5/f;->n3(LZ5/e;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v10

    invoke-interface {v10}, Ls3/j;->I0()I

    move-result v10

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_c

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v10

    invoke-interface {v10}, Ls3/j;->I0()I

    move-result v10

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_d

    :cond_c
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v10, v12, v13}, Landroid/util/Size;-><init>(II)V

    const-string v12, "onCaptureStart: switched outputSize: "

    invoke-static {v12, v10}, LA/y3;->g(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v10

    :cond_d
    iget-object v10, v4, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    iget-object v12, v10, LG3/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v13

    invoke-interface {v13}, Ls3/j;->A()Landroid/util/Size;

    move-result-object v13

    iget-object v14, v12, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/m;

    iget v14, v14, Lv3/m;->D:I

    new-instance v9, Laa/o;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v5

    const-string v5, ""

    iput-object v5, v9, Laa/o;->E:Ljava/lang/String;

    iput-object v5, v9, Laa/o;->H:Ljava/lang/String;

    sget-object v18, LA/T2;->c:LA/T2;

    move-object/from16 v18, v7

    const/16 v7, 0x57

    iput v7, v9, Laa/o;->U:I

    const/4 v7, 0x0

    iput-boolean v7, v9, Laa/o;->d0:Z

    iput-byte v7, v9, Laa/o;->e0:B

    iput-boolean v7, v9, Laa/o;->f0:Z

    iput-object v13, v9, Laa/o;->k:Landroid/util/Size;

    iget-object v2, v2, LZ5/O;->b:Landroid/util/Size;

    iput-object v2, v9, Laa/o;->l:Landroid/util/Size;

    iput-object v15, v9, Laa/o;->M:Landroid/util/Size;

    iput v14, v9, Laa/o;->N:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->n3(LZ5/e;)Z

    move-result v2

    iput-boolean v2, v9, Laa/o;->C:Z

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->Z1(LZ5/e;)Z

    move-result v2

    iput-boolean v2, v9, Laa/o;->d0:Z

    sget-object v2, Lb3/d;->a:Lb3/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v13

    check-cast v13, Ls3/a;

    iget-object v13, v13, Ls3/a;->r:Landroid/location/Location;

    invoke-virtual {v2, v7}, Lb3/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v7

    const/4 v13, 0x0

    iput-boolean v13, v9, Laa/o;->c:Z

    iput-boolean v13, v9, Laa/o;->g:Z

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->isFrontMirror()Z

    move-result v13

    iput-boolean v13, v9, Laa/o;->i:Z

    invoke-static {}, Ls0/d;->z()Z

    move-result v13

    iput-boolean v13, v9, Laa/o;->j:Z

    sget v13, LP0/d;->y:I

    iput v13, v9, Laa/o;->p:I

    sget v13, LP0/d;->w:I

    iput v13, v9, Laa/o;->n:I

    sget v13, LP0/d;->A:I

    iput v13, v9, Laa/o;->q:I

    sget v13, LP0/d;->C:I

    iput v13, v9, Laa/o;->r:I

    sget v13, LP0/d;->H:I

    iput v13, v9, Laa/o;->s:I

    const/4 v13, 0x0

    iput v13, v9, Laa/o;->t:I

    iput v13, v9, Laa/o;->u:I

    iput v13, v9, Laa/o;->v:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v13

    check-cast v13, Ls3/a;

    iget v13, v13, Ls3/a;->c:I

    const/4 v14, -0x1

    if-ne v14, v13, :cond_e

    const/4 v13, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v13

    check-cast v13, Ls3/a;

    iget v13, v13, Ls3/a;->c:I

    :goto_3
    iput v13, v9, Laa/o;->x:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v13

    invoke-interface {v13}, Ls3/j;->I0()I

    move-result v13

    iput v13, v9, Laa/o;->y:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    iput-boolean v13, v9, Laa/o;->z:Z

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v13

    check-cast v13, Ls3/a;

    iget v13, v13, Ls3/a;->p:F

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v13

    check-cast v13, Ls3/a;

    iget v13, v13, Ls3/a;->q:I

    iput v13, v9, Laa/o;->B:I

    sget-object v13, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->d()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Laa/o;->E:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v13

    check-cast v13, Ls3/a;

    iget-object v13, v13, Ls3/a;->r:Landroid/location/Location;

    iput-object v13, v9, Laa/o;->D:Landroid/location/Location;

    iput-object v2, v9, Laa/o;->F:Ljava/lang/String;

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Laa/o;->H:Ljava/lang/String;

    iput-boolean v7, v9, Laa/o;->G:Z

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->S()Z

    move-result v2

    iput-boolean v2, v9, Laa/o;->J:Z

    invoke-virtual {v12}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lv3/f;

    move-result-object v2

    invoke-virtual {v2}, Lv3/f;->e1()Z

    move-result v2

    iput-boolean v2, v9, Laa/o;->O:Z

    iget-object v2, v12, Lcom/android/camera/module/Camera2Module;->mAlgorithmName:Ljava/lang/String;

    iput-object v2, v9, Laa/o;->P:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LG9/f;

    move-result-object v7

    iput-object v7, v9, Laa/o;->Q:LG9/f;

    iput-object v5, v9, Laa/o;->R:Ljava/lang/String;

    invoke-virtual {v10}, LG3/f;->c()Lrc/b;

    move-result-object v2

    iput-object v2, v9, Laa/o;->T:Lrc/b;

    iput v11, v9, Laa/o;->U:I

    invoke-virtual {v12}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->k0()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U1()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v9, Laa/o;->W:Z

    invoke-static {}, LC9/d;->b()I

    move-result v2

    iput v2, v9, Laa/o;->s0:I

    iput-object v9, v0, Lv3/r$b;->c:Laa/o;

    goto :goto_5

    :cond_10
    move-object/from16 v17, v5

    move-object/from16 v18, v7

    :goto_5
    iget-object v2, v0, Lv3/r$b;->c:Laa/o;

    iput-object v2, v1, Laa/n;->r:Laa/o;

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->y1()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    iput-boolean v3, v1, Laa/n;->J:Z

    goto :goto_6

    :cond_11
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object v5

    invoke-virtual {v5}, Ll4/j;->l()Z

    move-result v5

    if-nez v5, :cond_16

    iget v5, v8, Lv3/r;->b:I

    add-int/2addr v5, v3

    iput v5, v8, Lv3/r;->b:I

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->y0()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-lez v5, :cond_12

    iget v5, v8, Lv3/r;->b:I

    if-ne v5, v3, :cond_13

    sget-object v9, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v10, Lte/c;

    invoke-direct {v10, v4, v3}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->y0()J

    move-result-wide v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v8, Lv3/r;->l:Lio/reactivex/disposables/Disposable;

    goto :goto_7

    :cond_12
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v2

    invoke-virtual {v2}, Loc/c;->i()V

    :cond_13
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lv3/r;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v3, v18

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v8, Lv3/r;->i:Lio/reactivex/ObservableEmitter;

    iget v5, v8, Lv3/r;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget v2, v8, Lv3/r;->b:I

    iget v5, v8, Lv3/r;->a:I

    if-gt v2, v5, :cond_17

    move-object/from16 v2, v17

    iget v2, v2, Lv3/m;->D:I

    invoke-static {v2}, Lt6/a;->c(I)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lv3/r$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ll4/z;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "onCaptureStart: savePath = "

    invoke-static {v5, v2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Laa/n;->q:Ljava/lang/String;

    iget v2, v8, Lv3/r;->b:I

    iget v5, v8, Lv3/r;->a:I

    if-eq v2, v5, :cond_15

    iget-boolean v2, v8, Lv3/r;->f:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lv3/r$b;->a:Z

    if-eqz v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v1, Laa/n;->C:Z

    iget-object v2, v4, Lcom/android/camera/module/Camera2Module;->mParalManager:LG3/f;

    invoke-virtual {v2, v1}, LG3/f;->a(Laa/n;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv3/r$b;->a:Z

    move-object v2, v1

    goto :goto_a

    :cond_16
    move-object/from16 v3, v18

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onCaptureStart: queue full and drop "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v8, Lv3/r;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lv3/r$b;->a:Z

    iget v2, v8, Lv3/r;->b:I

    iget v5, v8, Lv3/r;->a:I

    if-lt v2, v5, :cond_17

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/H;->V5()V

    :cond_17
    const/4 v2, 0x0

    :goto_a
    iget v4, v8, Lv3/r;->b:I

    iget v5, v8, Lv3/r;->a:I

    if-ge v4, v5, :cond_18

    iget-boolean v4, v8, Lv3/r;->f:Z

    if-nez v4, :cond_18

    iget-boolean v0, v0, Lv3/r$b;->a:Z

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v8}, Lv3/r;->e()V

    :cond_19
    if-nez v2, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, v1, Laa/n;->G:Z

    const-string v0, "onCaptureStart: queue full and drop, abandoned"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1a
    return-object v2

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lv3/r;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " paused = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v2

    invoke-interface {v2}, Ls3/f;->isPaused()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lv3/r;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->y1()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v1, Laa/n;->J:Z

    goto :goto_c

    :cond_1b
    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v1, Laa/n;->G:Z

    return-object v1
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 2

    iget-object p0, p0, Lv3/r$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isHeicPreferred()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lv3/m;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    iput v0, v1, Lv3/m;->D:I

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Lcom/android/camera/module/H;->J8(Z)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->onBurstPictureTakenFinished(ZJ)V

    goto :goto_1

    :cond_3
    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string p2, "callback onShotFinished null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

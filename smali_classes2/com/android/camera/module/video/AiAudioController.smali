.class public final Lcom/android/camera/module/video/AiAudioController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/AiAudioController$b;,
        Lcom/android/camera/module/video/AiAudioController$OzoEventListener;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:LD/a;

.field public c:Lcom/android/camera/module/video/c;

.field public d:LY1/e;

.field public e:Landroid/os/HandlerThread;

.field public f:Lcom/android/camera/module/video/a;

.field public g:I

.field public final h:Lcom/android/camera/module/video/s;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:D

.field public o:F

.field public p:F

.field public q:F

.field public final r:Landroid/graphics/Rect;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcom/android/camera/module/video/AiAudioController$b;

.field public w:Landroid/media/AudioParaManger$TuneListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.volume.overhigh.threshold"

    const-string v1, "89"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/video/AiAudioController;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/video/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/video/AiAudioController;->r:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/module/video/AiAudioController;->s:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    iput-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    iput-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->h:Lcom/android/camera/module/video/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/module/video/AiAudioController;->o:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget-object v1, v1, LD/a;->a:Landroid/media/AudioParaManger;

    const-string v8, "AiAudioParameterManager"

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/media/AudioParaManger;->setMaxSupportLevel(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMaxSupportLevel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean v9, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    const-string v1, "AiAudioController"

    if-eqz p2, :cond_1

    const-string v2, "initializeRecorder: recording"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/d;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lb0/d;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v3

    iget v4, v0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget v6, v0, Lcom/android/camera/module/video/AiAudioController;->l:I

    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lb0/d;->h(Landroid/content/Context;ZIZI)V

    iget v1, v0, Lcom/android/camera/module/video/AiAudioController;->l:I

    iput v1, v0, Lcom/android/camera/module/video/AiAudioController;->m:I

    iget v1, v10, Lb0/d;->a:I

    iput v1, v0, Lcom/android/camera/module/video/AiAudioController;->t:I

    iget v14, v10, Lb0/d;->b:I

    iget v15, v10, Lb0/d;->c:I

    iget-wide v1, v0, Lcom/android/camera/module/video/AiAudioController;->n:D

    iget-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lcom/android/camera/module/video/AiAudioController;->n:D

    int-to-double v5, v7

    invoke-virtual {v10, v3, v4, v5, v6}, Lb0/d;->j(DD)D

    move-result-wide v18

    iget-boolean v3, v10, Lb0/d;->d:Z

    iput-boolean v3, v0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    iget-object v11, v0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget v13, v0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    const/4 v12, 0x1

    move-wide/from16 v16, v1

    move/from16 v22, v3

    invoke-virtual/range {v11 .. v22}, LD/a;->a(ZIIIDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    goto :goto_0

    :cond_1
    const-string v2, "initializeRecorder: prerecord"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x4

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v10 .. v21}, LD/a;->a(ZIIIDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    :goto_0
    iget-boolean v1, v0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->X()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/android/camera/module/video/AiAudioController$OzoEventListener;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/AiAudioController$OzoEventListener;-><init>(Lcom/android/camera/module/video/AiAudioController;)V

    iget-object v2, v0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget-object v3, v0, Lcom/android/camera/module/video/AiAudioController;->w:Landroid/media/AudioParaManger$TuneListener;

    iget-object v2, v2, LD/a;->a:Landroid/media/AudioParaManger;

    if-nez v2, :cond_2

    const-string v1, "createAudioObject: failed. mAudioParaManager is null."

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-boolean v4, LD/a;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "createAudioObject: E"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioParaManger;->createAudioObject(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    const-string v1, "createAudioObject: X"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v4, LD/a;->c:LD/a$a;

    invoke-virtual {v4}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    const-string v1, "createOzo: mSupportedVersion is not 3.0"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v4, "createOzo: E"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createOzo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioParaManger;->createOzo(Landroid/media/AudioParaManger$EventListener;Landroid/media/AudioParaManger$TuneListener;)V

    :goto_1
    const-string v1, "createOzo: X"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v8, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/video/AiAudioController;->e()V

    :cond_7
    iget-object v0, v0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget-object v0, v0, LD/a;->a:Landroid/media/AudioParaManger;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/AudioParaManger;->prepare()V

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "prepare AiAudioParamManager"

    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioEffect"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "createAudioEffects: sessionId="

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AiAudioController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/module/video/AiAudioController$a;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/video/AiAudioController$a;-><init>(Lcom/android/camera/module/video/AiAudioController;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()[I
    .locals 5

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAudioConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD/a;->a:Landroid/media/AudioParaManger;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AiAudioParameterManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const-string v1, "ro.vendor.audio.unite.record.type"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioParaManger;->getAudioConfig()[I

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d()F
    .locals 5

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "getAudioLatency"

    const-string v2, "AiAudioParameterManager"

    iget-object p0, p0, LD/a;->a:Landroid/media/AudioParaManger;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, Landroid/media/AudioParaManger;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "getAudioLatency err =  "

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/d;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/d;

    invoke-virtual {v0}, Lb0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD/a;->c(Z)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/g;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/g;

    iget v1, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, LD/a;->d(D)V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioVersion3"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    if-eqz p0, :cond_1

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y2()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

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

.method public final h(Z)V
    .locals 8

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj4/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lj4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->i:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->o:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/d;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v4

    iget v5, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    iget v7, p0, Lcom/android/camera/module/video/AiAudioController;->l:I

    move-object v2, v1

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Lb0/d;->h(Landroid/content/Context;ZIZI)V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    if-eqz p1, :cond_8

    iget v2, v1, Lb0/d;->a:I

    iput v2, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/android/camera/module/video/AiAudioController;->n:D

    int-to-double v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lb0/d;->j(DD)D

    move-result-wide v2

    iget-boolean p1, v1, Lb0/d;->d:Z

    iput-boolean p1, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    iget-object p1, p1, LD/a;->a:Landroid/media/AudioParaManger;

    const-string v1, "AiAudioParameterManager"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/media/AudioParaManger;->setRecordType(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setRecordType: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget-boolean v0, p0, Lcom/android/camera/module/video/AiAudioController;->u:Z

    iget-object p1, p1, LD/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/media/AudioParaManger;->setAudioWindNoise(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "setAudioWindNoise: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget-object p1, p1, LD/a;->a:Landroid/media/AudioParaManger;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_4

    const-string v0, "setAudioFocusAzimuth: 0.0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Landroid/media/AudioParaManger;->setAudioFocusAzimuth(D)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget-object p1, p1, LD/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_5

    const-string v0, "setAudioFocusElevation: 0.0"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v5, v6}, Landroid/media/AudioParaManger;->setAudioFocusElevation(D)V

    :cond_5
    iget-object p1, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget-object p1, p1, LD/a;->a:Landroid/media/AudioParaManger;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2, v3}, Landroid/media/AudioParaManger;->setAudioFocusWidth(D)V

    :cond_6
    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->b:LD/a;

    iget-object p0, p0, LD/a;->a:Landroid/media/AudioParaManger;

    if-eqz p0, :cond_7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v0, v1}, Landroid/media/AudioParaManger;->setAudioFocusHeight(D)V

    :cond_7
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "AiAudioController"

    const-string v0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lj4/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/module/video/AiAudioController;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->g:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->B0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/android/camera/module/video/AiAudioController;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lcom/android/camera/module/video/AiAudioController;->n:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/AiAudioController;->f:Lcom/android/camera/module/video/a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_0
    return-void
.end method

.class public final Lcom/android/camera/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/w0$e;,
        Lcom/android/camera/ui/w0$b;,
        Lcom/android/camera/ui/w0$c;,
        Lcom/android/camera/ui/w0$d;,
        Lcom/android/camera/ui/w0$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:I

.field public final e:Lcom/android/camera/ui/w0$e;

.field public final f:Lcom/android/camera/ui/w0$c;

.field public final g:Ls5/i;

.field public final h:Lcom/android/camera/ui/w0$a;

.field public i:Lcom/android/camera/module/G;

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:Z

.field public o:Landroid/view/VelocityTracker;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/camera/ui/w0;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/w0;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/w0;->j:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/w0;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/ui/w0;->p:I

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    mul-int/2addr v3, v2

    iput v3, p0, Lcom/android/camera/ui/w0;->d:I

    new-instance v2, Lcom/android/camera/ui/w0$e;

    new-instance v3, Lcom/android/camera/ui/w0$b;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/w0$b;-><init>(Lcom/android/camera/ui/w0;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v3, v2, Lcom/android/camera/ui/w0$e;->a:Lcom/android/camera/ui/w0$b;

    iput-object v2, p0, Lcom/android/camera/ui/w0;->e:Lcom/android/camera/ui/w0$e;

    new-instance p1, Lcom/android/camera/ui/w0$c;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/android/camera/ui/w0$d;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/w0$d;-><init>(Lcom/android/camera/ui/w0;)V

    invoke-direct {p1, v0, v2}, Ls5/c;-><init>(Landroid/app/Activity;Lcom/android/camera/ui/w0$d;)V

    iput-object p1, p0, Lcom/android/camera/ui/w0;->f:Lcom/android/camera/ui/w0$c;

    new-instance p1, Ls5/i;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ls5/i$a;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/camera/ui/w0;->g:Ls5/i;

    new-instance p1, Lcom/android/camera/ui/w0$a;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/w0$a;-><init>(Lcom/android/camera/ui/w0;)V

    iput-object p1, p0, Lcom/android/camera/ui/w0;->h:Lcom/android/camera/ui/w0$a;

    return-void
.end method

.method public static a(Lcom/android/camera/ui/w0;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/ui/w0;->a:I

    rem-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/w0;->c()Z

    move-result p0

    const-string v3, "couldNotifyGesture isGestureDetect="

    const-string v4, ", isModuleAlive="

    invoke-static {v3, v4, v0, p0}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CameraGestureRecognizer"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static declared-synchronized b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "put "

    const-class v1, Lcom/android/camera/ui/w0;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/android/camera/ui/w0;->q:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/android/camera/ui/w0;

    invoke-direct {v4, p0}, Lcom/android/camera/ui/w0;-><init>(Landroid/app/Activity;)V

    const-string p0, "V6GestureRecognizer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 22
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/camera/ui/w0;->o:Landroid/view/VelocityTracker;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/w0;->o:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v2, v0, Lcom/android/camera/ui/w0;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent mGesture="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/ui/w0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraGestureRecognizer"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_2

    :cond_1
    iput v4, v0, Lcom/android/camera/ui/w0;->a:I

    :cond_2
    iget-object v2, v0, Lcom/android/camera/ui/w0;->g:Ls5/i;

    invoke-virtual {v2, v1}, Ls5/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    return v6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_4

    iput-boolean v6, v0, Lcom/android/camera/ui/w0;->b:Z

    iput-boolean v4, v0, Lcom/android/camera/ui/w0;->k:Z

    iput-boolean v6, v0, Lcom/android/camera/ui/w0;->n:Z

    const-string v2, "setGestureDetectorEnable: true"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lcom/android/camera/ui/w0;->b:Z

    if-nez v2, :cond_5

    return v4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v6, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v2, v0, Lcom/android/camera/ui/w0;->k:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v6, :cond_8

    iput-boolean v6, v0, Lcom/android/camera/ui/w0;->k:Z

    goto :goto_1

    :cond_7
    :goto_0
    iput-boolean v4, v0, Lcom/android/camera/ui/w0;->b:Z

    :cond_8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v5, :cond_a

    :cond_9
    iput-boolean v4, v0, Lcom/android/camera/ui/w0;->c:Z

    iput v8, v0, Lcom/android/camera/ui/w0;->l:F

    iput v8, v0, Lcom/android/camera/ui/w0;->m:F

    :cond_a
    const-string v2, "set to detector"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/w0;->j:Z

    const/4 v11, 0x2

    const/4 v12, 0x6

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/android/camera/ui/w0;->f:Lcom/android/camera/ui/w0$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    if-eq v13, v6, :cond_c

    if-ne v13, v7, :cond_b

    goto :goto_2

    :cond_b
    move v15, v4

    goto :goto_3

    :cond_c
    :goto_2
    move v15, v6

    :goto_3
    iget-object v7, v2, Ls5/c;->a:Lcom/android/camera/ui/w0$d;

    if-eqz v13, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    iget-boolean v10, v2, Ls5/c;->g:Z

    if-eqz v10, :cond_e

    invoke-virtual {v7}, Lcom/android/camera/ui/w0$d;->a()V

    iput-boolean v4, v2, Ls5/c;->g:Z

    iput v8, v2, Ls5/c;->f:F

    :cond_e
    if-eqz v15, :cond_f

    goto/16 :goto_13

    :cond_f
    if-eqz v13, :cond_11

    if-eq v13, v12, :cond_11

    if-ne v13, v5, :cond_10

    goto :goto_4

    :cond_10
    move v10, v4

    goto :goto_5

    :cond_11
    :goto_4
    move v10, v6

    :goto_5
    if-ne v13, v12, :cond_12

    move v15, v6

    goto :goto_6

    :cond_12
    move v15, v4

    :goto_6
    if-eqz v15, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v16

    move/from16 v8, v16

    goto :goto_7

    :cond_13
    const/4 v8, -0x1

    :goto_7
    if-eqz v15, :cond_14

    add-int/lit8 v15, v14, -0x1

    goto :goto_8

    :cond_14
    move v15, v14

    :goto_8
    move v6, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_9
    if-ge v6, v14, :cond_16

    if-ne v8, v6, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v19

    add-float v17, v19, v17

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v19

    add-float v18, v19, v18

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    int-to-float v6, v15

    div-float v15, v17, v6

    div-float v12, v18, v6

    move v5, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v5, v14, :cond_18

    if-ne v8, v5, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v21

    sub-float v21, v21, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    add-float v19, v21, v19

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v21

    sub-float v21, v21, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    add-float v20, v21, v20

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    div-float v19, v19, v6

    div-float v20, v20, v6

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v19, v5

    mul-float v5, v5, v20

    move/from16 v19, v10

    float-to-double v9, v6

    float-to-double v5, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    iget-boolean v6, v2, Ls5/c;->g:Z

    iput v15, v2, Ls5/c;->b:F

    iput v12, v2, Ls5/c;->c:F

    if-eqz v6, :cond_19

    if-eqz v19, :cond_19

    invoke-virtual {v7}, Lcom/android/camera/ui/w0$d;->a()V

    iput-boolean v4, v2, Ls5/c;->g:Z

    iput v5, v2, Ls5/c;->f:F

    :cond_19
    if-eqz v19, :cond_1a

    iput v5, v2, Ls5/c;->d:F

    iput v5, v2, Ls5/c;->e:F

    iput v5, v2, Ls5/c;->f:F

    :cond_1a
    iget-boolean v9, v2, Ls5/c;->g:Z

    iget-object v10, v7, Lcom/android/camera/ui/w0$d;->a:Ljava/lang/ref/WeakReference;

    if-nez v9, :cond_1e

    int-to-float v9, v4

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_1e

    if-nez v6, :cond_1b

    iget v6, v2, Ls5/c;->f:F

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v9, v2, Ls5/c;->h:I

    int-to-float v9, v9

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1e

    :cond_1b
    iput v5, v2, Ls5/c;->d:F

    iput v5, v2, Ls5/c;->e:F

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/w0;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/android/camera/ui/w0;->c()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v6, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {v9}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v9

    invoke-interface {v9}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto :goto_d

    :cond_1c
    iput-boolean v4, v7, Lcom/android/camera/ui/w0$d;->b:Z

    iget-object v6, v6, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {v6}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v6

    iget v9, v2, Ls5/c;->b:F

    iget v12, v2, Ls5/c;->c:F

    invoke-interface {v6, v9, v12}, Ls3/i;->onScaleBegin(FF)Z

    move-result v6

    goto :goto_e

    :cond_1d
    :goto_d
    move v6, v4

    :goto_e
    iput-boolean v6, v2, Ls5/c;->g:Z

    :cond_1e
    if-ne v13, v11, :cond_24

    iput v5, v2, Ls5/c;->d:F

    iget-boolean v5, v2, Ls5/c;->g:Z

    if-eqz v5, :cond_22

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/w0;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/android/camera/ui/w0;->c()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-static {v5}, Lcom/android/camera/ui/w0;->a(Lcom/android/camera/ui/w0;)Z

    move-result v6

    const/16 v9, 0x9

    if-nez v6, :cond_21

    iget v6, v5, Lcom/android/camera/ui/w0;->a:I

    const/16 v8, 0x64

    rem-int/2addr v6, v8

    if-ne v6, v9, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    move v5, v4

    goto :goto_11

    :cond_21
    const/16 v8, 0x64

    :goto_10
    iget v6, v5, Lcom/android/camera/ui/w0;->a:I

    invoke-static {v6, v8, v8, v9}, LA/X;->d(IIII)I

    move-result v6

    iput v6, v5, Lcom/android/camera/ui/w0;->a:I

    iget-object v5, v5, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {v5}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v5

    invoke-interface {v5, v2}, Ls3/i;->onScale(Ls5/c;)Z

    move-result v5

    iget-boolean v6, v7, Lcom/android/camera/ui/w0$d;->b:Z

    if-nez v6, :cond_23

    iput-boolean v5, v7, Lcom/android/camera/ui/w0$d;->b:Z

    goto :goto_11

    :cond_22
    const/4 v5, 0x1

    :cond_23
    :goto_11
    if-eqz v5, :cond_24

    iget v5, v2, Ls5/c;->d:F

    iput v5, v2, Ls5/c;->e:F

    :cond_24
    if-ne v14, v11, :cond_26

    const/4 v2, 0x5

    if-ne v13, v2, :cond_26

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/w0;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/android/camera/ui/w0;->c()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_12

    :cond_25
    iget-object v2, v2, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v2

    invoke-interface {v2}, Ls3/i;->onDoublePointDown()Z

    :cond_26
    :goto_12
    if-ne v14, v11, :cond_28

    const/4 v2, 0x6

    if-ne v13, v2, :cond_28

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/w0;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/android/camera/ui/w0;->c()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_13

    :cond_27
    iget-object v2, v2, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v2

    invoke-interface {v2}, Ls3/i;->onDoublePointUp()Z

    :cond_28
    :goto_13
    iget-object v2, v0, Lcom/android/camera/ui/w0;->h:Lcom/android/camera/ui/w0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v2, Lcom/android/camera/ui/w0$a;->a:Landroid/graphics/Point;

    if-eqz v5, :cond_30

    iget-object v2, v2, Lcom/android/camera/ui/w0$a;->b:Lcom/android/camera/ui/w0;

    if-eq v5, v11, :cond_2c

    const/4 v7, 0x6

    if-eq v5, v7, :cond_29

    goto/16 :goto_18

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v11, :cond_31

    invoke-static {v2}, Lcom/android/camera/ui/w0;->a(Lcom/android/camera/ui/w0;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2a

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    goto :goto_14

    :cond_2a
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    :goto_14
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2b

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    goto :goto_15

    :cond_2b
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    :goto_15
    invoke-static {v2}, Lcom/android/camera/ui/w0;->a(Lcom/android/camera/ui/w0;)Z

    move-result v5

    if-eqz v5, :cond_31

    iget v5, v2, Lcom/android/camera/ui/w0;->a:I

    add-int/lit8 v5, v5, 0xa

    iput v5, v2, Lcom/android/camera/ui/w0;->a:I

    iget-object v2, v2, Lcom/android/camera/ui/w0;->i:Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v7, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x1

    invoke-interface {v2, v5, v3}, Ls3/i;->onGestureTrack(Landroid/graphics/RectF;Z)Z

    goto/16 :goto_18

    :cond_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "CameraGestureDetector ACTION_MOVE mGesture="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/android/camera/ui/w0;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "GESTURE_"

    invoke-static {v7, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, Lcom/android/camera/ui/w0;->a:I

    const/16 v8, 0x64

    div-int/2addr v5, v8

    if-nez v5, :cond_2f

    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    sub-int/2addr v5, v9

    iput v5, v12, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v10

    iput v6, v12, Landroid/graphics/Point;->y:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mGesture="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lcom/android/camera/ui/w0;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " orientation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v12, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v9, v12, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v6, v9, :cond_2d

    const-string v6, "h"

    goto :goto_16

    :cond_2d
    const-string/jumbo v6, "v"

    :goto_16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " dx="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v12, Landroid/graphics/Point;->x:I

    mul-int v5, v3, v3

    iget v6, v12, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v6

    add-int/2addr v6, v5

    iget v5, v2, Lcom/android/camera/ui/w0;->d:I

    if-gt v5, v6, :cond_2f

    iget v5, v2, Lcom/android/camera/ui/w0;->a:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, v12, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v3, v6, :cond_2e

    const/16 v3, 0x64

    goto :goto_17

    :cond_2e
    const/16 v3, 0xc8

    :goto_17
    add-int/2addr v5, v3

    iput v5, v2, Lcom/android/camera/ui/w0;->a:I

    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CameraGestureDetector ACTION_MOVE end mGesture="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/camera/ui/w0;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Point;->set(II)V

    :cond_31
    :goto_18
    invoke-static {}, LV3/o0;->a()LV3/o0;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v2}, LV3/o0;->jd()Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, 0x7f0b095b

    invoke-interface {v2, v1, v3}, LV3/o0;->jh(Landroid/view/MotionEvent;I)Z

    invoke-interface {v2}, LV3/o0;->v6()Z

    move-result v3

    if-eqz v3, :cond_33

    iget v2, v0, Lcom/android/camera/ui/w0;->a:I

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_32

    const/4 v3, 0x1

    goto :goto_19

    :cond_32
    move v3, v4

    :goto_19
    if-eqz v3, :cond_37

    const/4 v3, 0x6

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera/ui/w0;->a:I

    goto :goto_1b

    :cond_33
    const/4 v3, 0x6

    invoke-interface {v2}, LV3/o0;->v6()Z

    move-result v5

    if-nez v5, :cond_34

    iget v5, v0, Lcom/android/camera/ui/w0;->a:I

    rem-int/lit8 v6, v5, 0x64

    if-ne v6, v3, :cond_34

    const/16 v3, 0x64

    div-int/2addr v5, v3

    mul-int/2addr v5, v3

    iput v5, v0, Lcom/android/camera/ui/w0;->a:I

    :cond_34
    invoke-interface {v2, v11}, LV3/o0;->Xa(I)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2, v4}, LV3/o0;->wh(Z)Z

    move-result v3

    const v5, 0x7f0b095d

    invoke-interface {v2, v1, v5}, LV3/o0;->jh(Landroid/view/MotionEvent;I)Z

    invoke-interface {v2, v4}, LV3/o0;->wh(Z)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_36

    iget v2, v0, Lcom/android/camera/ui/w0;->a:I

    rem-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_35

    const/4 v3, 0x1

    goto :goto_1a

    :cond_35
    move v3, v4

    :goto_1a
    if-eqz v3, :cond_37

    add-int/2addr v2, v5

    iput v2, v0, Lcom/android/camera/ui/w0;->a:I

    goto :goto_1b

    :cond_36
    if-nez v3, :cond_37

    iget v2, v0, Lcom/android/camera/ui/w0;->a:I

    rem-int/lit8 v3, v2, 0x64

    if-ne v3, v5, :cond_37

    const/16 v3, 0x64

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera/ui/w0;->a:I

    :cond_37
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_38

    iget v2, v0, Lcom/android/camera/ui/w0;->p:I

    if-lez v2, :cond_3e

    :cond_38
    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3c

    if-eq v6, v11, :cond_3b

    const/4 v7, 0x5

    if-eq v6, v7, :cond_39

    const/4 v7, 0x6

    if-eq v6, v7, :cond_3c

    goto :goto_1d

    :cond_39
    iget v6, v0, Lcom/android/camera/ui/w0;->p:I

    if-lez v6, :cond_3a

    :goto_1c
    const/4 v3, -0x1

    :cond_3a
    :goto_1d
    const/4 v6, -0x1

    goto :goto_1e

    :cond_3b
    iget v6, v0, Lcom/android/camera/ui/w0;->p:I

    if-lez v6, :cond_3a

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v5, v0, Lcom/android/camera/ui/w0;->p:I

    goto :goto_1d

    :cond_3c
    iget v3, v0, Lcom/android/camera/ui/w0;->p:I

    if-eq v5, v3, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    goto :goto_1d

    :goto_1e
    if-eq v3, v6, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v2, v6, v5, v7, v3}, LV3/d;->Ae(IIII)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/w0;->p:I

    :cond_3e
    iget-boolean v2, v0, Lcom/android/camera/ui/w0;->n:Z

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/android/camera/ui/w0;->e:Lcom/android/camera/ui/w0$e;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/w0$e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3f
    iget v2, v0, Lcom/android/camera/ui/w0;->a:I

    const/16 v3, 0x64

    rem-int/2addr v2, v3

    if-nez v2, :cond_40

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_1f

    :cond_40
    move v5, v4

    const/4 v2, 0x1

    :goto_1f
    xor-int/lit8 v3, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v2, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_42

    :cond_41
    iput v4, v0, Lcom/android/camera/ui/w0;->a:I

    iput-boolean v4, v0, Lcom/android/camera/ui/w0;->k:Z

    iput-boolean v4, v0, Lcom/android/camera/ui/w0;->c:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/ui/w0;->l:F

    iput v1, v0, Lcom/android/camera/ui/w0;->m:F

    :cond_42
    return v3
.end method

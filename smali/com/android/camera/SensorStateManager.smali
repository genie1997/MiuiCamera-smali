.class public Lcom/android/camera/SensorStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/SensorStateManager$n;,
        Lcom/android/camera/SensorStateManager$p;,
        Lcom/android/camera/SensorStateManager$o;,
        Lcom/android/camera/SensorStateManager$m;
    }
.end annotation


# static fields
.field public static final s0:Z

.field public static final t0:D

.field public static final u0:D

.field public static final v0:I


# instance fields
.field public A:Z

.field public C:Z

.field public H:Z

.field public M:I

.field public Q:Lcom/android/camera/SensorStateManager$p;

.field public Y:[F

.field public Z:[F

.field public final a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:Z

.field public d0:Z

.field public e:Z

.field public final e0:Ljava/util/HashSet;

.field public f:I

.field public volatile f0:Z

.field public g:Landroid/hardware/SensorManager;

.field public final g0:Lcom/android/camera/SensorStateManager$d;

.field public h:Landroid/hardware/Sensor;

.field public final h0:Lcom/android/camera/SensorStateManager$e;

.field public i:Landroid/hardware/Sensor;

.field public final i0:Lcom/android/camera/SensorStateManager$f;

.field public j:Landroid/hardware/Sensor;

.field public final j0:Lcom/android/camera/SensorStateManager$g;

.field public k:Lcom/android/camera/SensorStateManager$n;

.field public final k0:Lcom/android/camera/SensorStateManager$h;

.field public l:Landroid/os/Handler;

.field public final l0:Lcom/android/camera/SensorStateManager$i;

.field public m:Landroid/os/HandlerThread;

.field public final m0:Lcom/android/camera/SensorStateManager$j;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lcom/android/camera/SensorStateManager$k;

.field public o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lcom/android/camera/SensorStateManager$l;

.field public p:D

.field public final p0:Lcom/android/camera/SensorStateManager$a;

.field public final q:[D

.field public final q0:Lcom/android/camera/SensorStateManager$b;

.field public r:I

.field public final r0:Lcom/android/camera/SensorStateManager$c;

.field public s:J

.field public t:J

.field public u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/SensorStateManager;->s0:Z

    const-string v0, "camera_stable_threshold"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    sput-wide v2, Lcom/android/camera/SensorStateManager;->t0:D

    const-string v0, "camera_moving_threshold"

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    sput-wide v0, Lcom/android/camera/SensorStateManager;->u0:D

    const-string v0, "capture_degree"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/SensorStateManager;->v0:I

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorSM@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/SensorStateManager;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/SensorStateManager;->d:Z

    iput-boolean v0, p0, Lcom/android/camera/SensorStateManager;->e:Z

    iput v0, p0, Lcom/android/camera/SensorStateManager;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/SensorStateManager;->p:D

    const/4 v1, 0x5

    new-array v1, v1, [D

    sget-wide v2, Lcom/android/camera/SensorStateManager;->t0:D

    aput-wide v2, v1, v0

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    const/4 v0, 0x3

    aput-wide v2, v1, v0

    const/4 v4, 0x4

    aput-wide v2, v1, v4

    iput-object v1, p0, Lcom/android/camera/SensorStateManager;->q:[D

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/camera/SensorStateManager;->r:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/camera/SensorStateManager;->s:J

    iput-wide v1, p0, Lcom/android/camera/SensorStateManager;->t:J

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/camera/SensorStateManager;->Y:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->Z:[F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->e0:Ljava/util/HashSet;

    new-instance v0, Lcom/android/camera/SensorStateManager$d;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$d;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->g0:Lcom/android/camera/SensorStateManager$d;

    new-instance v0, Lcom/android/camera/SensorStateManager$e;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$e;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->h0:Lcom/android/camera/SensorStateManager$e;

    new-instance v0, Lcom/android/camera/SensorStateManager$f;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$f;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->i0:Lcom/android/camera/SensorStateManager$f;

    new-instance v0, Lcom/android/camera/SensorStateManager$g;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$g;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->j0:Lcom/android/camera/SensorStateManager$g;

    new-instance v0, Lcom/android/camera/SensorStateManager$h;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$h;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->k0:Lcom/android/camera/SensorStateManager$h;

    new-instance v0, Lcom/android/camera/SensorStateManager$i;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$i;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->l0:Lcom/android/camera/SensorStateManager$i;

    new-instance v0, Lcom/android/camera/SensorStateManager$j;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$j;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->m0:Lcom/android/camera/SensorStateManager$j;

    new-instance v0, Lcom/android/camera/SensorStateManager$k;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$k;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->n0:Lcom/android/camera/SensorStateManager$k;

    new-instance v0, Lcom/android/camera/SensorStateManager$l;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$l;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->o0:Lcom/android/camera/SensorStateManager$l;

    new-instance v0, Lcom/android/camera/SensorStateManager$a;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$a;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->p0:Lcom/android/camera/SensorStateManager$a;

    new-instance v0, Lcom/android/camera/SensorStateManager$b;

    invoke-direct {v0, p0}, Lcom/android/camera/SensorStateManager$b;-><init>(Lcom/android/camera/SensorStateManager;)V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->q0:Lcom/android/camera/SensorStateManager$b;

    new-instance v0, Lcom/android/camera/SensorStateManager$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/SensorStateManager;->r0:Lcom/android/camera/SensorStateManager$c;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static a(Lcom/android/camera/SensorStateManager;FF)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->b()Lcom/android/camera/SensorStateManager$p;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Null SensorStateListener"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v4, p0, Lcom/android/camera/SensorStateManager;->x:Z

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/android/camera/SensorStateManager;->e:Z

    if-eqz v4, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    add-int/lit8 v8, v7, 0xa

    rsub-int v7, v7, 0xaa

    int-to-float v8, v8

    cmpg-float v9, p1, v8

    if-lez v9, :cond_2

    int-to-float v9, v7

    cmpl-float v9, p1, v9

    if-ltz v9, :cond_3

    :cond_2
    cmpg-float v8, v3, v8

    if-lez v8, :cond_4

    int-to-float v7, v7

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    if-eq v7, v4, :cond_5

    iput-boolean v7, p0, Lcom/android/camera/SensorStateManager;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForLie="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/android/camera/SensorStateManager;->e:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/camera/SensorStateManager;->e:Z

    invoke-interface {v0, v4}, Lcom/android/camera/SensorStateManager$p;->f(Z)V

    :cond_5
    iget-boolean v4, p0, Lcom/android/camera/SensorStateManager;->w:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/android/camera/SensorStateManager;->d:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    add-int/lit8 v7, v5, 0x1a

    rsub-int v5, v5, 0x99

    int-to-float v7, v7

    cmpg-float v8, p1, v7

    if-lez v8, :cond_7

    int-to-float v8, v5

    cmpl-float p1, p1, v8

    if-ltz p1, :cond_8

    :cond_7
    cmpg-float p1, v3, v7

    if-lez p1, :cond_9

    int-to-float p1, v5

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_5

    :cond_9
    :goto_4
    move p1, v6

    :goto_5
    if-eq p1, v4, :cond_a

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->d:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "SensorEventListenerImpl TYPE_ORIENTATION mIsLyingForGradienter="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/camera/SensorStateManager;->d:Z

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mOrientation="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/SensorStateManager;->b:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/SensorStateManager;->b:F

    iget-boolean v1, p0, Lcom/android/camera/SensorStateManager;->d:Z

    invoke-interface {v0, p1, v1}, Lcom/android/camera/SensorStateManager$p;->c(FZ)V

    :cond_a
    const/high16 p1, 0x42b40000    # 90.0f

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/android/camera/SensorStateManager;->v0:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->j:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    cmpg-float p1, p2, v1

    if-gez p1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v0

    :goto_6
    iget p1, p0, Lcom/android/camera/SensorStateManager;->f:I

    if-eq p1, v6, :cond_f

    iput v6, p0, Lcom/android/camera/SensorStateManager;->f:I

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->b()Lcom/android/camera/SensorStateManager$p;

    goto :goto_8

    :cond_c
    cmpl-float p1, p2, v1

    if-lez p1, :cond_d

    goto :goto_7

    :cond_d
    move v6, v0

    :goto_7
    iget p1, p0, Lcom/android/camera/SensorStateManager;->f:I

    if-eq p1, v6, :cond_f

    iput v6, p0, Lcom/android/camera/SensorStateManager;->f:I

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->b()Lcom/android/camera/SensorStateManager$p;

    goto :goto_8

    :cond_e
    iget p1, p0, Lcom/android/camera/SensorStateManager;->f:I

    if-eqz p1, :cond_f

    iput v2, p0, Lcom/android/camera/SensorStateManager;->f:I

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->b()Lcom/android/camera/SensorStateManager$p;

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/android/camera/SensorStateManager$p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->Q:Lcom/android/camera/SensorStateManager$p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Landroid/os/Looper;)V
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/SensorStateManager;->h:Landroid/hardware/Sensor;

    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object v4, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/SensorStateManager;->j:Landroid/hardware/Sensor;

    iget-object v4, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    iget-object v5, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    iget-object v7, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    iget-object v8, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    iget-object v9, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/16 v10, 0xf

    invoke-virtual {v9, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    iget-object v10, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10

    iget-object v12, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/16 v13, 0xe

    invoke-virtual {v12, v13}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v12

    iget-object v13, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const v14, 0x1fa266f

    invoke-virtual {v13, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    iget-object v13, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/16 v14, 0x24

    invoke-virtual {v13, v14}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v13

    iget-object v14, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const v15, 0xfff0001

    invoke-virtual {v14, v15}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v14

    iget-object v15, v0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    const/16 v11, 0x1b

    invoke-virtual {v15, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11

    new-instance v15, Lcom/android/camera/SensorStateManager$n;

    move-object/from16 v2, p1

    invoke-direct {v15, v0, v2}, Lcom/android/camera/SensorStateManager$n;-><init>(Lcom/android/camera/SensorStateManager;Landroid/os/Looper;)V

    iput-object v15, v0, Lcom/android/camera/SensorStateManager;->k:Lcom/android/camera/SensorStateManager$n;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    iget-object v15, v0, Lcom/android/camera/SensorStateManager;->g0:Lcom/android/camera/SensorStateManager$d;

    invoke-virtual {v2, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    iget-object v15, v0, Lcom/android/camera/SensorStateManager;->h0:Lcom/android/camera/SensorStateManager$e;

    invoke-virtual {v2, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->j:Landroid/hardware/Sensor;

    const/16 v15, 0x200

    const/16 v3, 0x400

    iget-object v6, v0, Lcom/android/camera/SensorStateManager;->i0:Lcom/android/camera/SensorStateManager$f;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    const/4 v15, 0x4

    invoke-virtual {v2, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    const/16 v6, 0x8

    iget-object v15, v0, Lcom/android/camera/SensorStateManager;->j0:Lcom/android/camera/SensorStateManager$g;

    invoke-virtual {v2, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    iget-object v15, v0, Lcom/android/camera/SensorStateManager;->k0:Lcom/android/camera/SensorStateManager$h;

    const/16 v6, 0x10

    invoke-virtual {v2, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    const/16 v6, 0x20

    iget-object v15, v0, Lcom/android/camera/SensorStateManager;->l0:Lcom/android/camera/SensorStateManager$i;

    invoke-virtual {v2, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    const/16 v15, 0x40

    iget-object v6, v0, Lcom/android/camera/SensorStateManager;->m0:Lcom/android/camera/SensorStateManager$j;

    invoke-virtual {v2, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    const/16 v6, 0x80

    iget-object v15, v0, Lcom/android/camera/SensorStateManager;->n0:Lcom/android/camera/SensorStateManager$k;

    invoke-virtual {v2, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x100

    if-eqz v12, :cond_2

    iget-object v15, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    iget-object v6, v0, Lcom/android/camera/SensorStateManager;->o0:Lcom/android/camera/SensorStateManager$l;

    invoke-virtual {v15, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    const/16 v15, 0x800

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->p0:Lcom/android/camera/SensorStateManager$a;

    invoke-virtual {v6, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    const/16 v6, 0x1000

    iget-object v15, v0, Lcom/android/camera/SensorStateManager;->r0:Lcom/android/camera/SensorStateManager$c;

    invoke-virtual {v2, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    const/16 v15, 0x2000

    iget-object v6, v0, Lcom/android/camera/SensorStateManager;->q0:Lcom/android/camera/SensorStateManager$b;

    invoke-virtual {v2, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    iget-object v6, v0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    const/4 v15, 0x2

    invoke-virtual {v2, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    iget-object v6, v0, Lcom/android/camera/SensorStateManager;->h:Landroid/hardware/Sensor;

    const/4 v15, 0x1

    invoke-virtual {v2, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->j:Landroid/hardware/Sensor;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v3, 0x200

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v2, 0x40

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v2, 0x80

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v12, :cond_4

    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v2, 0x100

    invoke-virtual {v1, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v2, 0x800

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x7530

    iput v1, v0, Lcom/android/camera/SensorStateManager;->c:I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SensorListenerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/camera/SensorStateManager;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->m:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/camera/SensorStateManager;->l:Landroid/os/Handler;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/SensorStateManager;->f()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "reset fail cause not init"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/SensorStateManager;->M:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->p(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->e0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->k:Lcom/android/camera/SensorStateManager$n;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->l:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/SensorStateManager;->l:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->m:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lcom/android/camera/SensorStateManager;->m:Landroid/os/HandlerThread;

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/SensorStateManager;->f0:Z

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "register fail cause not init"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->f0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "register fail because activity is not alive."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    if-nez v2, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->w:Z

    const/4 v3, 0x4

    const/16 v4, 0x600

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->j:Landroid/hardware/Sensor;

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    :cond_6
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->x:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->j:Landroid/hardware/Sensor;

    if-nez v2, :cond_7

    move v3, v4

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->y:Z

    if-eqz v2, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->A:Z

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x2

    :cond_a
    iget-boolean v2, p0, Lcom/android/camera/SensorStateManager;->H:Z

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x3800

    :cond_b
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/SensorStateManager;->g(IZ)V

    return-void
.end method

.method public final g(IZ)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo p1, "register fail cause not init"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->f0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo p1, "register fail because activity is not alive."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int/lit16 v0, p1, 0x3fff

    iget v2, p0, Lcom/android/camera/SensorStateManager;->M:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string p2, "mSensorRegistered has contain sensorList: "

    invoke-static {p1, p2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/SensorStateManager;->u:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->h:Landroid/hardware/Sensor;

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    if-nez v3, :cond_3

    or-int/lit8 p1, v0, 0x8

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    if-nez p1, :cond_4

    or-int/lit8 p1, v0, 0x9

    goto :goto_0

    :cond_4
    or-int/lit8 p1, v0, 0x3

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->k:Lcom/android/camera/SensorStateManager$n;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    iget p1, p0, Lcom/android/camera/SensorStateManager;->M:I

    not-int v3, p1

    and-int/2addr v3, v0

    if-nez v3, :cond_6

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "register fail, no sensor need register, mSensorRegistered = %d, registerList = %d"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-boolean p1, Lcom/android/camera/SensorStateManager;->s0:Z

    const-string/jumbo v0, "register "

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string v4, ", "

    invoke-static {v3, v0, v4}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v4}, LA/Q;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move p1, v1

    :goto_2
    const/16 v4, 0xe

    if-ge p1, v4, :cond_e

    const/4 v4, 0x1

    shl-int v5, v4, p1

    and-int v6, v3, v5

    if-ne v6, v5, :cond_d

    iget-object v6, p0, Lcom/android/camera/SensorStateManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Sensor;

    if-nez v6, :cond_8

    iget-object v4, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "register fail, device does not have this sensor, sensorKey = %d,"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    if-ne v5, v2, :cond_9

    iput-boolean p2, p0, Lcom/android/camera/SensorStateManager;->d0:Z

    :cond_9
    const/16 v7, 0x60c

    and-int/2addr v7, v5

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/android/camera/SensorStateManager;->m:Landroid/os/HandlerThread;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/android/camera/SensorStateManager;->l:Landroid/os/Handler;

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v4, v1

    :goto_3
    iget-object v7, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-eqz v4, :cond_b

    const-string v8, "SensorListenerThread"

    goto :goto_4

    :cond_b
    const-string v8, "UI Thread"

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " success on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    iget v8, p0, Lcom/android/camera/SensorStateManager;->c:I

    iget-object v9, p0, Lcom/android/camera/SensorStateManager;->l:Landroid/os/Handler;

    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    iget-object v7, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Register sensor on work thread failed: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fallback to UI thread"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v7, v6, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v7, v6, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_5
    iget v4, p0, Lcom/android/camera/SensorStateManager;->M:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/camera/SensorStateManager;->M:I

    :cond_d
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo v1, "reset fail cause not init"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/SensorStateManager;->p:D

    return-void
.end method

.method public final i(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo p0, "setFocusSensorEnabled fail cause not init"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->u:Z

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->k:Lcom/android/camera/SensorStateManager$n;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    if-nez v4, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    iget-boolean v4, p0, Lcom/android/camera/SensorStateManager;->w:Z

    if-eqz v4, :cond_3

    and-int/lit8 v0, v0, -0x9

    :cond_3
    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->u:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setFocusSensorEnabled enabled: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/camera/SensorStateManager;->u:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->k:Lcom/android/camera/SensorStateManager$n;

    invoke-virtual {p0, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "setGradienterEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->w:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->j:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    or-int/lit8 v0, v0, 0x8

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->w:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "setHingeAngleEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->H:Z

    const/16 v0, 0x3800

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "setLieIndicatorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->x:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->j:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->x:Z

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo p1, "setLiveShotShakeEnabled fail cause not init"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->C:Z

    if-eq v0, p1, :cond_5

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->C:Z

    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :goto_0
    if-nez p1, :cond_2

    iget v2, p0, Lcom/android/camera/SensorStateManager;->M:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/camera/SensorStateManager;->p(I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    iget v2, p0, Lcom/android/camera/SensorStateManager;->M:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->g(IZ)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "update sensor %d, enable %b"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "setRotationVectorEnabled fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->y:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->y:Z

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized o(Lcom/android/camera/SensorStateManager$p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/SensorStateManager;->Q:Lcom/android/camera/SensorStateManager$p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x3fff

    invoke-virtual {p0, p1}, Lcom/android/camera/SensorStateManager;->p(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->f0:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/SensorStateManager;->f0:Z

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->f()V

    return-void
.end method

.method public final p(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "unregister fail cause not init"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x3fff

    and-int/2addr p1, v0

    iput-boolean v2, p0, Lcom/android/camera/SensorStateManager;->d0:Z

    iget v3, p0, Lcom/android/camera/SensorStateManager;->M:I

    const/4 v4, 0x2

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/android/camera/SensorStateManager;->k:Lcom/android/camera/SensorStateManager$n;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->k:Lcom/android/camera/SensorStateManager$n;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    const-string/jumbo p0, "unregister fail, no sensor registered"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v3, p0, Lcom/android/camera/SensorStateManager;->u:Z

    if-eqz v3, :cond_3

    if-ne p1, v0, :cond_7

    :cond_3
    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->k:Lcom/android/camera/SensorStateManager$n;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->h:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    if-nez v3, :cond_4

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->i:Landroid/hardware/Sensor;

    if-nez v0, :cond_5

    or-int/lit8 p1, p1, 0x9

    goto :goto_0

    :cond_5
    or-int/lit8 p1, p1, 0x3

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->h()V

    iget-object v0, p0, Lcom/android/camera/SensorStateManager;->k:Lcom/android/camera/SensorStateManager$n;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_7
    iget v0, p0, Lcom/android/camera/SensorStateManager;->M:I

    and-int v3, v0, p1

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "unregister fail, no sensor need unRegister, mSensorRegistered = %d, unRegisterList = %d"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 p1, 0x3

    sget-boolean v0, Lcom/android/camera/SensorStateManager;->s0:Z

    const-string/jumbo v4, "unregister "

    if-eqz v0, :cond_9

    const-string v0, ", "

    invoke-static {v3, v4, v0}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LA/Q;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v0, v2

    :goto_1
    const/16 v5, 0xe

    if-ge v0, v5, :cond_c

    const/4 v5, 0x1

    shl-int/2addr v5, v0

    and-int v6, v3, v5

    if-ne v6, v5, :cond_b

    iget-object v6, p0, Lcom/android/camera/SensorStateManager;->g:Landroid/hardware/SensorManager;

    iget-object v7, p0, Lcom/android/camera/SensorStateManager;->n:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorEventListener;

    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget v6, p0, Lcom/android/camera/SensorStateManager;->M:I

    not-int v7, v5

    and-int/2addr v6, v7

    iput v6, p0, Lcom/android/camera/SensorStateManager;->M:I

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, " and left registered is "

    const-string v8, "."

    invoke-static {v5, v6, v4, v7, v8}, LA/Q;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/android/camera/SensorStateManager;->j:Landroid/hardware/Sensor;

    if-nez v6, :cond_a

    const/16 v6, 0x400

    goto :goto_2

    :cond_a
    const/4 v6, 0x4

    :goto_2
    if-ne v5, v6, :cond_b

    iput-boolean v2, p0, Lcom/android/camera/SensorStateManager;->d:Z

    iput-boolean v2, p0, Lcom/android/camera/SensorStateManager;->e:Z

    new-array v5, p1, [F

    iput-object v5, p0, Lcom/android/camera/SensorStateManager;->Y:[F

    new-array v5, p1, [F

    iput-object v5, p0, Lcom/android/camera/SensorStateManager;->Z:[F

    iget v5, p0, Lcom/android/camera/SensorStateManager;->f:I

    if-eqz v5, :cond_b

    iput v2, p0, Lcom/android/camera/SensorStateManager;->f:I

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->b()Lcom/android/camera/SensorStateManager$p;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final q(IZ)V
    .locals 1

    if-nez p2, :cond_0

    iget v0, p0, Lcom/android/camera/SensorStateManager;->M:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/SensorStateManager;->p(I)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/android/camera/SensorStateManager;->M:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/SensorStateManager;->g(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo p2, "update sensor %d, enable %b"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/SensorStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/SensorStateManager;->a:Ljava/lang/String;

    const-string/jumbo v0, "updateAccSensorState fail cause not init"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/SensorStateManager;->u:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/SensorStateManager;->q(IZ)V

    :cond_1
    return-void
.end method

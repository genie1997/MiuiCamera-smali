.class public LC3/V;
.super LB3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/o<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg4/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Lo6/i$a;

.field public i:[Lo6/i$a;

.field public j:[Lo6/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MI_ALGO_ASD_SCENE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LC3/V;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB3/i;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LC3/V;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LC3/V;->k:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MI_ALGO_ASD_SCENE"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static u(Lcom/android/camera/module/BaseModule;LZ5/e;)Z
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LZ5/f;->S2(LZ5/e;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/h;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    instance-of p1, p0, Lcom/android/camera/module/VideoBase;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/z;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/video/z;->g(I)Z

    move-result v1

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LC3/V;->h:[Lo6/i$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LC3/V;->v(ILcom/android/camera/module/BaseModule;[Lo6/i$a;)V

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LC3/V;->i:[Lo6/i$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LC3/V;->v(ILcom/android/camera/module/BaseModule;[Lo6/i$a;)V

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LC3/V;->j:[Lo6/i$a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, LC3/V;->v(ILcom/android/camera/module/BaseModule;[Lo6/i$a;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->q()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    iget-object p0, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0, p0}, LC3/V;->u(Lcom/android/camera/module/BaseModule;LZ5/e;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "MI_ALGO_ASD_SCENE"

    return-object p0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0, v1}, LC3/V;->u(Lcom/android/camera/module/BaseModule;LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "no capture mode!"

    invoke-static {p0}, LC3/V;->t(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p0, p0, LB3/i;->b:LZ5/e;

    invoke-static {p0}, LZ5/f;->y(LZ5/e;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mi algo asd version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC3/V;->t(Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public h()Z
    .locals 0

    instance-of p0, p0, LC3/U;

    return p0
.end method

.method public q()V
    .locals 1

    sget-object v0, Ln6/H;->u0:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ln6/H;->v0:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ln6/H;->w0:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lo6/i;->b([B)[Lo6/i$a;

    move-result-object v0

    iput-object v0, p0, LC3/V;->h:[Lo6/i$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lo6/i;->b([B)[Lo6/i$a;

    move-result-object v0

    iput-object v0, p0, LC3/V;->i:[Lo6/i$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lo6/i;->b([B)[Lo6/i$a;

    move-result-object v0

    iput-object v0, p0, LC3/V;->j:[Lo6/i$a;

    return-void
.end method

.method public final v(ILcom/android/camera/module/BaseModule;[Lo6/i$a;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LC3/V;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/b;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    new-instance v0, Lg4/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lg4/g;-><init>(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lg4/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0, p3}, Lg4/b;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

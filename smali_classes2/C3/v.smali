.class public final LC3/v;
.super LB3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/q<",
        "Ljava/lang/Integer;",
        "LB3/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/android/camera/ThermalDetector;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/VideoBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/ThermalDetector;)V
    .locals 0

    invoke-direct {p0}, LB3/i;-><init>()V

    iput-object p1, p0, LC3/v;->h:Lcom/android/camera/ThermalDetector;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, LB3/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC3/v;->h:Lcom/android/camera/ThermalDetector;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LB3/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/android/camera/ThermalDetector;->b:I

    iget-object v0, p0, LC3/v;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lt6/b;->j:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LC3/v;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoBase;->updateThermalLevel(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalLevelSimpleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-interface {v0}, LB3/n;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->g0(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LB3/n;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/h;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/android/camera/module/VideoBase;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LC3/v;->i:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Ln6/H;->V0:Ln6/I;

    invoke-virtual {p0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.class public final LC3/i0;
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


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public final m:Lb0/G0;

.field public final n:J

.field public final o:Lb0/B0;

.field public final p:I

.field public final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LR3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 2

    invoke-direct {p0}, LB3/i;-><init>()V

    const-wide/32 v0, 0x7735940

    iput-wide v0, p0, LC3/i0;->n:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LC3/i0;->q:Ljava/lang/ref/WeakReference;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/G0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/G0;

    iput-object p1, p0, LC3/i0;->m:Lb0/G0;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/B0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/B0;

    iput-object p1, p0, LC3/i0;->o:Lb0/B0;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v0, p1, Le0/p;->s:I

    invoke-virtual {p1, v0}, Le0/p;->B(I)I

    move-result p1

    iput p1, p0, LC3/i0;->p:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LC3/i0;->m:Lb0/G0;

    iget-boolean v1, v0, Lb0/G0;->e:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LC3/i0;->o:Lb0/B0;

    iget v3, p0, LC3/i0;->p:I

    invoke-virtual {v1, v3}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, LC3/i0;->n:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget v1, p0, LC3/i0;->i:I

    iget v7, p0, LC3/i0;->k:I

    mul-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x64

    int-to-long v7, v1

    div-long/2addr v3, v5

    div-long/2addr v7, v3

    long-to-float v1, v7

    iget v3, p0, LC3/i0;->l:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljc/c;->p(I)I

    move-result v1

    iput v1, p0, LC3/i0;->h:I

    goto :goto_0

    :cond_1
    iget v1, p0, LC3/i0;->i:I

    iget v3, p0, LC3/i0;->k:I

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljc/c;->p(I)I

    move-result v1

    iput v1, p0, LC3/i0;->h:I

    :goto_0
    iget v1, p0, LC3/i0;->h:I

    if-lez v1, :cond_2

    iget v3, v0, Lb0/G0;->d:I

    if-eq v1, v3, :cond_2

    iput v1, v0, Lb0/G0;->d:I

    iget v0, p0, LC3/i0;->i:I

    iput v0, p0, LC3/i0;->j:I

    const/16 v2, 0x11

    :cond_2
    :goto_1
    iput v2, p0, LC3/i0;->g:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LC3/i0;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/g;

    if-eqz v0, :cond_0

    iget v1, p0, LC3/i0;->g:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    iget p0, p0, LC3/i0;->h:I

    invoke-interface {v0, v1, p0}, LR3/g;->o(II)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->q()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamISOASD"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Ln6/H;->T1:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->n(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget v0, p0, LC3/i0;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LC3/i0;->i:I

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LC3/i0;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, LB3/o;->r(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LC3/i0;->l:F

    return-void
.end method

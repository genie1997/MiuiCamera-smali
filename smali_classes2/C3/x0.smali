.class public final LC3/x0;
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
.field public g:Ld5/m;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "[",
            "Landroid/hardware/camera2/params/Face;",
            ">;"
        }
    .end annotation
.end field

.field public k:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public l:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "[I>;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:LZ5/e;

.field public final q:Z

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Matrix;

.field public u:I

.field public v:Lb0/F0;

.field public final w:LA/d3;

.field public x:I


# direct methods
.method public constructor <init>(ZLA/d3;)V
    .locals 1

    invoke-direct {p0}, LB3/i;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LC3/x0;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC3/x0;->s:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC3/x0;->t:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LC3/x0;->x:I

    iput-boolean p1, p0, LC3/x0;->q:Z

    iput-object p2, p0, LC3/x0;->w:LA/d3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ld5/m;->f:Ld5/m;

    goto/16 :goto_4

    :cond_0
    iget v1, p0, LC3/x0;->u:I

    const/16 v2, 0xa7

    const/16 v3, 0xb4

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p0, LC3/x0;->v:Lb0/F0;

    invoke-virtual {v1}, Lb0/F0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Ld5/m;->f:Ld5/m;

    goto/16 :goto_4

    :cond_2
    iget v1, p0, LC3/x0;->u:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/q;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ld5/m;->f:Ld5/m;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, LC3/x0;->k:LB3/h;

    iget-object v1, v1, LB3/h;->a:Ljava/lang/Object;

    const-string v2, "FunctionTrackFocus"

    if-nez v1, :cond_4

    iget-object v4, p0, LC3/x0;->n:LB3/h;

    iget-object v4, v4, LB3/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    :cond_4
    iget-object v4, p0, LC3/x0;->l:LB3/h;

    iget-object v4, v4, LB3/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget-object v4, p0, LC3/x0;->m:LB3/h;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, LC3/x0;->t(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v4, p0, LC3/x0;->n:LB3/h;

    iget-object v4, v4, LB3/h;->a:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    array-length v5, v4

    const/16 v6, 0x9

    if-lt v5, v6, :cond_6

    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v12

    aget v7, v4, v10

    aget v8, v4, v11

    add-int/2addr v8, v6

    const/4 v9, 0x3

    aget v13, v4, v9

    add-int/2addr v13, v7

    invoke-direct {v5, v6, v7, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, v5}, LC3/x0;->t(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Rect;->left:I

    aput v6, v4, v12

    iget v6, v5, Landroid/graphics/Rect;->top:I

    aput v6, v4, v10

    iget v6, v5, Landroid/graphics/Rect;->right:I

    aput v6, v4, v11

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    aput v5, v4, v9

    :cond_6
    new-instance v13, Ld5/m;

    iget-object v5, p0, LC3/x0;->l:LB3/h;

    iget-object v5, v5, LB3/h;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, p0, LC3/x0;->m:LB3/h;

    iget-object v5, v5, LB3/h;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v8, p0, LC3/x0;->i:F

    iget-boolean v5, p0, LC3/x0;->o:Z

    if-eqz v5, :cond_7

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    move-object v4, v13

    move-object v5, v1

    move v7, v14

    invoke-direct/range {v4 .. v9}, Ld5/m;-><init>(Landroid/graphics/Rect;IIF[I)V

    if-ne v14, v10, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, p0, LC3/x0;->j:LB3/h;

    iget-object v4, v4, LB3/h;->a:Ljava/lang/Object;

    if-eqz v4, :cond_9

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    array-length v4, v4

    if-lez v4, :cond_9

    iget-object v4, p0, LC3/x0;->p:LZ5/e;

    invoke-static {v4}, LZ5/f;->W3(LZ5/e;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v1, "parseTrackResult FACE first"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ld5/m;->f:Ld5/m;

    iget-object v2, v1, Ld5/m;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v11}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_9
    :goto_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/j0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/j0;

    if-eqz v4, :cond_a

    iget-boolean v4, v4, Lf0/j0;->a:Z

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v0, Ld5/m;->f:Ld5/m;

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, LC3/x0;->q:Z

    if-eqz v4, :cond_c

    iget v4, p0, LC3/x0;->u:I

    const/16 v5, 0xa2

    if-eq v4, v5, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    invoke-static {v4}, Lcom/android/camera/data/data/q;->k0(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, p0, LC3/x0;->u:I

    invoke-static {v3}, Lcom/android/camera/data/data/q;->B(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "getTrackResult rect = "

    invoke-static {v1, v3}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LC3/x0;->m:LB3/h;

    iget-object v3, v3, LB3/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseTrackResult result "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v0, p0, LC3/x0;->l:LB3/h;

    iget-object v0, v0, LB3/h;->a:Ljava/lang/Object;

    iget-object v3, p0, LC3/x0;->m:LB3/h;

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parseTrackResult mResultRoi %s mEyePos %s mTrackMode %s"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ld5/m;->f:Ld5/m;

    :goto_4
    iput-object v0, p0, LC3/x0;->g:Ld5/m;

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isDeparted()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v0

    invoke-interface {v0}, Ls3/f;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LV3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/B;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    iget-object v1, p0, LC3/x0;->g:Ld5/m;

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/w0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0, v1}, LC3/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isSendFaceViewRect()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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

    const-string p0, "FunctionTrackFocus"

    return-object p0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    iput v0, p0, LC3/x0;->u:I

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LC3/x0;->h:Landroid/graphics/Rect;

    iget v0, p0, LC3/x0;->u:I

    const/16 v1, 0xa3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, LC3/x0;->o:Z

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    iput-object v0, p0, LC3/x0;->p:LZ5/e;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/F0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/F0;

    iput-object v0, p0, LC3/x0;->v:Lb0/F0;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/e0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e0;

    invoke-virtual {v0}, Lb0/e0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/q;->k0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    move-result v0

    iput v0, p0, LC3/x0;->x:I

    sget-object v0, Ld5/l;->b:Ln6/I;

    const v1, 0xdead

    invoke-static {p1, v0, v1}, Ln6/J;->j(Landroid/hardware/camera2/CaptureResult;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LC3/x0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Laa/A;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, LC3/x0;->i:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC3/x0;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lic/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, LC3/x0;->i:F

    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/x0;->j:LB3/h;

    sget-object v0, Ld5/l;->a:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/x0;->k:LB3/h;

    sget-object v0, Ld5/l;->e:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/x0;->l:LB3/h;

    sget-object v0, Ld5/l;->i:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/x0;->m:LB3/h;

    sget-object v0, Ld5/l;->k:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/x0;->n:LB3/h;

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lcom/android/camera/module/BaseModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LC3/x0;->w:LA/d3;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, LC3/x0;->s:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, p0, LC3/x0;->t:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-interface {v1}, LA/d3;->a()I

    move-result v7

    invoke-interface {v1}, LA/d3;->b()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result v5

    iget-object p1, p0, LC3/x0;->h:Landroid/graphics/Rect;

    iget v1, p0, LC3/x0;->i:F

    invoke-static {v2, p1, v1}, Laa/A;->p(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v8, v6, 0x2

    div-int/lit8 v9, v7, 0x2

    iget-object p1, p0, LC3/x0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object p1, p0, LC3/x0;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v4, 0x0

    move-object v3, v12

    invoke-static/range {v3 .. v11}, LFg/C;->A(Landroid/graphics/Matrix;ZIIIIIII)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LC3/x0;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v12, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget p2, p0, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v0
.end method

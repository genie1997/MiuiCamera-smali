.class public final LC3/z;
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
.field public g:LB3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/h<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:I

.field public n:Z

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LV/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LB3/i;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LC3/z;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC3/z;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LC3/z;->j:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC3/z;->o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    iget-object v2, v0, LC3/z;->g:LB3/h;

    iget-object v2, v2, LB3/h;->a:Ljava/lang/Object;

    if-eqz v2, :cond_9

    check-cast v2, [Ljava/lang/Float;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v2, v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    add-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    aget-object v11, v2, v8

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v12, 0x3

    aget-object v12, v2, v12

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-direct {v5, v7, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v7, 0x4

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v9, "originRect: "

    invoke-static {v5, v9}, LA/P;->g(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "CinematicDollyMultipleASD"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v0, LC3/z;->i:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v0, LC3/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraDisplayOrientation()I

    move-result v14

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/camera/module/H;->R()LA/M2;

    move-result-object v12

    iget v15, v12, LA/M2;->t:I

    iget v13, v12, LA/M2;->s:I

    iget-object v12, v0, LC3/z;->k:Landroid/graphics/Rect;

    iget v7, v0, LC3/z;->l:F

    invoke-static {v9, v12, v7}, Laa/A;->p(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    div-int/lit8 v17, v13, 0x2

    div-int/lit8 v18, v15, 0x2

    iget-object v7, v0, LC3/z;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v19

    iget-object v7, v0, LC3/z;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v20

    const/4 v7, 0x0

    move-object v12, v10

    move/from16 v16, v13

    move v13, v7

    move v7, v15

    move/from16 v15, v16

    move/from16 v16, v7

    invoke-static/range {v12 .. v20}, LFg/C;->A(Landroid/graphics/Matrix;ZIIIIIII)V

    iget-object v7, v0, LC3/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v7, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v9, v7, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v7, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-virtual {v4, v5, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, LC3/z;->o:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV/g;

    if-nez v7, :cond_0

    new-instance v7, LV/g;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v9, v8, v2}, LV/g;-><init>(Landroid/graphics/Rect;III)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    new-instance v10, LV/g;

    invoke-direct {v10, v4, v9, v8, v2}, LV/g;-><init>(Landroid/graphics/Rect;III)V

    iget-object v9, v7, LV/g;->d:Landroid/graphics/Rect;

    iput-object v9, v10, LV/g;->g:Landroid/graphics/Rect;

    iget v9, v7, LV/g;->c:I

    iput v9, v10, LV/g;->f:I

    iget v9, v7, LV/g;->b:I

    iput v9, v10, LV/g;->e:I

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v7, LV/g;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "rect: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " status: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " lastStatus: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v9, LC3/y;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3}, LC3/y;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, LC3/z;->m:I

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v3, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getTrackResult rect = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " audioZoomRatio = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, Lcom/android/camera/module/BaseModule;->setTrackRect(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v3}, Lcom/android/camera/module/BaseModule;->setAiAudioZoomLvManually(F)V

    :cond_1
    and-int/lit8 v1, v2, 0x40

    if-lez v1, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v3, v5, 0x40

    if-lez v3, :cond_3

    move v3, v8

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    const-string v4, "isInAnime = "

    const-string v5, " lastIsInAnime = "

    invoke-static {v4, v5, v1, v3}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v1, v3, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-string v4, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v3, v4, v1}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-string v3, "pref_cinematic_intell_dolly_switch_face_tips"

    invoke-virtual {v1, v3, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-string v5, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {v4, v5, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v5

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_5

    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    iget-boolean v7, v0, LC3/z;->n:Z

    if-nez v7, :cond_7

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    iput-boolean v1, v0, LC3/z;->n:Z

    :cond_7
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    if-nez v2, :cond_8

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LV3/f1;

    const-string v10, "cinematic_intell_dolly_not_detect_desc"

    const/4 v11, 0x0

    const v12, 0x7f140423

    const-wide/16 v13, -0x1

    invoke-interface/range {v9 .. v14}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/f1;

    const-string v2, "cinematic_intell_dolly_not_detect_desc"

    invoke-interface {v1, v2}, LV3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    :goto_5
    iget-boolean v1, v0, LC3/z;->n:Z

    if-eqz v1, :cond_9

    iput-boolean v6, v0, LC3/z;->n:Z

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LV3/f1;

    const-string v10, "cinematic_intell_dolly_switch_face_desc"

    const/4 v11, 0x0

    const v12, 0x7f140424

    const-wide/16 v13, 0xbb8

    invoke-interface/range {v9 .. v14}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :cond_9
    return-void
.end method

.method public final c()Z
    .locals 0

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

    const-string p0, "CinematicDollyMultipleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LB3/i;->b:LZ5/e;

    invoke-static {v0}, LZ5/f;->d(LZ5/e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LC3/z;->k:Landroid/graphics/Rect;

    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/H;->R()LA/M2;

    move-result-object v0

    iget v0, v0, LA/M2;->s:I

    iput v0, p0, LC3/z;->m:I

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

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

    iget-object v0, p0, LC3/z;->k:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Laa/A;->y(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, LC3/z;->l:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC3/z;->k:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lic/g;->h(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureResult;)F

    move-result p1

    iput p1, p0, LC3/z;->l:F

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ld5/l;->h:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LB3/o;->m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;

    move-result-object v0

    iput-object v0, p0, LC3/z;->g:LB3/h;

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

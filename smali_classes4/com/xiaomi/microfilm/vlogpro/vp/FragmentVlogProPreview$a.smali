.class public final Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v7, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->c:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz v6, :cond_f

    const-string v8, "TARGET_Y_TAG"

    const-string v9, "TARGET_Y"

    const-string v10, "TARGET_X_TAG"

    const-string v13, "TARGET_X"

    const-string v14, "DragHelper"

    const/4 v15, 0x3

    if-eq v6, v3, :cond_2

    if-eq v6, v1, :cond_0

    if-eq v6, v15, :cond_2

    return v2

    :cond_0
    iget-object v6, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Q:Lad/c;

    iget-boolean v6, v6, Lad/c;->n:Z

    if-eqz v6, :cond_1

    iget v6, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    sub-int v6, v4, v6

    iget v15, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    sub-int v15, v5, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v16

    int-to-float v6, v6

    add-float v6, v16, v6

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v16

    int-to-float v15, v15

    add-float v15, v16, v15

    float-to-int v15, v15

    iget-object v7, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Q:Lad/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateTranslation "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v14, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v7, Lad/c;->f:I

    iget v12, v7, Lad/c;->a:I

    sub-int/2addr v11, v12

    iget v14, v7, Lad/c;->g:I

    add-int/2addr v14, v12

    invoke-static {v6, v11, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    iput v6, v7, Lad/c;->e:I

    iget v6, v7, Lad/c;->j:I

    sub-int/2addr v6, v12

    iget v11, v7, Lad/c;->k:I

    add-int/2addr v11, v12

    invoke-static {v15, v6, v11}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    iput v6, v7, Lad/c;->i:I

    iget v6, v7, Lad/c;->e:I

    int-to-float v6, v6

    iget-object v11, v7, Lad/c;->t:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setTranslationX(F)V

    iget v6, v7, Lad/c;->i:I

    int-to-float v6, v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setTranslationY(F)V

    iget v6, v7, Lad/c;->e:I

    int-to-float v6, v6

    iget v11, v7, Lad/c;->i:I

    int-to-float v11, v11

    new-array v1, v1, [F

    aput v6, v1, v2

    aput v11, v1, v3

    iget-object v2, v7, Lad/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v2, v1}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v11, 0x1

    invoke-interface {v1, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v2, v7, Lad/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v2, v7, Lad/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    iput v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    return v3

    :cond_1
    return v2

    :cond_2
    iget-object v0, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Q:Lad/c;

    iget-boolean v4, v0, Lad/c;->n:Z

    if-eqz v4, :cond_e

    iput-boolean v2, v0, Lad/c;->n:Z

    iget-object v4, v0, Lad/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v4, v2}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v5

    invoke-virtual {v4, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v4

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v11, v5, v6

    const/high16 v12, -0x3b060000    # -2000.0f

    if-lez v11, :cond_3

    iget v11, v0, Lad/c;->g:I

    goto :goto_0

    :cond_3
    cmpg-float v11, v5, v12

    if-gez v11, :cond_4

    iget v11, v0, Lad/c;->f:I

    goto :goto_0

    :cond_4
    iget v11, v0, Lad/c;->e:I

    iget v15, v0, Lad/c;->h:I

    if-ge v11, v15, :cond_5

    iget v11, v0, Lad/c;->f:I

    goto :goto_0

    :cond_5
    iget v11, v0, Lad/c;->g:I

    :goto_0
    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    iget v6, v0, Lad/c;->k:I

    goto :goto_1

    :cond_6
    cmpg-float v6, v4, v12

    if-gez v6, :cond_7

    iget v6, v0, Lad/c;->j:I

    goto :goto_1

    :cond_7
    iget v6, v0, Lad/c;->i:I

    iget v12, v0, Lad/c;->l:I

    if-ge v6, v12, :cond_8

    iget v6, v0, Lad/c;->j:I

    goto :goto_1

    :cond_8
    iget v6, v0, Lad/c;->k:I

    :goto_1
    const-string v12, "moveToEdge mSpeedX: "

    const-string v15, ", mSpeedY: "

    const-string v1, ", destX: "

    invoke-static {v12, v5, v15, v4, v1}, LA/Y;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", destY: "

    invoke-static {v1, v11, v6, v4}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v14, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lad/c;->b:Z

    iput-boolean v3, v0, Lad/c;->c:Z

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v4, v0, Lad/c;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [F

    fill-array-data v13, :array_0

    const/4 v12, -0x2

    invoke-virtual {v5, v12, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v13, Lad/a;

    invoke-direct {v13, v0}, Lad/a;-><init>(Lad/c;)V

    new-array v15, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v13, v15, v2

    invoke-virtual {v5, v15}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v10, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-interface {v1, v4, v5}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v4, v0, Lad/c;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_1

    invoke-virtual {v5, v12, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v10, Lad/b;

    invoke-direct {v10, v0}, Lad/b;-><init>(Lad/c;)V

    new-array v12, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v10, v12, v2

    invoke-virtual {v5, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v8, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v1, Landroid/util/Pair;

    iget v4, v0, Lad/c;->h:I

    if-le v11, v4, :cond_9

    move v4, v3

    goto :goto_2

    :cond_9
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, v0, Lad/c;->l:I

    if-ge v6, v0, :cond_a

    move v0, v3

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v9

    goto :goto_5

    :cond_c
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move v15, v3

    goto :goto_4

    :cond_d
    const/4 v15, 0x3

    :goto_4
    move v1, v15

    :goto_5
    const-string v0, "updatePointTypeByTouchAction pointType= "

    invoke-static {v1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->A:I

    iget-boolean v0, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    const-string v2, "demo_shift"

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v2, v4, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->vd(ILjava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_e
    return v2

    :cond_f
    iget-object v1, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, v7, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Q:Lad/c;

    iput-boolean v3, v1, Lad/c;->n:Z

    iget-object v1, v1, Lad/c;->v:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v1}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iput v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->a:I

    iput v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;->b:I

    return v3

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

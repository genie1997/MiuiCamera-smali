.class public final LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:LY5/i;


# direct methods
.method public constructor <init>(LY5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/f;->c:LY5/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v7, v0, LY5/f;->c:LY5/i;

    if-eqz v6, :cond_13

    const-string v8, "TARGET_Y_TAG"

    const-string v9, "TARGET_Y"

    const-string v10, "TARGET_X_TAG"

    const-string v13, "TARGET_X"

    const-string v14, "RegionHelper"

    const/4 v15, 0x3

    if-eq v6, v2, :cond_2

    if-eq v6, v1, :cond_0

    if-eq v6, v15, :cond_2

    return v3

    :cond_0
    iget-object v6, v7, LY5/i;->v:LY5/c;

    iget-boolean v6, v6, LY5/c;->g:Z

    if-eqz v6, :cond_1

    iget v6, v0, LY5/f;->a:I

    sub-int v6, v4, v6

    iget v15, v0, LY5/f;->b:I

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

    iget-object v7, v7, LY5/i;->v:LY5/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "updateTranslation "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v14, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v7, LY5/c;->a:I

    sget v6, LY5/c;->m:I

    rsub-int/lit8 v11, v6, 0x0

    iget v12, v7, LY5/c;->e:I

    add-int/2addr v12, v6

    invoke-static {v15, v11, v12}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v6

    iput v6, v7, LY5/c;->d:I

    iget v6, v7, LY5/c;->a:I

    int-to-float v6, v6

    iget-object v11, v7, LY5/c;->i:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setTranslationX(F)V

    iget v6, v7, LY5/c;->d:I

    int-to-float v6, v6

    invoke-virtual {v11, v6}, Landroid/view/View;->setTranslationY(F)V

    iget v6, v7, LY5/c;->a:I

    int-to-float v6, v6

    iget v11, v7, LY5/c;->d:I

    int-to-float v11, v11

    new-array v1, v1, [F

    aput v6, v1, v3

    aput v11, v1, v2

    iget-object v3, v7, LY5/c;->l:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v3, v1}, Lmiuix/animation/utils/VelocityMonitor;->update([F)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-wide/16 v11, 0x1

    invoke-interface {v1, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v3, v7, LY5/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    invoke-interface {v1, v11, v12}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget v3, v7, LY5/c;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iput v4, v0, LY5/f;->a:I

    iput v5, v0, LY5/f;->b:I

    return v2

    :cond_1
    return v3

    :cond_2
    iget-object v0, v7, LY5/i;->v:LY5/c;

    iget-boolean v4, v0, LY5/c;->g:Z

    if-eqz v4, :cond_12

    iput-boolean v3, v0, LY5/c;->g:Z

    iget-object v4, v0, LY5/c;->l:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v4, v3}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v5

    invoke-virtual {v4, v2}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v4

    iget-boolean v6, v0, LY5/c;->k:Z

    if-eqz v6, :cond_3

    invoke-static {v3}, Ls0/b;->m(Z)I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    iget v11, v0, LY5/c;->a:I

    iget v12, v0, LY5/c;->b:I

    sub-int/2addr v12, v6

    sget v2, LY5/c;->m:I

    sub-int/2addr v12, v2

    iget-object v3, v0, LY5/c;->h:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v17

    div-int/lit8 v17, v17, 0x3

    sub-int v12, v12, v17

    const/high16 v17, -0x3b060000    # -2000.0f

    const/high16 v18, 0x44fa0000    # 2000.0f

    if-ge v11, v12, :cond_4

    iget v11, v0, LY5/c;->b:I

    sub-int/2addr v11, v6

    mul-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int v2, v11, v2

    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    iget v11, v0, LY5/c;->a:I

    add-int v12, v2, v6

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v19

    div-int/lit8 v19, v19, 0x3

    add-int v12, v19, v12

    if-le v11, v12, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v2, v1, v3, v6}, LA/y3;->d(IIII)I

    move-result v2

    goto :goto_1

    :cond_5
    cmpl-float v2, v5, v18

    if-lez v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    cmpg-float v2, v5, v17

    if-gez v2, :cond_8

    iget v2, v0, LY5/c;->b:I

    goto :goto_2

    :cond_8
    iget v2, v0, LY5/c;->a:I

    iget v3, v0, LY5/c;->c:I

    if-ge v2, v3, :cond_6

    iget v2, v0, LY5/c;->b:I

    goto :goto_2

    :goto_3
    cmpl-float v6, v4, v18

    if-lez v6, :cond_9

    iget v6, v0, LY5/c;->e:I

    goto :goto_5

    :cond_9
    cmpg-float v6, v4, v17

    if-gez v6, :cond_a

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    iget v6, v0, LY5/c;->d:I

    iget v11, v0, LY5/c;->f:I

    if-ge v6, v11, :cond_b

    goto :goto_4

    :cond_b
    iget v6, v0, LY5/c;->e:I

    :goto_5
    const-string v11, "moveToEdge mSpeedX: "

    const-string v12, ", mSpeedY: "

    const-string v15, ", destX: "

    invoke-static {v11, v5, v12, v4, v15}, LA/Y;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", destY: "

    invoke-static {v4, v2, v6, v5}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v14, v4, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_c

    if-nez v6, :cond_c

    const-string v4, "RIGHT_TOP"

    goto :goto_6

    :cond_c
    if-nez v2, :cond_d

    if-lez v6, :cond_d

    const-string v4, "RIGHT_BOTTOM"

    goto :goto_6

    :cond_d
    if-gez v2, :cond_e

    if-nez v6, :cond_e

    const-string v4, "LEFT_TOP"

    goto :goto_6

    :cond_e
    if-gez v2, :cond_f

    if-lez v6, :cond_f

    const-string v4, "LEFT_BOTTOM"

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    const-string v5, "key_zoom_map"

    if-eqz v4, :cond_10

    new-instance v11, LUb/h;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LUb/h;->a:Ljava/lang/String;

    new-instance v12, LUb/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v12, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v12, v11, LUb/h;->b:LUb/f;

    const-string v12, "attr_zoom_map_move_window"

    invoke-virtual {v11, v4, v12}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LUb/h;->d()V

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v11

    const-wide/16 v12, 0x1

    invoke-interface {v11, v12, v13}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v11

    iget v12, v0, LY5/c;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v12}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v13, v1, [F

    fill-array-data v13, :array_0

    const/4 v14, -0x2

    invoke-virtual {v12, v14, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    new-instance v13, LY5/a;

    invoke-direct {v13, v0, v4}, LY5/a;-><init>(LY5/c;Ljava/lang/Boolean;)V

    const/4 v4, 0x1

    new-array v15, v4, [Lmiuix/animation/listener/TransitionListener;

    const/4 v4, 0x0

    aput-object v13, v15, v4

    invoke-virtual {v12, v15}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v10, v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const-wide/16 v9, 0x1

    invoke-interface {v2, v9, v10}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v2

    iget v4, v0, LY5/c;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v6, v14, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v6, LY5/b;

    invoke-direct {v6, v0}, LY5/b;-><init>(LY5/c;)V

    const/4 v0, 0x1

    new-array v9, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object v6, v9, v0

    invoke-virtual {v1, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v8, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v3, :cond_11

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    const-string v1, "attr_operate_state"

    const-string/jumbo v2, "value_zoom_map_remove_window"

    invoke-virtual {v0, v2, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomMap"

    const-string v3, "hidden pip window"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LY5/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v7, LY5/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x1

    :goto_7
    return v2

    :cond_12
    move v0, v3

    return v0

    :cond_13
    iget-object v1, v7, LY5/i;->v:LY5/c;

    iput-boolean v2, v1, LY5/c;->g:Z

    iget-object v1, v1, LY5/c;->l:Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v1}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    iput v4, v0, LY5/f;->a:I

    iput v5, v0, LY5/f;->b:I

    return v2

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

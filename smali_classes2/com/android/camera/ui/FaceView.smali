.class public Lcom/android/camera/ui/FaceView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FaceView$b;
    }
.end annotation


# static fields
.field public static final i0:[F


# instance fields
.field public A:I

.field public final C:Landroid/graphics/RectF;

.field public H:Z

.field public M:Z

.field public Q:I

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public d0:Landroid/animation/ValueAnimator;

.field public e:Z

.field public e0:Landroid/graphics/Rect;

.field public f:Z

.field public f0:Ljava/lang/String;

.field public final g:Landroid/graphics/Matrix;

.field public g0:Ljava/lang/String;

.field public final h:Landroid/graphics/Matrix;

.field public final h0:Lcom/android/camera/ui/FaceView$a;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final l:LA/M2;

.field public m:[LZ5/K;

.field public n:[LZ5/K;

.field public final o:Ljava/lang/Object;

.field public p:[LZ5/K;

.field public final q:[LZ5/K;

.field public r:I

.field public s:Z

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final w:Li5/m;

.field public final x:Lcom/android/camera/ui/FaceView$b;

.field public y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/FaceView;->f:Z

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->i:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->k:Landroid/graphics/Matrix;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->o:Ljava/lang/Object;

    const/4 p2, 0x6

    new-array p2, p2, [LZ5/K;

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->q:[LZ5/K;

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/FaceView;->r:I

    new-instance p2, Lcom/android/camera/ui/FaceView$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->x:Lcom/android/camera/ui/FaceView$b;

    const/4 p2, -0x2

    iput p2, p0, Lcom/android/camera/ui/FaceView;->A:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->C:Landroid/graphics/RectF;

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/FaceView;->Q:I

    new-instance v0, Lcom/android/camera/ui/FaceView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/FaceView$a;-><init>(Lcom/android/camera/ui/FaceView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    sget-boolean v0, LG7/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object p2, p1

    check-cast p2, Lcom/android/camera/ActivityBase;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->R()LA/M2;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->l:LA/M2;

    new-instance p2, Li5/m;

    invoke-direct {p2, p1}, Li5/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->w:Li5/m;

    return-void
.end method

.method public static e(Landroid/graphics/Rect;FF)Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v1, p1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    const-string p0, "_"

    invoke-static {p1, v2, p0}, LA3/g2;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentFaceSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[LZ5/K;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getEyeRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    iget-object p0, p0, LZ5/K;->b:Ld5/b;

    iget-object p0, p0, Ld5/b;->a:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Ld5/b;->c:Landroid/graphics/Rect;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getFaceFeaturesRect()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    aget-object p0, p0, v1

    iget-object p0, p0, LZ5/K;->c:Ljava/util/ArrayList;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getHideTimeDelay()I
    .locals 2

    sget p0, Lt6/b;->M:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget v0, p0, Le0/p;->s:I

    invoke-virtual {p0, v0}, Le0/p;->B(I)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getHideTimeDelay: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FaceView"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget v10, v0, Landroid/graphics/RectF;->right:F

    iget v11, v0, Landroid/graphics/RectF;->left:F

    add-float v12, v8, p2

    add-float v0, v8, p3

    sub-float v13, v0, p5

    add-float v0, v11, p3

    sub-float v14, v0, p5

    add-float v15, v11, p2

    const/16 v5, 0x8

    new-array v0, v5, [F

    const/16 v16, 0x0

    aput v11, v0, v16

    const/16 v17, 0x1

    aput v12, v0, v17

    const/16 v18, 0x2

    aput v11, v0, v18

    const/16 v19, 0x3

    aput v13, v0, v19

    const/16 v20, 0x4

    aput v14, v0, v20

    const/16 v21, 0x5

    aput v8, v0, v21

    const/16 v22, 0x6

    aput v15, v0, v22

    const/16 v23, 0x7

    aput v8, v0, v23

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v24, p3, v2

    add-float v4, v11, v24

    add-float v3, v8, v24

    invoke-direct {v1, v11, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/16 v25, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v26, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    move/from16 v27, v3

    move/from16 v3, v26

    move/from16 v28, v4

    move/from16 v4, v25

    move/from16 v25, v8

    move v8, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    sub-float v26, v9, p2

    sub-float v0, v9, p3

    add-float v29, v0, p5

    sub-float v0, v10, p3

    add-float v30, v0, p5

    sub-float v31, v10, p2

    new-array v0, v8, [F

    aput v10, v0, v16

    aput v26, v0, v17

    aput v10, v0, v18

    aput v29, v0, v19

    aput v30, v0, v20

    aput v9, v0, v21

    aput v31, v0, v22

    aput v9, v0, v23

    new-instance v1, Landroid/graphics/RectF;

    sub-float v5, v10, v24

    sub-float v4, v9, v24

    invoke-direct {v1, v5, v4, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    move/from16 v32, v4

    move/from16 v4, v24

    move/from16 v33, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v8, [F

    aput v11, v0, v16

    aput v26, v0, v17

    aput v11, v0, v18

    aput v29, v0, v19

    aput v14, v0, v20

    aput v9, v0, v21

    aput v15, v0, v22

    aput v9, v0, v23

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v28

    move/from16 v3, v32

    invoke-direct {v1, v11, v3, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-array v0, v8, [F

    aput v10, v0, v16

    aput v12, v0, v17

    aput v10, v0, v18

    aput v13, v0, v19

    aput v30, v0, v20

    aput v25, v0, v21

    aput v31, v0, v22

    aput v25, v0, v23

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v2, v25

    move/from16 v8, v27

    move/from16 v3, v33

    invoke-direct {v1, v3, v2, v10, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v7}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x42b40000    # 90.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private setFaceChanged(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelHideAnimator, caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceView"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/FaceView;->r:I

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->q:[LZ5/K;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljc/M;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getFaceStatistics()[LZ5/K;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->n:[LZ5/K;

    return-object p0
.end method

.method public getFaceViewRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->C:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getFaces()[LZ5/K;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    return-object p0
.end method

.method public getFocusRect()Landroid/graphics/RectF;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->R()LA/M2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/ui/FaceView;->r:I

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->e0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->y:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3}, Laa/A;->q(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/android/camera/ui/FaceView;->c:Z

    iget v4, p0, Lcom/android/camera/ui/FaceView;->a:I

    iget v5, v0, LA/M2;->s:I

    iget v6, v0, LA/M2;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v2, v11

    invoke-static/range {v2 .. v10}, LFg/C;->A(Landroid/graphics/Matrix;ZIIIIIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/android/camera/ui/FaceView;->q:[LZ5/K;

    iget p0, p0, Lcom/android/camera/ui/FaceView;->r:I

    aget-object p0, v2, p0

    iget-object p0, p0, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070547

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070549

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070548

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070544

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070546

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    float-to-double v7, v0

    mul-double/2addr v7, v5

    double-to-float v0, v7

    float-to-double v7, v1

    mul-double/2addr v7, v5

    double-to-float v1, v7

    float-to-double v7, v2

    mul-double/2addr v7, v5

    double-to-float v2, v7

    float-to-double v7, v3

    mul-double/2addr v7, v5

    double-to-float v3, v7

    float-to-double v7, v4

    mul-double/2addr v7, v5

    double-to-float v4, v7

    :cond_0
    move v7, v0

    move v6, v2

    move v8, v4

    move v2, v1

    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->u:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/android/camera/ui/FaceView;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    iget-object v9, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lcom/android/camera/ui/FaceView;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    sget-object v0, Lcom/android/camera/ui/FaceView;->i0:[F

    aget p3, v0, p3

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/FaceView;->k(Landroid/graphics/Rect;F)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fix rect  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FaceView"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->x:Lcom/android/camera/ui/FaceView$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/ui/FaceView;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final k(Landroid/graphics/Rect;F)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/FaceView;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    div-float/2addr p0, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpl-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p0

    if-gez p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-float/2addr p0, p2

    sub-float/2addr v1, p0

    iget p2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v2, p0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, p0

    if-gez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    iget p2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p0

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, p2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget v0, p0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->q(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->x:Lcom/android/camera/ui/FaceView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->w:Li5/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startAlphaAnim() called with: parent = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], inOrOut = [false], duration = [200]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CameraFocusEyeDrawable"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li5/m;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Landroid/util/Size;[LZ5/K;)[Landroid/graphics/RectF;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_e

    array-length v2, v1

    if-lez v2, :cond_e

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    array-length v3, v1

    new-array v3, v3, [Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->l:LA/M2;

    iget v5, v4, LA/M2;->s:I

    iget v4, v4, LA/M2;->t:I

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v8, v7

    int-to-float v5, v5

    div-float v5, v8, v5

    int-to-float v9, v6

    int-to-float v4, v4

    div-float v4, v9, v4

    iget-boolean v10, v0, Lcom/android/camera/ui/FaceView;->c:Z

    iget v11, v0, Lcom/android/camera/ui/FaceView;->b:I

    const/16 v12, 0xb4

    const/16 v13, 0x10e

    const/16 v14, 0x5a

    if-eqz v10, :cond_6

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v10, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-int v10, v11

    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eq v11, v14, :cond_3

    if-ne v11, v13, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v11, v12, :cond_1

    neg-int v4, v7

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v2, v4, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_3
    :goto_2
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v11, v14, :cond_4

    neg-int v4, v6

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ne v11, v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_6
    int-to-float v6, v11

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eq v11, v14, :cond_a

    if-ne v11, v13, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v11, v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-ne v11, v12, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_a

    :cond_a
    :goto_7
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-ne v11, v14, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-ne v11, v13, :cond_c

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v2, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_a
    const/4 v4, 0x0

    :goto_b
    array-length v5, v1

    if-ge v4, v5, :cond_d

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    aput-object v5, v3, v4

    aget-object v6, v1, v4

    iget-object v6, v6, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    return-object v3

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->M:Z

    if-eqz p0, :cond_0

    sget-object p0, LOa/a$a;->a:LOa/a;

    iget p0, p0, LOa/a;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(IIZ)Landroid/util/Pair;
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, p0, Lcom/android/camera/ui/FaceView;->A:I

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFaceTapUpEvent: click = ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "), isDoubleClick = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", crop region = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->y:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "FaceView"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    move p1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-object v4, Lcom/android/camera/ui/FaceView;->i0:[F

    aget v4, v4, p1

    invoke-virtual {p0, v2, v4}, Lcom/android/camera/ui/FaceView;->k(Landroid/graphics/Rect;F)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onFaceTapUpEvent: faceFeaturesRect-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", Rect = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, p2, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    iput p1, p0, Lcom/android/camera/ui/FaceView;->A:I

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const-string p0, "onFaceTapUpEvent: click face features item "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/Pair;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->f()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->getFaces()[LZ5/K;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->p:[LZ5/K;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->p:[LZ5/K;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->l:LA/M2;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getFaceFeaturesRect()Ljava/util/List;

    move-result-object v0

    const-string v1, "FaceView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/android/camera/ui/FaceView;->A:I

    if-gez v3, :cond_3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v4, v3}, Lcom/android/camera/ui/FaceView;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/FaceView;->A:I

    if-le v3, v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/camera/ui/FaceView;->A:I

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/camera/ui/FaceView;->j(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p0, "onDraw face feature: done"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->n()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    sget-object v3, Ld5/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_b

    const/4 v5, 0x4

    if-eq v0, v5, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/android/camera/ui/FaceView;->getEyeRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/FaceView;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->w:Li5/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Li5/i;->o:I

    int-to-float v9, v4

    const v4, 0x3faa3d71    # 1.33f

    invoke-static {v4}, Ls0/d;->b(F)I

    move-result v4

    int-to-float v10, v4

    sget v4, Li5/i;->n:I

    int-to-float v11, v4

    iget-object v5, p0, Li5/m;->a:Li5/z;

    move v8, v0

    invoke-virtual/range {v5 .. v11}, Lh5/d;->o(FFFFFF)V

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v4, v0, v3

    iget-object p0, p0, Li5/m;->a:Li5/z;

    const v5, 0x40ba2d0e    # 5.818f

    const v6, 0x4145d2f2    # 12.364f

    if-gez v4, :cond_7

    const/4 v4, 0x1

    const v7, 0x3f8ba5e3    # 1.091f

    move v8, v7

    move v7, v2

    goto :goto_2

    :cond_7
    const/high16 v4, 0x435c0000    # 220.0f

    cmpg-float v7, v0, v4

    if-gez v7, :cond_8

    invoke-static {v6}, Ls0/d;->b(F)I

    move-result v4

    invoke-static {v5}, Ls0/d;->b(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lh5/d;->I:F

    const v7, 0x3fba3d71    # 1.455f

    :goto_1
    move v8, v7

    move v7, v4

    move v4, v2

    goto :goto_2

    :cond_8
    cmpl-float v4, v0, v4

    if-ltz v4, :cond_9

    invoke-static {v6}, Ls0/d;->b(F)I

    move-result v4

    invoke-static {v5}, Ls0/d;->b(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lh5/d;->I:F

    const v7, 0x3fe8b439    # 1.818f

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    move v4, v2

    move v8, v7

    move v7, v4

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ls0/d;->b(F)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lh5/c;->p:F

    iget-object v9, p0, Lh5/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, p0, Lh5/c;->p:F

    invoke-virtual {p0, v8}, Lh5/c;->k(F)V

    if-eqz v4, :cond_a

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v6}, Ls0/d;->b(F)I

    move-result v0

    int-to-double v6, v0

    mul-double/2addr v6, v3

    double-to-int v7, v6

    invoke-static {v5}, Ls0/d;->b(F)I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v5, v3

    double-to-int v0, v5

    int-to-float v0, v0

    iput v0, p0, Lh5/d;->I:F

    :cond_a
    int-to-float v0, v7

    iput v0, p0, Lh5/d;->U:F

    iput v0, p0, Lh5/d;->V:F

    iput v0, p0, Lh5/d;->W:F

    iput v0, p0, Lh5/d;->X:F

    iput v0, p0, Lh5/d;->L:F

    iput v0, p0, Lh5/d;->M:F

    invoke-virtual {p0}, Li5/z;->q()V

    invoke-virtual {p0, p1}, Li5/z;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    const-string p0, "onDraw eye: done"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->p:[LZ5/K;

    array-length v1, v0

    if-ge v2, v1, :cond_d

    aget-object v0, v0, v2

    iget-object v0, v0, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->p:[LZ5/K;

    aget-object v0, v0, v2

    iget-object v0, v0, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/FaceView;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->x:Lcom/android/camera/ui/FaceView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->p:[LZ5/K;

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v4}, Lcom/android/camera/ui/FaceView;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/android/camera/ui/FaceView;->g0:Ljava/lang/String;

    if-lez p1, :cond_a

    iget-object v3, p0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f12000a

    invoke-virtual {v4, v6, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/ui/FaceView;->f0:Ljava/lang/String;

    if-ne p1, v1, :cond_9

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v1, p1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "3_3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "3_2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "3_1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "2_3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "2_2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "2_1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "1_3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v4, "1_2"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :sswitch_8
    const-string v1, "1_1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v1, v0

    :cond_8
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const v0, 0x7f140096

    goto :goto_2

    :pswitch_1
    const v0, 0x7f140095

    goto :goto_2

    :pswitch_2
    const v0, 0x7f140097

    goto :goto_2

    :pswitch_3
    const v0, 0x7f140090

    goto :goto_2

    :pswitch_4
    const v0, 0x7f140094

    goto :goto_2

    :pswitch_5
    const v0, 0x7f140098

    goto :goto_2

    :pswitch_6
    const v0, 0x7f140092

    goto :goto_2

    :pswitch_7
    const v0, 0x7f140091

    goto :goto_2

    :pswitch_8
    const v0, 0x7f140093

    :goto_2
    if-lez v0, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/android/camera/ui/FaceView;->f0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->f0:Ljava/lang/String;

    :cond_9
    const-wide/16 p0, 0x1f4

    invoke-virtual {v3, v2, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc3a3 -> :sswitch_8
        0xc3a4 -> :sswitch_7
        0xc3a5 -> :sswitch_6
        0xc764 -> :sswitch_5
        0xc765 -> :sswitch_4
        0xc766 -> :sswitch_3
        0xcb25 -> :sswitch_2
        0xcb26 -> :sswitch_1
        0xcb27 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->f()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FaceView;->d0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/t;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/t;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->d0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/u;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/u;-><init>(Lcom/android/camera/ui/FaceView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->d0:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r([LZ5/K;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "setFaces: activeArraySize="

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    array-length v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    const-string v11, "FaceView"

    const-string v12, "Num of faces = "

    invoke-static {v10, v12}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v11, LG7/b;->i:Z

    sget-object v11, LG7/b$b;->a:LG7/b;

    invoke-virtual {v11}, LG7/b;->D0()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-boolean v11, v0, Lcom/android/camera/ui/FaceView;->H:Z

    if-eqz v11, :cond_2

    if-eqz v10, :cond_1

    sget-object v11, Lga/a$c;->s:Lga/a$c;

    invoke-virtual {v11}, Lga/a$c;->a()V

    goto :goto_1

    :cond_1
    sget-object v11, Lga/a$c;->s:Lga/a$c;

    invoke-virtual {v11, v9}, Lga/a$c;->b(Z)V

    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/FaceView;->getCurrentFaceSize()I

    move-result v11

    if-eq v10, v11, :cond_3

    move v12, v6

    goto :goto_2

    :cond_3
    move v12, v9

    :goto_2
    invoke-direct {v0, v12}, Lcom/android/camera/ui/FaceView;->setFaceChanged(Z)V

    sget-object v13, LA/u2;->f:LA/u2;

    iget-boolean v13, v13, LA/u2;->d:Z

    if-eqz v13, :cond_c

    if-ne v10, v6, :cond_a

    aget-object v13, v1, v9

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v17

    div-int/lit8 v6, v17, 0x3

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v17

    div-int/lit8 v17, v17, 0x3

    iget-object v13, v13, LZ5/K;->a:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v5}, Lcom/android/camera/ui/FaceView;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v13

    if-eqz v13, :cond_4

    sget v13, Ls0/d;->g:I

    div-int/lit8 v13, v13, 0x6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v14, v0, Lcom/android/camera/ui/FaceView;->b:I

    const/high16 v18, 0x40000000    # 2.0f

    if-nez v14, :cond_5

    iget v9, v5, Landroid/graphics/RectF;->left:F

    iget v14, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v14

    div-float v9, v9, v18

    iget v14, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v5

    div-float v14, v14, v18

    add-int v5, v13, v17

    mul-int/lit8 v15, v6, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v13, v17, v13

    invoke-virtual {v4, v6, v5, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v4, v9, v14}, Lcom/android/camera/ui/FaceView;->e(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v8

    goto/16 :goto_4

    :cond_5
    const/16 v15, 0x5a

    if-ne v14, v15, :cond_6

    sget v14, Ls0/d;->f:I

    int-to-float v15, v14

    iget v7, v5, Landroid/graphics/RectF;->left:F

    move-object/from16 v19, v8

    iget v8, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    div-float v7, v7, v18

    add-float/2addr v7, v15

    iget v8, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v5

    div-float v8, v8, v18

    add-int/2addr v13, v14

    iget v5, v9, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    mul-int/lit8 v14, v17, 0x2

    add-int/2addr v14, v5

    sub-int v14, v13, v14

    add-int v5, v5, v17

    sub-int/2addr v13, v5

    mul-int/lit8 v5, v6, 0x2

    invoke-virtual {v4, v14, v6, v13, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v4, v7, v8}, Lcom/android/camera/ui/FaceView;->e(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object/from16 v19, v8

    const/16 v7, 0xb4

    if-ne v14, v7, :cond_7

    sget v7, Ls0/d;->g:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v14, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v14

    div-float v8, v8, v18

    add-float/2addr v8, v7

    sget v7, Ls0/d;->f:I

    int-to-float v14, v7

    iget v15, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v5

    div-float v15, v15, v18

    add-float/2addr v15, v14

    iget v5, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v5

    const/4 v5, 0x2

    mul-int/lit8 v9, v17, 0x2

    add-int/2addr v9, v13

    sub-int v9, v7, v9

    mul-int/lit8 v14, v6, 0x2

    add-int v13, v13, v17

    sub-int/2addr v7, v13

    invoke-virtual {v4, v6, v9, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v4, v8, v15}, Lcom/android/camera/ui/FaceView;->e(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    const/16 v7, 0x10e

    if-ne v14, v7, :cond_8

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    div-float v7, v7, v18

    sget v8, Ls0/d;->g:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v5

    div-float v9, v9, v18

    add-float/2addr v9, v8

    add-int v5, v13, v17

    const/4 v8, 0x2

    mul-int/lit8 v17, v17, 0x2

    add-int v13, v17, v13

    mul-int/lit8 v14, v6, 0x2

    invoke-virtual {v4, v5, v6, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v4, v7, v9}, Lcom/android/camera/ui/FaceView;->e(Landroid/graphics/Rect;FF)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const-string v4, ""

    :goto_4
    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->g0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0, v10, v4}, Lcom/android/camera/ui/FaceView;->p(ILjava/lang/String;)V

    :cond_9
    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v19, v8

    if-nez v10, :cond_b

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/camera/ui/FaceView;->g0:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    :cond_b
    if-eqz v12, :cond_9

    const-string v4, ""

    invoke-virtual {v0, v10, v4}, Lcom/android/camera/ui/FaceView;->p(ILjava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object/from16 v19, v8

    move v4, v6

    :goto_6
    if-ne v10, v4, :cond_d

    const/4 v4, 0x0

    aget-object v5, v1, v4

    iget-object v4, v5, LZ5/K;->a:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/ui/FaceView;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_d
    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->C:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    if-nez v10, :cond_e

    if-eqz v11, :cond_f

    :cond_e
    iget v4, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    :cond_f
    return-void

    :cond_10
    iput-object v2, v0, Lcom/android/camera/ui/FaceView;->e0:Landroid/graphics/Rect;

    iput-object v3, v0, Lcom/android/camera/ui/FaceView;->y:Landroid/graphics/Rect;

    iget-boolean v4, v0, Lcom/android/camera/ui/FaceView;->M:Z

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    if-eqz v4, :cond_11

    array-length v4, v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    const-string v5, "setFaces: existFaceLastFrame="

    const-string v6, ", frameType="

    invoke-static {v5, v6, v4}, LA/Q;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, LOa/a$a;->a:LOa/a;

    iget v7, v6, LOa/a;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", rectState="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/android/camera/ui/FaceView;->Q:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", rectAlpha="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "FaceView"

    invoke-static {v8, v5, v9}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_18

    array-length v5, v1

    if-lez v5, :cond_18

    iget v5, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v9, 0x1

    if-eq v5, v9, :cond_12

    const/4 v11, 0x3

    if-ne v5, v11, :cond_18

    :cond_12
    iget v5, v6, LOa/a;->a:I

    if-eqz v5, :cond_17

    if-eq v5, v9, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_13

    goto/16 :goto_9

    :cond_13
    if-nez v4, :cond_14

    const-string v4, "setFaces: make eye visible"

    invoke-static {v8, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v5, v1, v4

    iget-object v4, v5, LZ5/K;->b:Ld5/b;

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v5, LA3/K0;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v0, v4}, LA3/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_14
    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, LZ5/K;->b:Ld5/b;

    iget v4, v4, Ld5/b;->b:I

    aget-object v6, v1, v5

    iget-object v6, v6, LZ5/K;->b:Ld5/b;

    iget v6, v6, Ld5/b;->b:I

    if-eq v4, v6, :cond_18

    const-string v4, "setFaces: switch eye"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v1, v5

    iget-object v4, v4, LZ5/K;->b:Ld5/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v5, LA3/K0;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v0, v4}, LA3/K0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_15
    if-eqz v4, :cond_16

    sget-object v4, Ld5/b;->c:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v5, v5, LZ5/K;->b:Ld5/b;

    iget-object v5, v5, Ld5/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "setFaces: eye 2 face"

    invoke-static {v8, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v5, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v4, LA/S1;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, LA/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "setFaces: make face visible"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, LA3/J0;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, LA3/J0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_17
    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->w:Li5/m;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Li5/m;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    :cond_18
    :goto_9
    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    const-string v1, "FaceView"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cropRegion="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " face="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_19

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_19
    const-string v2, "null"

    :goto_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v0, Lcom/android/camera/ui/FaceView;->r:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1a

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    const/4 v2, 0x1

    add-int/lit8 v4, v1, 0x1

    :goto_b
    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->m:[LZ5/K;

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->q:[LZ5/K;

    if-eqz v1, :cond_1b

    array-length v5, v1

    if-ge v5, v2, :cond_1c

    :cond_1b
    move-object v11, v3

    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    const/4 v2, 0x0

    aget-object v5, v1, v2

    const/4 v6, 0x1

    :goto_c
    array-length v7, v1

    if-ge v6, v7, :cond_1e

    aget-object v7, v1, v6

    iget-object v7, v7, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    aget-object v8, v1, v6

    iget-object v8, v8, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v8, v7

    int-to-double v7, v8

    iget-object v9, v5, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v13, v9

    const-wide v15, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v13, v15

    iget-object v9, v5, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v11, v3

    int-to-double v2, v9

    mul-double/2addr v13, v2

    sub-double/2addr v7, v13

    const-wide/16 v2, 0x0

    cmpl-double v2, v7, v2

    if-lez v2, :cond_1d

    aget-object v2, v1, v6

    iget-object v2, v2, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v5, LZ5/K;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x46

    if-le v2, v3, :cond_1d

    aget-object v2, v1, v6

    move-object v5, v2

    :cond_1d
    const/4 v2, 0x1

    add-int/2addr v6, v2

    move-object v3, v11

    const/4 v2, 0x0

    goto :goto_c

    :cond_1e
    move-object v11, v3

    aput-object v5, v11, v4

    goto :goto_e

    :goto_d
    aput-object v1, v11, v4

    :goto_e
    iput v4, v0, Lcom/android/camera/ui/FaceView;->r:I

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Lcom/android/camera/ui/FaceView;->e0:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->y:Landroid/graphics/Rect;

    invoke-static {v1, v3, v4}, Laa/A;->q(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/FaceView;->c:Z

    iget v3, v0, Lcom/android/camera/ui/FaceView;->a:I

    iget-object v4, v0, Lcom/android/camera/ui/FaceView;->l:LA/M2;

    iget v5, v4, LA/M2;->s:I

    iget v4, v4, LA/M2;->t:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x2

    div-int/lit8 v24, v6, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v25, v6, 0x2

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v26

    iget-object v6, v0, Lcom/android/camera/ui/FaceView;->e0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v27

    move-object/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v4

    invoke-static/range {v19 .. v27}, LFg/C;->A(Landroid/graphics/Matrix;ZIIIIIII)V

    iget v1, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    :cond_1f
    if-eqz v12, :cond_21

    if-nez p4, :cond_20

    iget v1, v0, Lcom/android/camera/ui/FaceView;->A:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_21

    :cond_20
    if-lez v10, :cond_21

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v2, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_21
    iget v1, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2d

    iget-boolean v1, v0, Lcom/android/camera/ui/FaceView;->s:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/android/camera/ui/FaceView;->q:[LZ5/K;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v4, v2, :cond_25

    aget-object v9, v1, v4

    if-nez v9, :cond_24

    const/4 v10, 0x1

    add-int/2addr v3, v10

    const/4 v9, 0x3

    if-lt v3, v9, :cond_23

    :cond_22
    :goto_10
    const/4 v3, 0x1

    goto :goto_16

    :cond_23
    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_24
    iget-object v9, v9, LZ5/K;->a:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    add-int/2addr v10, v5

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v9

    add-int/2addr v5, v6

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    move v6, v5

    move v5, v10

    goto :goto_11

    :goto_12
    add-int/2addr v4, v9

    goto :goto_f

    :cond_25
    array-length v2, v1

    sub-int/2addr v2, v3

    div-int/2addr v5, v2

    div-int/2addr v6, v2

    div-int/2addr v7, v2

    div-int/2addr v8, v2

    const/4 v2, 0x3

    div-int/lit8 v3, v5, 0x3

    const/16 v2, 0x5a

    if-le v3, v2, :cond_26

    move v15, v3

    goto :goto_13

    :cond_26
    move v15, v2

    :goto_13
    array-length v2, v1

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_29

    aget-object v3, v1, v4

    if-nez v3, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto :goto_15

    :cond_28
    iget-object v9, v3, LZ5/K;->a:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v15, :cond_22

    iget-object v9, v3, LZ5/K;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/16 v10, 0x78

    if-gt v9, v10, :cond_22

    iget-object v3, v3, LZ5/K;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v10, :cond_27

    goto :goto_10

    :goto_15
    add-int/2addr v4, v3

    goto :goto_14

    :goto_16
    iget v1, v0, Lcom/android/camera/ui/FaceView;->Q:I

    if-eq v1, v3, :cond_2d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2d

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v0, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_19

    :cond_29
    const/16 v1, 0x29e

    if-gt v5, v1, :cond_2b

    if-le v6, v1, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v9, 0x0

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v9, 0x1

    :goto_18
    iput-boolean v9, v0, Lcom/android/camera/ui/FaceView;->d:Z

    iget v1, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2d

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/FaceView;->getHideTimeDelay()I

    move-result v1

    int-to-long v3, v1

    iget v1, v0, Lcom/android/camera/ui/FaceView;->Q:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    iget-object v0, v0, Lcom/android/camera/ui/FaceView;->h0:Lcom/android/camera/ui/FaceView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2d
    :goto_19
    return-void

    :goto_1a
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/FaceView;->a:I

    const-string p0, "mCameraDisplayOrientation="

    const-string v0, "FaceView"

    invoke-static {p1, p0, v0}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFaceFeaturesDisplay(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/FaceView;->A:I

    return-void
.end method

.method public setFaceRectVisible(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->f()V

    iget-object v0, p0, Lcom/android/camera/ui/FaceView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/FaceView;->u:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    const/16 v1, 0x26

    :cond_1
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setFaceStatistics([LZ5/K;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FaceView;->n:[LZ5/K;

    return-void
.end method

.method public setIsOCREnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->H:Z

    return-void
.end method

.method public setIsTrackEyeOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->M:Z

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->c:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mMirror="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FaceView"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPinFace(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->f:Z

    iget-boolean v0, p0, Lcom/android/camera/ui/FaceView;->s:Z

    xor-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->s:Z

    return-void
.end method

.method public setRectState(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/FaceView;->Q:I

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/ui/FaceView;->e:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSkipDraw: mSkipDraw="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/ui/FaceView;->e:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FaceView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

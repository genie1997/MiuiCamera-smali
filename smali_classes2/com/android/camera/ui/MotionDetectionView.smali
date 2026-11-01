.class public Lcom/android/camera/ui/MotionDetectionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/MotionDetectionView$a;
    }
.end annotation


# static fields
.field public static final j0:Landroid/graphics/Rect;

.field public static final k0:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public C:Landroid/animation/ValueAnimator;

.field public H:Landroid/animation/ValueAnimator;

.field public M:Landroid/animation/ValueAnimator;

.field public Q:Landroid/animation/ValueAnimator;

.field public final a:F

.field public b:F

.field public c:F

.field public d:F

.field public d0:Landroid/animation/ValueAnimator;

.field public e:F

.field public e0:Landroid/animation/ValueAnimator;

.field public final f:F

.field public f0:Landroid/animation/ValueAnimator;

.field public final g:F

.field public g0:F

.field public final h:Landroid/graphics/Paint;

.field public h0:Z

.field public final i:Landroid/graphics/Paint;

.field public i0:Lcom/android/camera/ui/MotionDetectionView$a;

.field public final j:Landroid/graphics/RectF;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/view/MotionEvent;

.field public r:I

.field public final s:F

.field public final t:F

.field public u:Landroid/animation/ValueAnimator;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Landroid/animation/ValueAnimator;

.field public y:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/MotionDetectionView;->j0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v1, v0, 0x8

    div-int/lit16 v1, v1, 0x2d0

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    sput v0, Lcom/android/camera/ui/MotionDetectionView;->k0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->f:F

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->g:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->s:F

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object p2, Lcom/android/camera/ui/MotionDetectionView;->j0:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->t:F

    iput-boolean v0, p0, Lcom/android/camera/ui/MotionDetectionView;->h0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e8e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e8d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070e8c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/MotionDetectionView;->g:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->a:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-static {v1}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/high16 v3, 0x44340000    # 720.0f

    div-float v3, v2, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    sub-float v5, v2, v3

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p1, v4

    add-float v7, p1, v6

    sub-float/2addr v7, v3

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    add-float/2addr v2, v6

    add-float/2addr v2, p1

    add-float/2addr v2, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-string v4, "pref_camera_motion_detection_range"

    invoke-virtual {v2, v4, p1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [F

    move v3, v0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "position[i]  = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v5, v2, v4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v5, v2, v3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "RunningUtil"

    invoke-static {v6, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v2, v0

    aget v5, v2, v1

    aget v4, v2, v4

    aget v2, v2, v3

    invoke-direct {p1, v0, v5, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p1}, Lcom/android/camera/ui/MotionDetectionView;->i(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static f(FFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(FFFF)Z
    .locals 2

    const/high16 v0, 0x42a00000    # 80.0f

    sub-float v1, p2, v0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    add-float/2addr p2, v0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    sub-float p0, p3, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    add-float/2addr p3, v0

    cmpg-float p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/graphics/RectF;)V
    .locals 4
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[%f %f %f %f]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_slow_motion_mode"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

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

    const-string v1, "attr_motion_detection_rect_position"

    invoke-virtual {v0, p0, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    cmpl-float v1, p1, p3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final c(FF)F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->s:F

    if-gez v1, :cond_0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final d(FFF)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    cmpl-float v1, p1, p3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v0

    if-lez v1, :cond_1

    :cond_0
    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final e(FF)F
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->t:F

    if-gez v1, :cond_0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    add-float/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->b:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->c:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->d:F

    iget-object v3, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/android/camera/ui/MotionDetectionView;->e:F

    iget-object p0, p0, Lcom/android/camera/ui/MotionDetectionView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    iget-boolean v4, v0, Lcom/android/camera/ui/MotionDetectionView;->h0:Z

    const/4 v5, 0x0

    if-nez v4, :cond_3d

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-wide/16 v7, 0xc8

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_2a

    if-eq v4, v1, :cond_1e

    if-eq v4, v2, :cond_1

    goto/16 :goto_d

    :cond_1
    iget v4, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v5, v0, Lcom/android/camera/ui/MotionDetectionView;->m:F

    sub-float/2addr v4, v5

    iget v5, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    iget v7, v0, Lcom/android/camera/ui/MotionDetectionView;->n:F

    sub-float/2addr v5, v7

    iget v7, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v12, v0, Lcom/android/camera/ui/MotionDetectionView;->t:F

    iget v13, v0, Lcom/android/camera/ui/MotionDetectionView;->s:F

    sget v14, Lcom/android/camera/ui/MotionDetectionView;->k0:I

    if-eq v7, v1, :cond_8

    if-eq v7, v2, :cond_6

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v8, v7

    if-nez v7, :cond_3

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    cmpg-float v15, v7, v13

    if-gtz v15, :cond_3

    iget v15, v3, Landroid/graphics/RectF;->top:F

    sub-float v16, v15, v4

    cmpl-float v16, v16, v11

    if-ltz v16, :cond_3

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v6

    int-to-float v6, v14

    cmpl-float v7, v7, v6

    if-ltz v7, :cond_3

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v15

    add-float/2addr v7, v4

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_3

    :goto_0
    move v6, v4

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v8, v6

    if-nez v6, :cond_a

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v5

    cmpg-float v7, v6, v13

    if-gtz v7, :cond_a

    iget v7, v3, Landroid/graphics/RectF;->top:F

    add-float v8, v7, v5

    cmpl-float v8, v8, v11

    if-ltz v8, :cond_a

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v8

    int-to-float v8, v14

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_a

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    sub-float/2addr v6, v5

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_a

    :goto_1
    move v6, v5

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v8, v6

    if-nez v6, :cond_5

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v4

    cmpg-float v7, v6, v12

    if-gtz v7, :cond_5

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    cmpg-float v15, v7, v13

    if-gtz v15, :cond_5

    iget v15, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v15

    int-to-float v15, v14

    cmpl-float v7, v7, v15

    if-ltz v7, :cond_5

    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    cmpl-float v6, v6, v15

    if-ltz v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v8, v6

    if-nez v6, :cond_a

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v4

    cmpg-float v7, v6, v12

    if-gtz v7, :cond_a

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v4

    cmpg-float v8, v7, v13

    if-gtz v8, :cond_a

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    int-to-float v8, v14

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_a

    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_a

    goto :goto_1

    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v8, v6

    if-nez v6, :cond_7

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float v7, v6, v4

    cmpl-float v7, v7, v11

    if-ltz v7, :cond_7

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v4

    cmpg-float v15, v7, v12

    if-gtz v15, :cond_7

    iget v15, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v6

    sub-float/2addr v15, v4

    int-to-float v6, v14

    cmpl-float v15, v15, v6

    if-ltz v15, :cond_7

    iget v15, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v15

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v8, v6

    if-nez v6, :cond_a

    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float v7, v6, v5

    cmpl-float v7, v7, v11

    if-ltz v7, :cond_a

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v5

    cmpg-float v8, v7, v12

    if-gtz v8, :cond_a

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    add-float/2addr v8, v5

    int-to-float v6, v14

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_a

    iget v8, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_a

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v8, v6

    if-nez v6, :cond_9

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float v7, v6, v4

    cmpl-float v7, v7, v11

    if-ltz v7, :cond_9

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float v15, v7, v4

    cmpl-float v15, v15, v11

    if-ltz v15, :cond_9

    iget v15, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v7

    add-float/2addr v15, v4

    int-to-float v7, v14

    cmpl-float v15, v15, v7

    if-ltz v15, :cond_9

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v6

    add-float/2addr v15, v4

    cmpl-float v6, v15, v7

    if-ltz v6, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v8, v6

    if-nez v6, :cond_a

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    cmpl-float v7, v6, v11

    if-ltz v7, :cond_a

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    cmpl-float v8, v7, v11

    if-ltz v8, :cond_a

    iget v8, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v7

    int-to-float v7, v14

    cmpl-float v8, v8, v7

    if-ltz v8, :cond_a

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v6

    cmpl-float v6, v8, v7

    if-ltz v6, :cond_a

    goto/16 :goto_1

    :cond_a
    :goto_2
    move v6, v11

    :goto_3
    iget v7, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iput v7, v0, Lcom/android/camera/ui/MotionDetectionView;->m:F

    iget v7, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    iput v7, v0, Lcom/android/camera/ui/MotionDetectionView;->n:F

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v15, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    const v17, 0x3dcccccd    # 0.1f

    sget-object v10, Lcom/android/camera/ui/MotionDetectionView;->j0:Landroid/graphics/Rect;

    if-eq v9, v1, :cond_1c

    if-eq v9, v2, :cond_18

    const/4 v2, 0x3

    if-eq v9, v2, :cond_16

    const/4 v2, 0x4

    if-eq v9, v2, :cond_12

    const/4 v2, 0x5

    if-eq v9, v2, :cond_b

    goto/16 :goto_d

    :cond_b
    add-float v2, v7, v4

    const/high16 v6, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v6

    if-lez v2, :cond_c

    add-float/2addr v15, v4

    sub-float v2, v13, v6

    cmpl-float v2, v15, v2

    if-ltz v2, :cond_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v7, v4}, Lcom/android/camera/ui/MotionDetectionView;->c(FF)F

    move-result v2

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v6, v4, v13}, Lcom/android/camera/ui/MotionDetectionView;->d(FFF)F

    move-result v4

    goto :goto_5

    :goto_4
    invoke-virtual {v0, v7, v2}, Lcom/android/camera/ui/MotionDetectionView;->c(FF)F

    move-result v4

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v6, v2, v13}, Lcom/android/camera/ui/MotionDetectionView;->d(FFF)F

    move-result v6

    move v2, v4

    move v4, v6

    :goto_5
    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float v7, v6, v5

    iget v8, v10, Landroid/graphics/Rect;->top:I

    add-int/lit8 v8, v8, 0x1e

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-lez v7, :cond_e

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v5

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_f

    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v0, v6, v5}, Lcom/android/camera/ui/MotionDetectionView;->e(FF)F

    move-result v6

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v7, v5, v12}, Lcom/android/camera/ui/MotionDetectionView;->b(FFF)F

    move-result v5

    goto :goto_7

    :goto_6
    invoke-virtual {v0, v6, v5}, Lcom/android/camera/ui/MotionDetectionView;->e(FF)F

    move-result v6

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v7, v5, v12}, Lcom/android/camera/ui/MotionDetectionView;->b(FFF)F

    move-result v5

    :goto_7
    invoke-static {v1}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-lez v7, :cond_11

    invoke-static {v1}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    cmpl-float v1, v5, v1

    if-gez v1, :cond_11

    sub-float v1, v4, v2

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v1, v7, v9

    if-gtz v1, :cond_11

    sub-float v1, v5, v6

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    cmpl-double v1, v7, v9

    if-lez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_11
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->h()V

    goto/16 :goto_d

    :cond_12
    cmpl-float v1, v6, v4

    if-nez v1, :cond_13

    invoke-virtual {v0, v15, v6, v13}, Lcom/android/camera/ui/MotionDetectionView;->d(FFF)F

    move-result v15

    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    sub-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/MotionDetectionView;->e(FF)F

    move-result v8

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    cmpl-float v1, v6, v5

    if-nez v1, :cond_14

    sub-float v1, v2, v6

    invoke-virtual {v0, v15, v1, v13}, Lcom/android/camera/ui/MotionDetectionView;->d(FFF)F

    move-result v15

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/ui/MotionDetectionView;->e(FF)F

    move-result v8

    :cond_14
    :goto_9
    sub-float v1, v11, v8

    int-to-float v2, v14

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_15

    sub-float v4, v15, v7

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_15

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, v8, v2

    if-lez v2, :cond_15

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v17

    if-gtz v1, :cond_15

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v15, v8, v1, v2}, Lcom/android/camera/ui/MotionDetectionView;->f(FFFF)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3, v7, v8, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->h()V

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v0, v15, v6, v13}, Lcom/android/camera/ui/MotionDetectionView;->d(FFF)F

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v6, v12}, Lcom/android/camera/ui/MotionDetectionView;->b(FFF)F

    move-result v2

    sub-float v4, v2, v8

    int-to-float v5, v14

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_17

    sub-float v6, v1, v7

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_17

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v17

    if-gtz v4, :cond_17

    iget v4, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-static {v1, v2, v4, v5}, Lcom/android/camera/ui/MotionDetectionView;->f(FFFF)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v7, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->h()V

    goto/16 :goto_d

    :cond_18
    cmpl-float v1, v6, v4

    if-nez v1, :cond_19

    invoke-virtual {v0, v7, v6}, Lcom/android/camera/ui/MotionDetectionView;->c(FF)F

    move-result v7

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    sub-float v11, v2, v6

    invoke-virtual {v0, v1, v11, v12}, Lcom/android/camera/ui/MotionDetectionView;->b(FFF)F

    move-result v11

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    cmpl-float v1, v6, v5

    if-nez v1, :cond_1a

    sub-float v11, v2, v6

    invoke-virtual {v0, v7, v11}, Lcom/android/camera/ui/MotionDetectionView;->c(FF)F

    move-result v7

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v6, v12}, Lcom/android/camera/ui/MotionDetectionView;->b(FFF)F

    move-result v11

    :cond_1a
    :goto_a
    sub-float v1, v11, v8

    int-to-float v2, v14

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_1b

    sub-float v4, v15, v7

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1b

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v17

    if-gtz v1, :cond_1b

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v7, v11, v1, v2}, Lcom/android/camera/ui/MotionDetectionView;->f(FFFF)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v7, v8, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->h()V

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {v0, v7, v6}, Lcom/android/camera/ui/MotionDetectionView;->c(FF)F

    move-result v1

    iget v2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v6}, Lcom/android/camera/ui/MotionDetectionView;->e(FF)F

    move-result v2

    sub-float v4, v11, v2

    int-to-float v5, v14

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_1d

    sub-float v6, v15, v1

    cmpl-float v5, v6, v5

    if-ltz v5, :cond_1d

    iget v5, v10, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1d

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v17

    if-gtz v4, :cond_1d

    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-static {v1, v2, v4, v5}, Lcom/android/camera/ui/MotionDetectionView;->f(FFFF)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v1, v2, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/MotionDetectionView;->h()V

    goto/16 :goto_d

    :cond_1e
    iget v4, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    if-eq v4, v1, :cond_1f

    if-eq v4, v2, :cond_1f

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1f

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->d0:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->d0:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_20

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->d0:Landroid/animation/ValueAnimator;

    new-instance v6, Lij/j;

    invoke-direct {v6}, Lij/j;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->d0:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/camera/ui/Y;

    invoke-direct {v6, v0}, Lcom/android/camera/ui/Y;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_20
    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_b
    iget v4, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    if-eq v4, v1, :cond_27

    if-eq v4, v2, :cond_25

    const/4 v6, 0x3

    if-eq v4, v6, :cond_23

    const/4 v6, 0x4

    if-eq v4, v6, :cond_21

    goto/16 :goto_c

    :cond_21
    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->C:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->C:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_22

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->C:Landroid/animation/ValueAnimator;

    new-instance v4, Lij/j;

    invoke-direct {v4}, Lij/j;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->C:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/camera/ui/S;

    invoke-direct {v4, v0}, Lcom/android/camera/ui/S;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_22
    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_c

    :cond_23
    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->M:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->M:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_24

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->M:Landroid/animation/ValueAnimator;

    new-instance v4, Lij/j;

    invoke-direct {v4}, Lij/j;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->M:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/camera/ui/T;

    invoke-direct {v4, v0}, Lcom/android/camera/ui/T;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_24
    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_c

    :cond_25
    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->H:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->H:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_26

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->H:Landroid/animation/ValueAnimator;

    new-instance v4, Lij/j;

    invoke-direct {v4}, Lij/j;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->H:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/camera/ui/Q;

    invoke-direct {v4, v0}, Lcom/android/camera/ui/Q;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_26
    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_c

    :cond_27
    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->A:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->A:Landroid/animation/ValueAnimator;

    if-nez v4, :cond_28

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->A:Landroid/animation/ValueAnimator;

    new-instance v4, Lij/j;

    invoke-direct {v4}, Lij/j;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->A:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/camera/ui/P;

    invoke-direct {v4, v0}, Lcom/android/camera/ui/P;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_28
    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    const-string v7, "pref_camera_motion_detection_range"

    invoke-virtual {v6, v7, v4}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-static {v2}, Lcom/android/camera/ui/MotionDetectionView;->i(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->i0:Lcom/android/camera/ui/MotionDetectionView$a;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v2, v4, v6, v7, v3}, Lcom/android/camera/ui/MotionDetectionView$a;->j7(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/MotionDetectionView;->o:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/MotionDetectionView;->p:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ActivityBase;

    invoke-static {v2}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-static {v1}, Lcom/android/camera/ui/w0;->b(Landroid/app/Activity;)Lcom/android/camera/ui/w0;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/w0;->d(Landroid/view/MotionEvent;)Z

    :cond_29
    :goto_d
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2a
    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/android/camera/ui/MotionDetectionView;->q:Landroid/view/MotionEvent;

    invoke-static {}, LV3/f1;->a()LV3/f1;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v10, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v11, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-static {v6, v9, v10, v11}, Lcom/android/camera/ui/MotionDetectionView;->g(FFFF)Z

    move-result v6

    if-eqz v6, :cond_2b

    move v3, v1

    goto :goto_e

    :cond_2b
    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v11, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-static {v6, v9, v10, v11}, Lcom/android/camera/ui/MotionDetectionView;->g(FFFF)Z

    move-result v6

    if-eqz v6, :cond_2c

    move v3, v2

    goto :goto_e

    :cond_2c
    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    iget v10, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v11, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-static {v6, v9, v10, v11}, Lcom/android/camera/ui/MotionDetectionView;->g(FFFF)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v3, 0x4

    goto :goto_e

    :cond_2d
    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v11, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-static {v6, v9, v10, v11}, Lcom/android/camera/ui/MotionDetectionView;->g(FFFF)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v3, 0x3

    goto :goto_e

    :cond_2e
    iget v6, v0, Lcom/android/camera/ui/MotionDetectionView;->k:F

    iget v9, v0, Lcom/android/camera/ui/MotionDetectionView;->l:F

    invoke-virtual {v3, v6, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x5

    goto :goto_e

    :cond_2f
    move v3, v5

    :goto_e
    iput v3, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/MotionDetectionView;->o:F

    iput v3, v0, Lcom/android/camera/ui/MotionDetectionView;->m:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/MotionDetectionView;->p:F

    iput v3, v0, Lcom/android/camera/ui/MotionDetectionView;->n:F

    iget v3, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_30

    if-eq v3, v1, :cond_30

    if-eq v3, v2, :cond_30

    const/4 v4, 0x4

    if-eq v3, v4, :cond_30

    const/4 v4, 0x3

    if-ne v3, v4, :cond_31

    :cond_30
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/n;

    invoke-direct {v4, v1}, LA/n;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    return v5

    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAnimationUpdate   mCurrentPosition = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "MotionDetectionView"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    if-eq v3, v1, :cond_33

    if-eq v3, v2, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_33

    const/4 v4, 0x4

    if-eq v3, v4, :cond_33

    goto :goto_f

    :cond_33
    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_34

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    new-instance v4, Lij/j;

    invoke-direct {v4}, Lij/j;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/camera/ui/X;

    invoke-direct {v4, v0}, Lcom/android/camera/ui/X;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_34
    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_f
    iget v3, v0, Lcom/android/camera/ui/MotionDetectionView;->r:I

    if-eq v3, v1, :cond_3b

    if-eq v3, v2, :cond_39

    const/4 v4, 0x3

    if-eq v3, v4, :cond_37

    const/4 v4, 0x4

    if-eq v3, v4, :cond_35

    goto/16 :goto_10

    :cond_35
    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_36

    new-array v2, v2, [F

    fill-array-data v2, :array_6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    new-instance v3, Lij/j;

    invoke-direct {v3}, Lij/j;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/ui/b0;

    invoke-direct {v3, v0}, Lcom/android/camera/ui/b0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_36
    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_10

    :cond_37
    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_38

    new-array v2, v2, [F

    fill-array-data v2, :array_7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    new-instance v3, Lij/j;

    invoke-direct {v3}, Lij/j;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/ui/c0;

    invoke-direct {v3, v0}, Lcom/android/camera/ui/c0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_38
    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_10

    :cond_39
    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3a

    new-array v2, v2, [F

    fill-array-data v2, :array_8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    new-instance v3, Lij/j;

    invoke-direct {v3}, Lij/j;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/ui/a0;

    invoke-direct {v3, v0}, Lcom/android/camera/ui/a0;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3a
    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_10

    :cond_3b
    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->u:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object v3, v0, Lcom/android/camera/ui/MotionDetectionView;->u:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3c

    new-array v2, v2, [F

    fill-array-data v2, :array_9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->u:Landroid/animation/ValueAnimator;

    new-instance v3, Lij/j;

    invoke-direct {v3}, Lij/j;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/android/camera/ui/MotionDetectionView;->u:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/ui/Z;

    invoke-direct {v3, v0}, Lcom/android/camera/ui/Z;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3c
    iget-object v0, v0, Lcom/android/camera/ui/MotionDetectionView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_10
    return v1

    :cond_3d
    :goto_11
    return v5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setMotionDetectionRectListener(Lcom/android/camera/ui/MotionDetectionView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/MotionDetectionView;->i0:Lcom/android/camera/ui/MotionDetectionView$a;

    return-void
.end method

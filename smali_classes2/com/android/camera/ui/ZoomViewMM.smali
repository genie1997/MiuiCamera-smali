.class public Lcom/android/camera/ui/ZoomViewMM;
.super Lcom/android/camera/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ZoomViewMM$c;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final A:I

.field public C:F

.field public H:F

.field public M:Landroid/animation/ValueAnimator;

.field public Q:F

.field public final d0:Landroid/animation/ArgbEvaluator;

.field public e0:I

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f0:I

.field public g:F

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:F

.field public i0:I

.field public j:F

.field public j0:I

.field public k:F

.field public final k0:I

.field public l:F

.field public final l0:I

.field public m:F

.field public final m0:I

.field public n:Landroid/graphics/Paint;

.field public n0:F

.field public o:Landroid/graphics/Paint;

.field public o0:F

.field public final p:F

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:F

.field public final q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/ui/ZoomViewMM$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:F

.field public final r0:Lij/g;

.field public final s:Lcom/android/camera/ui/d$a$a;

.field public t:F

.field public u:Z

.field public w:Ljava/lang/String;

.field public final x:LA/b4;

.field public final y:LA/Y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/ZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    .line 3
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    const/high16 v0, -0x31000000

    .line 4
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->A:I

    .line 6
    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    const/high16 p3, 0x44160000    # 600.0f

    .line 7
    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    .line 8
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/android/camera/ui/ZoomViewMM;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/ZoomViewMM;->q0:Ljava/util/HashMap;

    .line 10
    sget-object p3, LA/H3;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0712a0

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 12
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->k0:I

    .line 13
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    sget-object v2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    iput-object p3, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f07121b

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v3, 0x2

    .line 16
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/ZoomViewMM;->m0:I

    const/4 p3, 0x3

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/d;->a:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    new-instance p2, Lij/g;

    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->r0:Lij/g;

    .line 23
    iget p2, p0, Lcom/android/camera/ui/d;->a:I

    if-nez p2, :cond_1

    invoke-static {p1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    .line 24
    new-instance p2, Lcom/android/camera/ui/d$a$a;

    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lcom/android/camera/ui/d$a$a;->e:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 27
    iput p3, p2, Lcom/android/camera/ui/d$a$a;->a:F

    .line 28
    iput p3, p2, Lcom/android/camera/ui/d$a$a;->b:F

    .line 29
    iput p3, p2, Lcom/android/camera/ui/d$a$a;->h:F

    .line 30
    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    .line 31
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    .line 32
    new-instance p2, LA/b4;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LA/b4;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->x:LA/b4;

    .line 33
    new-instance p2, LA/Y2;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, LA/Y2;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071032

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->l0:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0712b1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->r:F

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071294

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->b(F)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    .line 38
    sget-object p1, LA/u2;->f:LA/u2;

    iget-boolean p1, p1, LA/u2;->d:Z

    if-eqz p1, :cond_3

    .line 39
    new-instance p1, LA/d4;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LA/d4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x190

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFIF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v1

    add-int/lit8 v13, v1, -0x1

    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v14, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v1, v14, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->q0:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/android/camera/ui/d$a$a;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LA/h;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, LA/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iput-object v4, v2, Lcom/android/camera/ui/d$a$a;->e:Ljava/util/ArrayList;

    :goto_1
    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    const/4 v15, 0x0

    iput-boolean v15, v2, Lcom/android/camera/ui/d$a$a;->g:Z

    iput-boolean v15, v2, Lcom/android/camera/ui/d$a$a;->d:Z

    iget-object v3, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v3, v14, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v11

    :goto_2
    iput v3, v2, Lcom/android/camera/ui/d$a$a;->c:F

    iget-boolean v3, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-eqz v3, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    const/high16 v4, -0x40000000    # -2.0f

    :goto_3
    iput v4, v2, Lcom/android/camera/ui/d$a$a;->i:F

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_4

    :cond_5
    const/4 v3, -0x2

    :goto_4
    iput v3, v2, Lcom/android/camera/ui/d$a$a;->f:I

    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    invoke-virtual {v2, v3, v9}, Lcom/android/camera/ui/d$a;->drawBefore(Lcom/android/camera/ui/d$a$a;Landroid/graphics/Canvas;)V

    move v7, v15

    move v8, v7

    :goto_5
    iget-object v2, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v2

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-ge v8, v2, :cond_7

    move/from16 v5, p4

    int-to-float v2, v5

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/ZoomViewMM;->d(I)F

    move-result v3

    mul-float/2addr v3, v2

    add-float v4, v3, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/android/camera/ui/d;->a:I

    if-nez v1, :cond_8

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v1, :cond_7

    :cond_6
    move/from16 v18, v4

    move/from16 v21, v7

    move/from16 v17, v13

    move v13, v8

    goto/16 :goto_d

    :cond_7
    :goto_6
    move/from16 v21, v7

    move v7, v6

    goto/16 :goto_f

    :cond_8
    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_9
    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    sub-float/2addr v1, v2

    iget-object v3, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    const/4 v15, -0x1

    if-eq v3, v14, :cond_10

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    if-eq v3, v15, :cond_f

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    int-to-float v15, v13

    div-float v15, v15, v16

    sub-float/2addr v3, v15

    div-float v15, v1, v15

    mul-float/2addr v15, v3

    sub-float v3, v6, v15

    add-float v15, v1, v2

    add-float/2addr v15, v3

    add-float v19, v2, v3

    cmpg-float v19, v4, v19

    if-gez v19, :cond_a

    sub-float v2, v4, v2

    div-float/2addr v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v5, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v20, v7

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    move/from16 v20, v7

    const/4 v2, -0x1

    :goto_7
    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    add-float v6, v5, v3

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_b

    div-float v6, v1, v16

    add-float v7, v6, v5

    add-float/2addr v7, v3

    cmpg-float v7, v4, v7

    if-gez v7, :cond_b

    sub-float v2, v4, v5

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v5, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_b
    cmpl-float v5, v4, v15

    if-lez v5, :cond_c

    sub-float v2, v4, v15

    neg-float v5, v3

    div-float/2addr v2, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v5, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v6, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    div-float v1, v1, v16

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    add-float v6, v1, v5

    add-float/2addr v6, v3

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_d

    cmpg-float v6, v4, v15

    if-gez v6, :cond_d

    sub-float v2, v4, v1

    sub-float/2addr v2, v5

    sub-float/2addr v2, v3

    sub-float/2addr v15, v1

    sub-float/2addr v15, v3

    sub-float/2addr v15, v5

    div-float/2addr v2, v15

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    move v15, v2

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_f
    move/from16 v20, v7

    move v5, v15

    goto/16 :goto_9

    :cond_10
    move/from16 v20, v7

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_14

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    int-to-float v6, v13

    div-float v6, v6, v16

    sub-float/2addr v3, v6

    div-float v6, v1, v6

    mul-float/2addr v6, v3

    const/4 v3, 0x0

    sub-float v6, v3, v6

    add-float v7, v1, v2

    add-float/2addr v7, v6

    add-float v15, v2, v6

    cmpg-float v15, v4, v15

    if-gez v15, :cond_11

    sub-float v2, v4, v2

    div-float/2addr v2, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->e0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v15, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v2, v5, v15}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_8

    :cond_11
    move v15, v5

    :goto_8
    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    add-float v3, v2, v6

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_12

    div-float v3, v1, v16

    add-float v5, v3, v2

    add-float/2addr v5, v6

    cmpg-float v5, v4, v5

    if-gez v5, :cond_12

    sub-float v2, v4, v2

    sub-float/2addr v2, v6

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v15, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v2, v5, v15}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_12
    cmpl-float v2, v4, v7

    if-lez v2, :cond_13

    sub-float v2, v4, v7

    neg-float v3, v6

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iget-object v3, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v15, v0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v2, v5, v15}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_13
    div-float v1, v1, v16

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    add-float v3, v1, v2

    add-float/2addr v3, v6

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_e

    cmpg-float v3, v4, v7

    if-gez v3, :cond_e

    sub-float v3, v4, v1

    sub-float/2addr v3, v2

    sub-float/2addr v3, v6

    sub-float/2addr v7, v1

    sub-float/2addr v7, v6

    sub-float/2addr v7, v2

    div-float/2addr v3, v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v3, v6, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->d0:Landroid/animation/ArgbEvaluator;

    iget v3, v0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v15, v1

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_9
    move v15, v5

    :goto_a
    iget-object v1, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    iput v4, v1, Lcom/android/camera/ui/d$a$a;->h:F

    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v14, :cond_15

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_b

    :cond_15
    invoke-virtual {v9, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_b
    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move v3, v8

    move/from16 v18, v4

    move-object/from16 v4, p1

    move/from16 v6, v17

    move/from16 v21, v20

    move/from16 v17, v13

    move v13, v8

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/ui/d$a;->draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v1, :cond_16

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    const/4 v7, 0x0

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_17

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    if-nez v1, :cond_18

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    cmpl-float v2, v2, v7

    if-lez v2, :cond_18

    :cond_17
    const/4 v7, 0x0

    goto :goto_e

    :cond_18
    if-eqz v1, :cond_19

    iget v2, v0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_1a

    :cond_19
    if-nez v1, :cond_1b

    iget v1, v0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_1b

    :cond_1a
    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    move v7, v8

    goto :goto_e

    :cond_1b
    sub-float v4, v18, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v13}, Lcom/android/camera/ui/ZoomViewMM;->d(I)F

    move-result v2

    div-float v2, v2, v16

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1c

    move v7, v13

    goto :goto_e

    :cond_1c
    :goto_d
    move/from16 v7, v21

    :goto_e
    add-int/lit8 v8, v13, 0x1

    move/from16 v13, v17

    move/from16 v1, v18

    const/4 v15, 0x0

    goto/16 :goto_5

    :goto_f
    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v14, :cond_1d

    move v8, v10

    goto :goto_10

    :cond_1d
    move v8, v11

    :goto_10
    iget-boolean v2, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    const/high16 v13, 0x43340000    # 180.0f

    if-eqz v2, :cond_20

    sget-object v2, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    if-ne v1, v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v1

    div-float v1, v1, v16

    invoke-virtual {v9, v13, v1, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v4

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_11

    :cond_1e
    sget-object v2, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    if-ne v1, v2, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v3, v8}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float v2, v2, v16

    sub-float/2addr v1, v2

    invoke-virtual {v9, v13, v1, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v1

    div-float v1, v1, v16

    invoke-virtual {v9, v13, v12, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1, v8}, Lcom/android/camera/ui/d$a;->getIndicatorHeight(F)F

    move-result v5

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_20
    :goto_11
    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v14, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v9, v13, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v5, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v16

    invoke-virtual {v9, v13, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, v0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_12
    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object v2, v0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    invoke-virtual {v1, v2, v9}, Lcom/android/camera/ui/d$a;->drawEdge(Lcom/android/camera/ui/d$a$a;Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v1

    if-lez v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v14, :cond_22

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_13

    :cond_22
    invoke-virtual {v9, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_13
    iget-object v1, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v15, v21

    const/4 v2, 0x0

    invoke-static {v15, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    iget-object v0, v0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/d$a;->draw(ILandroid/graphics/Canvas;ZIF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_23
    return-void
.end method

.method public final b(F)Landroid/graphics/Paint;
    .locals 21

    const/4 v0, 0x3

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    if-eq v1, v2, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    filled-new-array {v4, v4, v3}, [I

    move-result-object v10

    new-array v11, v0, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move/from16 v9, p1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    filled-new-array {v4, v4, v3}, [I

    move-result-object v18

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v1

    move/from16 v16, p1

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(F)F
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result p0

    mul-float/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    float-to-int v3, p1

    if-gt v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_2

    return v0

    :cond_2
    int-to-float v1, v3

    sub-float v1, p1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method public final d(I)F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->measureGapMm(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->d(I)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/d;->a:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->measureGapMm(I)F

    move-result p0

    return p0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mRealInterval:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget p0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    sget v0, Lcom/android/camera/module/I;->a:I

    const/16 v1, 0xa7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-eq v0, v2, :cond_1

    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    :cond_1
    :goto_0
    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iput-boolean v2, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v3, p0, Lcom/android/camera/ui/ZoomViewMM;->q0:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LA3/D;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA3/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance v0, LA/D2;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA/D2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_2
    return-void
.end method

.method public getDrawAdapter()Lcom/android/camera/ui/d$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    return-object p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSlideForm()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/d;->a:I

    return p0
.end method

.method public final h(FII)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/camera/ui/d$c;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/camera/ui/d$c;

    const/4 v5, 0x3

    move-object v3, p0

    move v4, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FIII)V

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i(Lcom/android/camera/ui/d$a;I)V
    .locals 1

    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p1, Lcom/android/camera/ui/d$a;->mSlideType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->f()V

    iput-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget p2, p0, Lcom/android/camera/ui/d;->a:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/d$a;->setSlideForm(I)V

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object p0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/d$a;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mSlideType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object v0, v0, Lcom/android/camera/ui/d$a;->mSlideType:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/ui/ZoomViewMM;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->f()V

    :cond_1
    const/high16 v0, -0x3fc00000    # -3.0f

    cmpl-float v0, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/high16 v6, -0x40000000    # -2.0f

    cmpl-float v6, p1, v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    iget-object v6, v0, Lcom/android/camera/ui/d$a;->mLineColor:Lcom/android/camera/ui/d$a$b;

    if-nez v6, :cond_3

    const/4 v6, -0x1

    iput v6, p0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    goto :goto_0

    :cond_3
    iput v5, p0, Lcom/android/camera/ui/ZoomViewMM;->i0:I

    iget v7, v6, Lcom/android/camera/ui/d$a$b;->e:I

    iput v7, p0, Lcom/android/camera/ui/ZoomViewMM;->j0:I

    iget v7, v6, Lcom/android/camera/ui/d$a$b;->a:I

    iput v7, p0, Lcom/android/camera/ui/ZoomViewMM;->e0:I

    iget v7, v6, Lcom/android/camera/ui/d$a$b;->b:I

    iput v7, p0, Lcom/android/camera/ui/ZoomViewMM;->f0:I

    iget v7, v6, Lcom/android/camera/ui/d$a$b;->c:I

    iput v7, p0, Lcom/android/camera/ui/ZoomViewMM;->g0:I

    iget v6, v6, Lcom/android/camera/ui/d$a$b;->d:I

    iput v6, p0, Lcom/android/camera/ui/ZoomViewMM;->h0:I

    :goto_0
    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->needFuzzy()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    const/4 v0, 0x0

    cmpg-float v6, p1, v0

    if-gez v6, :cond_5

    move p1, v0

    :cond_5
    iget-object v6, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v6}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result p1

    sub-int/2addr p1, v5

    int-to-float p1, p1

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget-object v6, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    move-object v7, v6

    check-cast v7, Lcom/android/camera/fragment/manually/adapter/b;

    invoke-virtual {v7, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/android/camera/ui/d$a;->setCurrentValue(Ljava/lang/String;)V

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    cmpl-float p1, v2, v0

    if-ltz p1, :cond_8

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_8

    move v3, v5

    :cond_8
    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-ne v1, p1, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    iget p1, p0, Lcom/android/camera/ui/d;->a:I

    if-ne p1, v5, :cond_a

    if-eqz v3, :cond_a

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_a

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lcom/android/camera/ui/C0;

    invoke-direct {p1, p0, v2}, Lcom/android/camera/ui/C0;-><init>(Lcom/android/camera/ui/ZoomViewMM;F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :cond_c
    :goto_1
    if-nez v0, :cond_d

    move v3, v5

    :cond_d
    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v3, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/b;

    iget v3, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/manually/adapter/b;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_e
    invoke-virtual {p1, v4}, Lcom/android/camera/ui/d$a;->setCurrentValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-ne v1, p1, :cond_f

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_10

    :cond_f
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x442f0000    # 700.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    div-float/2addr v0, v2

    float-to-long v2, v0

    const-wide/16 v4, 0x96

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move-wide v2, v4

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ZoomViewMM$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ZoomViewMM$a;-><init>(Lcom/android/camera/ui/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ZoomViewMM$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ZoomViewMM$b;-><init>(Lcom/android/camera/ui/ZoomViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->q0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->x:LA/b4;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->k0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v3, Lcom/android/camera/ui/d$b;->b:Lcom/android/camera/ui/d$b;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->l0:I

    :goto_0
    add-int/2addr v1, v2

    int-to-float v1, v1

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/android/camera/ui/d$b;->c:Lcom/android/camera/ui/d$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/ZoomViewMM;->m0:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    sget-object v2, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    :goto_2
    sub-int/2addr v1, v3

    int-to-float v1, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_2

    :goto_3
    iput v1, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    :cond_4
    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget v3, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    iput v3, p0, Lcom/android/camera/ui/ZoomViewMM;->q:F

    iget-object v1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    const/4 v6, 0x0

    const/high16 v7, -0x67000000

    const/high16 v8, -0x1000000

    if-eq v1, v2, :cond_5

    new-instance v1, Landroid/graphics/LinearGradient;

    filled-new-array {v8, v7, v6}, [I

    move-result-object v11

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    move v10, v3

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/graphics/LinearGradient;

    filled-new-array {v8, v7, v6}, [I

    move-result-object v11

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    move v9, v3

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->o:Landroid/graphics/Paint;

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v0, v3, v0}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    add-float v7, v0, v1

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->A:I

    if-ne v4, v0, :cond_8

    int-to-float v0, v6

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ZoomViewMM;->c(F)F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    sub-float/2addr v1, v0

    goto :goto_6

    :cond_8
    int-to-float v0, v6

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ZoomViewMM;->c(F)F

    move-result v1

    mul-float/2addr v1, v0

    :goto_6
    sub-float v0, v7, v1

    iget-object v1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v1, v2, :cond_9

    move-object v2, p0

    move-object v3, p1

    move v4, v5

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/ZoomViewMM;->a(Landroid/graphics/Canvas;FFIF)V

    goto :goto_7

    :cond_9
    move-object v2, p0

    move-object v3, p1

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/ui/ZoomViewMM;->a(Landroid/graphics/Canvas;FFIF)V

    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140102

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lt6/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_6

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    :goto_2
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    goto :goto_3

    :goto_4
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->k:F

    iget-object v2, p0, Lcom/android/camera/ui/ZoomViewMM;->s:Lcom/android/camera/ui/d$a$a;

    iget v3, p0, Lcom/android/camera/ui/ZoomViewMM;->j:F

    iget v4, p0, Lcom/android/camera/ui/ZoomViewMM;->r:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/android/camera/ui/d$a$a;->a:F

    sub-float/2addr v0, v4

    iput v0, v2, Lcom/android/camera/ui/d$a$a;->b:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_5
    iget p2, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_5

    const/high16 p2, -0x31000000

    iput p2, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    :cond_5
    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->i:F

    const p2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/ui/d;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ZoomViewMM"

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_5

    const-string p0, "onTouchEvent: no context"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v6

    invoke-interface {v6}, Ls3/i;->isIgnoreTouchEvent()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->K()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    return v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v6, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    const/4 v7, 0x2

    if-eqz v0, :cond_35

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v8, -0x31000000

    if-eq v0, v3, :cond_2a

    if-eq v0, v7, :cond_a

    if-eq v0, v5, :cond_2a

    goto/16 :goto_15

    :cond_a
    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    :cond_c
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_e

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v5, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    :cond_e
    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_2
    iget v5, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    sub-float/2addr v0, v5

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v5, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/android/camera/ui/d$a;->needFuzzy()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v5

    div-float v5, v0, v5

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v5

    div-float v5, v0, v5

    float-to-int v5, v5

    int-to-float v5, v5

    :goto_4
    iget-object v8, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1a

    iget v8, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    iget-object v8, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v8, v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v12, v10, v11

    if-nez v12, :cond_17

    iget-boolean v11, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-nez v11, :cond_12

    cmpl-float v11, v10, v2

    if-nez v11, :cond_11

    cmpl-float v11, v5, v2

    if-gtz v11, :cond_1a

    :cond_11
    iget-object v11, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v11

    sub-int/2addr v11, v3

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_12

    cmpg-float v10, v5, v2

    if-ltz v10, :cond_1a

    :cond_12
    iget-boolean v10, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v10, :cond_14

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    cmpl-float v11, v10, v2

    if-nez v11, :cond_13

    cmpg-float v11, v5, v2

    if-ltz v11, :cond_1a

    :cond_13
    iget-object v11, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v11

    sub-int/2addr v11, v3

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-nez v10, :cond_14

    cmpl-float v10, v5, v2

    if-lez v10, :cond_14

    goto :goto_9

    :cond_14
    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_16

    cmpl-float v1, v5, v2

    if-lez v1, :cond_15

    move v5, v9

    goto :goto_5

    :cond_15
    const/high16 v1, -0x40800000    # -1.0f

    move v5, v1

    :goto_5
    move v1, v3

    goto :goto_9

    :cond_16
    return v3

    :cond_17
    iget-object v10, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    iget-boolean v12, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v12, :cond_18

    move v12, v5

    goto :goto_6

    :cond_18
    sub-float v12, v2, v5

    :goto_6
    add-float/2addr v11, v12

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    cmpl-float v8, v10, v8

    if-lez v8, :cond_1a

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    :goto_7
    int-to-float v0, v0

    move v5, v0

    goto :goto_8

    :cond_19
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    float-to-int v0, v0

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_7

    :goto_8
    move v0, v2

    goto :goto_5

    :cond_1a
    :goto_9
    iget-object v8, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/android/camera/ui/d$a;->needFuzzy()Z

    move-result v8

    if-eqz v8, :cond_1b

    move v8, v2

    goto :goto_a

    :cond_1b
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v8

    rem-float v8, v0, v8

    :goto_a
    iget-boolean v10, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v10, :cond_1d

    cmpg-float v10, v0, v2

    if-gez v10, :cond_1c

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_1f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v10, v9

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    goto :goto_b

    :cond_1c
    iget-object v10, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v10}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v9

    cmpl-float v10, v5, v10

    if-ltz v10, :cond_1f

    iget-object v10, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v10}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v9

    sub-float v9, v5, v10

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    iput v10, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    goto :goto_b

    :cond_1d
    cmpg-float v10, v0, v2

    if-gez v10, :cond_1e

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v11, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v11}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v11

    int-to-float v11, v11

    iget v12, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v11, v12

    sub-float/2addr v11, v9

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_1f

    iget-object v10, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v10}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float/2addr v10, v9

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v9

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    goto :goto_b

    :cond_1e
    iget v9, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    cmpl-float v10, v5, v9

    if-ltz v10, :cond_1f

    sub-float v9, v5, v9

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v10

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    iput v10, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    :cond_1f
    :goto_b
    iget v9, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iget v10, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    sub-float v11, v2, v10

    invoke-static {v9, v11, v10}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v9

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, p0, Lcom/android/camera/ui/ZoomViewMM;->n0:F

    div-float/2addr v10, v11

    mul-float v12, v10, v10

    div-float/2addr v12, v4

    sub-float/2addr v10, v12

    mul-float/2addr v10, v11

    cmpl-float v4, v9, v2

    if-lez v4, :cond_20

    goto :goto_c

    :cond_20
    sub-float v10, v2, v10

    :goto_c
    iput v10, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iget-boolean v4, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v4, :cond_21

    goto :goto_d

    :cond_21
    sub-float v5, v2, v5

    :goto_d
    iget v4, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget v9, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    add-float/2addr v9, v5

    iput v9, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v5, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-static {v9, v2, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    iput v5, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget v9, p0, Lcom/android/camera/ui/ZoomViewMM;->A:I

    if-ne v3, v9, :cond_26

    iput v8, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iget-object v8, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v8}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-nez v5, :cond_23

    iget-boolean v5, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v5, :cond_22

    cmpl-float v0, v0, v2

    if-lez v0, :cond_26

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    goto :goto_e

    :cond_22
    cmpg-float v0, v0, v2

    if-gez v0, :cond_26

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    goto :goto_e

    :cond_23
    iget v5, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_25

    iget-boolean v5, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    if-eqz v5, :cond_24

    cmpg-float v0, v0, v2

    if-gez v0, :cond_26

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    goto :goto_e

    :cond_24
    cmpl-float v0, v0, v2

    if-lez v0, :cond_26

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    goto :goto_e

    :cond_25
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    :cond_26
    :goto_e
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v2, v4, v0

    if-eqz v2, :cond_27

    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget-object v2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/d$a;->isIndexSample(F)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p0, v0, v2, v7}, Lcom/android/camera/ui/ZoomViewMM;->h(FII)V

    :cond_27
    if-eqz v1, :cond_29

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v1, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_f

    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_f
    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_15

    :cond_2a
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    iput v8, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->A:I

    if-ne v3, p1, :cond_33

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->needFuzzy()Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ZoomViewMM;->e(I)F

    move-result v6

    div-float/2addr v6, v4

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2e

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    const/4 v4, -0x1

    if-eqz v0, :cond_2c

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2b

    move v4, v3

    :cond_2b
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    goto :goto_11

    :cond_2c
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2d

    goto :goto_10

    :cond_2d
    move v4, v3

    :goto_10
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    int-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    :cond_2e
    :goto_11
    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v4, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-static {v0, v2, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    :cond_2f
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_30

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/camera/ui/ZoomViewMM;->h(FII)V

    :cond_30
    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    cmpl-float v0, p1, v2

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_31

    goto :goto_12

    :cond_31
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    goto :goto_13

    :cond_32
    :goto_12
    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->k()V

    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_33
    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->x:LA/b4;

    if-eqz p1, :cond_34

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_34
    iget-object p0, p0, Lcom/android/camera/ui/d;->d:Lcom/android/camera/ui/d$e;

    if-eqz p0, :cond_3b

    invoke-interface {p0, v5}, Lcom/android/camera/ui/d$e;->onTouchUpState(I)V

    goto/16 :goto_15

    :cond_35
    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getDefaultPositionRange()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, p0, Lcom/android/camera/ui/ZoomViewMM;->f:Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/2addr v5, v7

    add-int/2addr v5, v0

    int-to-float v0, v5

    iput v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    :cond_36
    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v0, v0, LA/u2;->d:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    if-eq v0, v6, :cond_37

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_14

    :cond_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_14
    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->m:F

    :cond_38
    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->t:F

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->o0:F

    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->C:F

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->M:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_39

    const-string p0, "in spring, ignore touch"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_39
    iput v2, p0, Lcom/android/camera/ui/ZoomViewMM;->H:F

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->x:LA/b4;

    if-eqz p1, :cond_3a

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3a
    iget-boolean p1, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-nez p1, :cond_3b

    iput-boolean v3, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    iget p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$a;->isIndexSample(F)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->h(FII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3b
    :goto_15
    return v3
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    return v0

    :cond_2
    iget p2, p0, Lcom/android/camera/ui/ZoomViewMM;->l:F

    float-to-int p2, p2

    const/16 v2, 0x2000

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x7

    if-ne p1, v2, :cond_4

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    iget-object p2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz p2, :cond_3

    instance-of v2, p2, Lcom/android/camera/ui/d$c;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/android/camera/ui/d$c;

    invoke-interface {p2, p0, p1, v5, v1}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x1000

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/d$a;->getRealCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_6

    add-int/2addr p2, v0

    int-to-float p1, p2

    iget-object p2, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz p2, :cond_5

    instance-of v2, p2, Lcom/android/camera/ui/d$c;

    if-eqz v2, :cond_5

    check-cast p2, Lcom/android/camera/ui/d$c;

    invoke-interface {p2, p0, p1, v5, v1}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    :cond_6
    :goto_0
    return v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/d;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ui/ZoomViewMM;->y:LA/Y2;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setContentDescriptionAddValue(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->u:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/camera/ui/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Landroid/text/style/TtsSpan$CardinalBuilder;

    invoke-direct {v3}, Landroid/text/style/TtsSpan$CardinalBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/text/style/TtsSpan$CardinalBuilder;->setNumber(J)Landroid/text/style/TtsSpan$CardinalBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "-1"

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/d$b;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    sget-object v1, Lcom/android/camera/ui/d$b;->a:Lcom/android/camera/ui/d$b;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomViewMM;->h:Z

    iget v0, p0, Lcom/android/camera/ui/ZoomViewMM;->p:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ZoomViewMM;->b(F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ZoomViewMM;->n:Landroid/graphics/Paint;

    invoke-super {p0, p1}, Lcom/android/camera/ui/d;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    return-void
.end method

.method public setRotate(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$a;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ZoomViewMM;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSlideForm(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/d;->a:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/android/camera/ui/d;->a:I

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$a;->setSlideForm(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/d;->c:Lcom/android/camera/ui/d$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    :cond_1
    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/android/camera/ui/d$d;)V
    .locals 0

    return-void
.end method

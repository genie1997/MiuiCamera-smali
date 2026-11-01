.class public final Lm/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/j$o;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lm/d;

.field public final c:Ly/d;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/j$o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm/j$h;

.field public i:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lq/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lq/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Lu/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm/j;->a:Landroid/graphics/Matrix;

    new-instance v0, Ly/d;

    invoke-direct {v0}, Ly/d;-><init>()V

    iput-object v0, p0, Lm/j;->c:Ly/d;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lm/j;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/j;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lm/j;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v3, Lm/j$h;

    invoke-direct {v3, p0}, Lm/j$h;-><init>(Lm/j;)V

    iput-object v3, p0, Lm/j;->h:Lm/j$h;

    const/16 v4, 0xff

    iput v4, p0, Lm/j;->o:I

    iput-boolean v1, p0, Lm/j;->r:Z

    iput-boolean v2, p0, Lm/j;->s:Z

    invoke-virtual {v0, v3}, Ly/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lr/e;Ljava/lang/Object;Lz/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/e;",
            "TT;",
            "Lz/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm/j;->n:Lu/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lm/j$g;-><init>(Lm/j;Lr/e;Ljava/lang/Object;Lz/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lr/e;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3}, Lr/f;->g(Ljava/lang/Object;Lz/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lm/j;->g(Lr/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/e;

    iget-object v2, v2, Lr/e;->b:Ljava/lang/Object;

    invoke-interface {v2, p2, p3}, Lr/f;->g(Ljava/lang/Object;Lz/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lm/j;->invalidateSelf()V

    sget-object p1, Lm/p;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lm/j;->c:Ly/d;

    invoke-virtual {p1}, Ly/d;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lm/j;->s(F)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lu/c;

    iget-object v4, v0, Lm/j;->b:Lm/d;

    sget-object v2, Lw/s;->a:Lx/a$a;

    iget-object v5, v4, Lm/d;->j:Landroid/graphics/Rect;

    new-instance v15, Lu/e;

    move-object v2, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v8, Lu/e$a;->a:Lu/e$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v6, Ls/k;

    move-object v13, v6

    invoke-direct {v6}, Ls/k;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    sget-object v24, Lu/e$b;->a:Lu/e$b;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v26}, Lu/e;-><init>(Ljava/util/List;Lm/d;Ljava/lang/String;JLu/e$a;JLjava/lang/String;Ljava/util/List;Ls/k;IIIFFIILs/i;Ls/j;Ljava/util/List;Lu/e$b;Ls/b;Z)V

    iget-object v2, v0, Lm/j;->b:Lm/d;

    iget-object v3, v2, Lm/d;->i:Ljava/util/ArrayList;

    move-object/from16 v4, v27

    invoke-direct {v1, v0, v4, v3, v2}, Lu/c;-><init>(Lm/j;Lu/e;Ljava/util/List;Lm/d;)V

    iput-object v1, v0, Lm/j;->n:Lu/c;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lm/j;->c:Ly/d;

    iget-boolean v1, v0, Ly/d;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly/d;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lm/j;->b:Lm/d;

    iput-object v1, p0, Lm/j;->n:Lu/c;

    iput-object v1, p0, Lm/j;->j:Lq/b;

    iput-object v1, v0, Ly/d;->j:Lm/d;

    const/high16 v1, -0x31000000

    iput v1, v0, Ly/d;->h:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Ly/d;->i:F

    invoke-virtual {p0}, Lm/j;->invalidateSelf()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lm/j;->i:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lm/j;->a:Landroid/graphics/Matrix;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lm/j;->n:Lu/c;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lm/j;->b:Lm/d;

    iget-object v6, v6, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lm/j;->b:Lm/d;

    iget-object v7, v7, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-boolean v7, p0, Lm/j;->r:Z

    if-eqz v7, :cond_2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gez v8, :cond_1

    div-float v8, v4, v7

    div-float/2addr v1, v8

    div-float/2addr v6, v8

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    cmpl-float v4, v8, v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float v3, v4, v7

    mul-float/2addr v7, v0

    sub-float/2addr v4, v3

    sub-float/2addr v0, v7

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v8, v8, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lm/j;->n:Lu/c;

    iget p0, p0, Lm/j;->o:I

    invoke-virtual {v0, p1, v2, p0}, Lu/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v5, :cond_7

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lm/j;->n:Lu/c;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lm/j;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lm/j;->b:Lm/d;

    iget-object v6, v6, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lm/j;->b:Lm/d;

    iget-object v7, v7, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v6, v0, v1

    if-lez v6, :cond_5

    iget v0, p0, Lm/j;->d:F

    div-float/2addr v0, v1

    goto :goto_1

    :cond_5
    move v1, v0

    move v0, v4

    :goto_1
    cmpl-float v4, v0, v4

    if-lez v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v4, p0, Lm/j;->b:Lm/d;

    iget-object v4, v4, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v6, p0, Lm/j;->b:Lm/d;

    iget-object v6, v6, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    mul-float v3, v4, v1

    mul-float v7, v6, v1

    iget v8, p0, Lm/j;->d:F

    mul-float/2addr v4, v8

    sub-float/2addr v4, v3

    mul-float/2addr v8, v6

    sub-float/2addr v8, v7

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v0, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lm/j;->n:Lu/c;

    iget p0, p0, Lm/j;->o:I

    invoke-virtual {v0, p1, v2, p0}, Lu/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v5, :cond_7

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/j;->s:Z

    iget-boolean v0, p0, Lm/j;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lm/j;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p0, Ly/c;->a:Ly/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm/j;->d(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {}, Lm/c;->a()V

    return-void
.end method

.method public final e()Lq/b;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lm/j;->j:Lq/b;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v0, v0, Lq/b;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-object v1, p0, Lm/j;->j:Lq/b;

    :cond_5
    :goto_1
    iget-object v0, p0, Lm/j;->j:Lq/b;

    if-nez v0, :cond_6

    new-instance v0, Lq/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lm/j;->k:Ljava/lang/String;

    iget-object v3, p0, Lm/j;->b:Lm/d;

    iget-object v3, v3, Lm/d;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lq/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    iput-object v0, p0, Lm/j;->j:Lq/b;

    :cond_6
    iget-object p0, p0, Lm/j;->j:Lq/b;

    return-object p0
.end method

.method public final f()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lm/j;->n:Lu/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$i;

    invoke-direct {v1, p0}, Lm/j$i;-><init>(Lm/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lm/j;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lm/j;->c:Ly/d;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iput-boolean v1, v2, Ly/d;->k:Z

    invoke-virtual {v2}, Ly/d;->g()Z

    move-result v0

    iget-object v3, v2, Ly/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ly/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ly/d;->c()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ly/d;->f()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Ly/d;->k(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ly/d;->e:J

    const/4 v0, 0x0

    iput v0, v2, Ly/d;->g:I

    iget-boolean v3, v2, Ly/d;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ly/d;->j(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iget-boolean v0, p0, Lm/j;->e:Z

    if-nez v0, :cond_6

    iget v0, v2, Ly/d;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    invoke-virtual {v2}, Ly/d;->f()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ly/d;->c()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lm/j;->j(I)V

    invoke-virtual {v2, v1}, Ly/d;->j(Z)V

    invoke-virtual {v2}, Ly/d;->g()Z

    move-result p0

    iget-object v0, v2, Ly/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final g(Lr/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e;",
            ")",
            "Ljava/util/List<",
            "Lr/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm/j;->n:Lu/c;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, Ly/c;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lm/j;->n:Lu/c;

    new-instance v1, Lr/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lr/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lu/b;->c(Lr/e;ILjava/util/ArrayList;Lr/e;)V

    return-object v0
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lm/j;->o:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lm/j;->d:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lm/j;->d:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lm/j;->n:Lu/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$j;

    invoke-direct {v1, p0}, Lm/j$j;-><init>(Lm/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lm/j;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lm/j;->c:Ly/d;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iput-boolean v1, v2, Ly/d;->k:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ly/d;->j(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ly/d;->e:J

    invoke-virtual {v2}, Ly/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Ly/d;->f:F

    invoke-virtual {v2}, Ly/d;->f()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ly/d;->c()F

    move-result v0

    iput v0, v2, Ly/d;->f:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ly/d;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Ly/d;->f:F

    invoke-virtual {v2}, Ly/d;->c()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ly/d;->f()F

    move-result v0

    iput v0, v2, Ly/d;->f:F

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lm/j;->e:Z

    if-nez v0, :cond_5

    iget v0, v2, Ly/d;->c:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {v2}, Ly/d;->f()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ly/d;->c()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lm/j;->j(I)V

    invoke-virtual {v2, v1}, Ly/d;->j(Z)V

    invoke-virtual {v2}, Ly/d;->g()Z

    move-result p0

    iget-object v0, v2, Ly/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final i(Lm/d;)Z
    .locals 5

    iget-object v0, p0, Lm/j;->b:Lm/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lm/j;->s:Z

    invoke-virtual {p0}, Lm/j;->c()V

    iput-object p1, p0, Lm/j;->b:Lm/d;

    invoke-virtual {p0}, Lm/j;->b()V

    iget-object v0, p0, Lm/j;->c:Ly/d;

    iget-object v2, v0, Ly/d;->j:Lm/d;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v1, v3

    :cond_1
    iput-object p1, v0, Ly/d;->j:Lm/d;

    if-eqz v1, :cond_2

    iget v1, v0, Ly/d;->h:F

    iget v2, p1, Lm/d;->k:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Ly/d;->i:F

    iget v4, p1, Lm/d;->l:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ly/d;->l(FF)V

    goto :goto_0

    :cond_2
    iget v1, p1, Lm/d;->k:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p1, Lm/d;->l:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ly/d;->l(FF)V

    :goto_0
    iget v1, v0, Ly/d;->f:F

    const/4 v2, 0x0

    iput v2, v0, Ly/d;->f:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ly/d;->k(F)V

    invoke-virtual {v0}, Ly/d;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lm/j;->s(F)V

    iget v0, p0, Lm/j;->d:F

    invoke-virtual {p0, v0}, Lm/j;->u(F)V

    invoke-virtual {p0}, Lm/j;->v()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lm/j;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/j$o;

    invoke-interface {v2}, Lm/j$o;->run()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean p0, p0, Lm/j;->p:Z

    iget-object p1, p1, Lm/d;->a:Lm/s;

    iput-boolean p0, p1, Lm/s;->a:Z

    return v3
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lm/j;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/j;->s:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lm/j;->c:Ly/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Ly/d;->k:Z

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$e;

    invoke-direct {v1, p0, p1}, Lm/j$e;-><init>(Lm/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lm/j;->c:Ly/d;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Ly/d;->k(F)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$l;

    invoke-direct {v1, p0, p1}, Lm/j$l;-><init>(Lm/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lm/j;->c:Ly/d;

    iget v0, p0, Ly/d;->h:F

    invoke-virtual {p0, v0, p1}, Ly/d;->l(FF)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$n;

    invoke-direct {v1, p0, p1}, Lm/j$n;-><init>(Lm/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm/d;->c(Ljava/lang/String;)Lr/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lr/h;->b:F

    iget v0, v0, Lr/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lm/j;->k(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(II)V
    .locals 2

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$c;

    invoke-direct {v1, p0, p1, p2}, Lm/j$c;-><init>(Lm/j;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    iget-object p0, p0, Lm/j;->c:Ly/d;

    invoke-virtual {p0, p1, p2}, Ly/d;->l(FF)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$a;

    invoke-direct {v1, p0, p1}, Lm/j$a;-><init>(Lm/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm/d;->c(Ljava/lang/String;)Lr/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lr/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lr/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lm/j;->m(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lm/j$b;-><init>(Lm/j;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm/d;->c(Ljava/lang/String;)Lr/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Lr/h;->b:F

    float-to-int p1, p1

    iget-object v0, p0, Lm/j;->b:Lm/d;

    invoke-virtual {v0, p2}, Lm/d;->c(Ljava/lang/String;)Lr/h;

    move-result-object v0

    if-eqz p2, :cond_2

    iget p2, v0, Lr/h;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lm/j;->m(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p2, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p1, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$d;

    invoke-direct {v1, p0, p1, p2}, Lm/j$d;-><init>(Lm/j;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lm/d;->k:F

    iget v0, v0, Lm/d;->l:F

    invoke-static {v1, v0, p1}, Ly/f;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lm/j;->b:Lm/d;

    iget v1, v0, Lm/d;->k:F

    iget v0, v0, Lm/d;->l:F

    invoke-static {v1, v0, p2}, Ly/f;->d(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lm/j;->m(II)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$k;

    invoke-direct {v1, p0, p1}, Lm/j$k;-><init>(Lm/j;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lm/j;->c:Ly/d;

    iget v0, p0, Ly/d;->i:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Ly/d;->l(FF)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$m;

    invoke-direct {v1, p0, p1}, Lm/j$m;-><init>(Lm/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm/d;->c(Ljava/lang/String;)Lr/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lr/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lm/j;->q(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    new-instance v1, Lm/j$f;

    invoke-direct {v1, p0, p1}, Lm/j$f;-><init>(Lm/j;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lm/d;->k:F

    iget v0, v0, Lm/d;->l:F

    invoke-static {v1, v0, p1}, Ly/f;->d(FFF)F

    move-result p1

    iget-object p0, p0, Lm/j;->c:Ly/d;

    invoke-virtual {p0, p1}, Ly/d;->k(F)V

    invoke-static {}, Lm/c;->a()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lm/j;->o:I

    invoke-virtual {p0}, Lm/j;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Ly/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lm/j;->f()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lm/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iget-object p0, p0, Lm/j;->c:Ly/d;

    invoke-virtual {p0, v0}, Ly/d;->j(Z)V

    invoke-virtual {p0}, Ly/d;->g()Z

    move-result v0

    iget-object v1, p0, Ly/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Lm/j;->c:Ly/d;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lm/j;->d:F

    invoke-virtual {p0}, Lm/j;->v()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lm/j;->b:Lm/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lm/j;->d:F

    iget-object v0, v0, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lm/j;->b:Lm/d;

    iget-object v2, v2, Lm/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

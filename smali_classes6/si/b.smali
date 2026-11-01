.class public final synthetic Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lsi/b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    if-nez v2, :cond_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/16 v3, 0x1002

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x9

    const-string v4, "alpha"

    const-string v5, "scaleY"

    const-string v6, "scaleX"

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const-wide/16 v9, 0x15e

    if-eq v2, v3, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    iget-object v2, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v11

    new-array v12, v0, [F

    aput v11, v12, v1

    aput v7, v12, p1

    invoke-static {v3, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v2, v2, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v6

    new-array v11, v0, [F

    aput v6, v11, v1

    aput v7, v11, p1

    invoke-static {v2, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v0, [Landroid/animation/Animator;

    aput-object v3, v6, v1

    aput-object v2, v6, p1

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v3, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    iget-object p2, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget v2, p2, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    const/4 v5, 0x0

    if-ltz v2, :cond_4

    cmpg-float v2, p0, v5

    if-ltz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v2, v6

    iget v6, p2, Lmiuix/miuixbasewidget/widget/FilterSortView;->f:I

    mul-int/2addr v6, v0

    sub-int/2addr v2, v6

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    int-to-float v2, v2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_7

    :cond_4
    iget-object p0, p2, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array v0, v0, [F

    aput p2, v0, v1

    aput v5, v0, p1

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_5
    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->c:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    check-cast p2, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    iget-object p2, p2, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v2, p2, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    const v11, 0x3f866666    # 1.05f

    new-array v12, v0, [F

    aput v3, v12, v1

    aput v11, v12, p1

    invoke-static {v2, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object p2, p2, Lmiuix/miuixbasewidget/widget/FilterSortView;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v3

    new-array v6, v0, [F

    aput v3, v6, v1

    aput v11, v6, p1

    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object v2, v5, v1

    aput-object p2, v5, p1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->j:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$b;->a:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    new-array v0, v0, [F

    aput p2, v0, v1

    aput v7, v0, p1

    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    :goto_1
    return p1
.end method

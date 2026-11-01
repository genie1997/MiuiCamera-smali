.class public final LO/e;
.super LO/c;
.source "SourceFile"


# instance fields
.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Lij/g;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LO/c;-><init>(Landroid/view/View;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, LO/e;->h:F

    iput p1, p0, LO/e;->i:F

    iput p1, p0, LO/e;->j:F

    iput p1, p0, LO/e;->k:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 5

    iget-object v0, p0, LO/c;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iget v2, p0, LO/e;->h:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    iget v4, p0, LO/e;->i:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget v2, p0, LO/e;->i:F

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_1
    iget v2, p0, LO/e;->j:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget v4, p0, LO/e;->k:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, LO/e;->k:F

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_3
    iget v0, p0, LO/c;->c:I

    if-lez v0, :cond_4

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_4
    iget-object p0, p0, LO/e;->l:Lij/g;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_5
    return-object v1
.end method

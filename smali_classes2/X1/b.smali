.class public final synthetic LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;III)V
    .locals 0

    iput p4, p0, LX1/b;->a:I

    iput-object p1, p0, LX1/b;->d:Landroidx/fragment/app/Fragment;

    iput p2, p0, LX1/b;->b:I

    iput p3, p0, LX1/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LX1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX1/b;->c:I

    iget-object v1, p0, LX1/b;->d:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    iget p0, p0, LX1/b;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Df(Lcom/android/camera/fragment/FragmentViewPagerContainer;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX1/b;->d:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    int-to-float v3, v1

    iget v4, p0, LX1/b;->b:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    float-to-int p1, v4

    invoke-virtual {v2, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentWidth(I)V

    iget-object p1, v0, Lcom/android/camera/fragment/FragmentMainContent;->b:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p0, p0, LX1/b;->c:I

    if-ne v1, p0, :cond_0

    invoke-static {}, LV3/X;->a()LV3/X;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/X;->Vd()V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LX1/b;->d:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;

    iput p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    iget-object v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->M:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget-object p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->Z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iget p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;->x:I

    int-to-float p1, p1

    iget v1, p0, LX1/b;->b:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget p0, p0, LX1/b;->c:I

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p1, p0

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->r0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v1

    if-nez v1, :cond_3

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->j0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->k0:F

    invoke-static {v1, p0, p1, p0}, LA3/g2;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->m0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    invoke-static {v1, p0, p1, p0}, LA3/g2;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    goto :goto_0

    :cond_3
    cmpg-float v1, p1, p0

    if-gez v1, :cond_4

    div-float/2addr p1, p0

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->j0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->p0:F

    invoke-static {v1, p0, p1, p0}, LA3/g2;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->m0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->q0:F

    invoke-static {v1, p0, p1, p0}, LA3/g2;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    goto :goto_0

    :cond_4
    sub-float/2addr p1, p0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p0

    div-float/2addr p1, v1

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->p0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->k0:F

    invoke-static {v1, p0, p1, p0}, LA3/g2;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    iget p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->q0:F

    iget v1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->n0:F

    invoke-static {v1, p0, p1, p0}, LA3/g2;->a(FFFF)F

    move-result p0

    iput p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    :goto_0
    iget-object p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->Z:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_5

    iget p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->l0:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :cond_5
    iget-object p0, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->Z:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_6

    iget p1, v0, Lcom/android/camera/fragment/dialog/AutoHibernationFragmentV2;->o0:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

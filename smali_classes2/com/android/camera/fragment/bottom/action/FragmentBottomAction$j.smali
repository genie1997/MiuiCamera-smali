.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const/4 p1, 0x0

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;->a:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:LV1/M;

    const/4 v2, 0x1

    const/16 v3, 0xc1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0xc7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LV1/M;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/u0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/u0;

    iget-object p0, p0, Lf0/u0;->b:Lf0/v0;

    iget p0, p0, Lf0/v0;->e:I

    invoke-static {p0, p1}, LBf/a;->s(IZ)Z

    move-result p0

    iget-object v0, v6, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:LV1/M;

    iget-object v0, v0, LV1/M;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, p1

    invoke-static {p0, v1}, Lcom/android/camera/fragment/h;->f(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lq5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$b;
    }
.end annotation


# static fields
.field public static final r0:Landroid/graphics/Rect;


# instance fields
.field public A:F

.field public C:F

.field public H:F

.field public M:Z

.field public Q:Z

.field public a:Z

.field public b:I

.field public c:I

.field public d:Ll5/c;

.field public d0:I

.field public e:I

.field public e0:Z

.field public f:Lcom/android/camera/ui/k0;

.field public f0:Z

.field public g:Z

.field public final g0:Lcom/android/camera/ui/CameraSnapView$a;

.field public h:I

.field public h0:J

.field public i:Lf0/v0;

.field public i0:J

.field public j:I

.field public j0:Z

.field public k:Lcom/android/camera/ui/i;

.field public k0:Z

.field public l:Z

.field public l0:F

.field public m:Z

.field public m0:F

.field public n:Lcom/android/camera/ui/CameraSnapView$b;

.field public n0:Landroid/graphics/Rect;

.field public o:F

.field public o0:Landroid/graphics/Rect;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:Landroid/graphics/Rect;

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/camera/ui/CameraSnapView;->r0:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->u:F

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    new-instance v0, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->j0:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->p0:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static e(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    return v1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/B0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/B0;

    invoke-virtual {v0, p0}, Lb0/B0;->o(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/t0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/t0;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lf0/t0;->h:Z

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iget-object v0, v1, Ll5/q;->L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ll5/q;->L:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v1, Ll5/q;->L:Ljava/util/ArrayList;

    iget v4, v1, Lh5/c;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ll5/q;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Ll5/q;->M:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v1, Ll5/q;->M:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    const/16 v1, 0x8

    iput v1, v0, Lh5/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    const/16 v1, 0x8

    iput v1, v0, Lh5/c;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ls0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls0/b;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->j:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ls0/b;->l()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lr5/c;->k(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->j:I

    :goto_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->w:F

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o8()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "judgeRegionRect"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->C:F

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-static {}, Ls0/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v0, v0

    const v1, 0x3eb4c987    # 0.35310003f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    const-string v3, "onScreenOrientationChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->d0:I

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/camera/ui/CameraSnapView;->r0:Landroid/graphics/Rect;

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->nh(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->q:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->r:I

    :cond_2
    :goto_0
    return-void
.end method

.method public getCameraSnapAnimateDrawable()Ll5/c;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->f()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRoundPaintItemBaseWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object p0, p0, Ll5/c;->d:Ll5/v;

    iget v0, p0, Lh5/c;->A:F

    iget p0, p0, Lh5/c;->g:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getRoundPaintItemCurrentWidth()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object p0, p0, Ll5/c;->d:Ll5/v;

    iget v0, p0, Lh5/c;->A:F

    iget p0, p0, Lh5/c;->m:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public final h(Lf0/v0;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LY/b;->f:LY/b;

    invoke-virtual {v0}, LY/b;->l()Z

    move-result v0

    iget-object v1, p0, Ll5/c;->f:Ll5/o;

    iput-boolean v0, v1, Ll5/o;->e0:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v2, -0xcccccd

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x4d444444    # 2.0580051E8f

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    const v1, 0x333333

    :cond_2
    iget p1, p1, Lf0/v0;->a:I

    const/16 v4, 0xa2

    if-eq p1, v4, :cond_7

    const/16 v4, 0xa3

    const/high16 v5, 0x25000000

    const/4 v6, 0x0

    if-eq p1, v4, :cond_5

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_5

    const/16 v4, 0xab

    if-eq p1, v4, :cond_5

    const/16 v4, 0xb7

    if-eq p1, v4, :cond_3

    const/16 v4, 0xbe

    if-eq p1, v4, :cond_3

    const/16 v4, 0xcd

    if-eq p1, v4, :cond_5

    const/16 v4, 0xe4

    if-eq p1, v4, :cond_5

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1, v3}, Lh5/c;->j(I)V

    iget-object v3, p0, Ll5/c;->c:Ll5/q;

    iget v3, v3, Lh5/c;->o:I

    invoke-virtual {p1, v3}, Lh5/c;->i(I)V

    invoke-virtual {p1}, Lh5/c;->h()V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v3, p1, Ll5/v;->Z:F

    invoke-virtual {p1, v3, v2}, Ll5/v;->r(FI)V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {p1, v6}, Ll5/v;->s(I)V

    invoke-virtual {p1}, Ll5/v;->h()V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p1, v1}, Lh5/c;->j(I)V

    iget-object v1, p0, Ll5/c;->f:Ll5/o;

    iget v1, v1, Lh5/c;->o:I

    invoke-virtual {p1, v1}, Lh5/c;->i(I)V

    invoke-virtual {p1}, Ll5/o;->h()V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    if-eqz v0, :cond_4

    move v5, v6

    :cond_4
    invoke-virtual {p1, v5}, Ll5/o;->o(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1, v3}, Lh5/c;->j(I)V

    iget-object v3, p0, Ll5/c;->c:Ll5/q;

    iget v3, v3, Lh5/c;->o:I

    invoke-virtual {p1, v3}, Lh5/c;->i(I)V

    invoke-virtual {p1}, Lh5/c;->h()V

    const/high16 p1, 0x3f200000    # 0.625f

    iput p1, p0, Ll5/c;->j:F

    iget-object v3, p0, Ll5/c;->d:Ll5/v;

    const/16 v4, 0xff

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, p1, v2, v4, v7}, Lh5/c;->l(FIIF)V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    iget v3, p1, Ll5/v;->Y:F

    invoke-virtual {p1, v3, v2}, Ll5/v;->r(FI)V

    iget-object p1, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {p1, v6}, Ll5/v;->s(I)V

    invoke-virtual {p1}, Ll5/v;->h()V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p1, v1}, Lh5/c;->j(I)V

    iget-object v1, p0, Ll5/c;->f:Ll5/o;

    iget v1, v1, Lh5/c;->o:I

    invoke-virtual {p1, v1}, Lh5/c;->i(I)V

    invoke-virtual {p1}, Ll5/o;->h()V

    iget-object p1, p0, Ll5/c;->f:Ll5/o;

    if-eqz v0, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {p1, v5}, Ll5/o;->o(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {p1, v3}, Lh5/c;->j(I)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget v0, v0, Lh5/c;->o:I

    invoke-virtual {p1, v0}, Lh5/c;->i(I)V

    invoke-virtual {p1}, Lh5/c;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    return-void
.end method

.method public final i(I)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/k0;->canSnap()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    iget-wide v2, p0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/android/camera/ui/k0;->onTrackSnapMissTaken(J)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v0}, Lcom/android/camera/ui/k0;->canMoveWhenProcessing()Z

    move-result v0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "can not snap, but return true for dragging"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "can not snap"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ll5/c;->u(I)V

    :cond_3
    return v1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j(IILandroid/view/MotionEvent;I)Z
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->f()V

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v7, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v7, v7, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lq5/c;->getIsBack()I

    move-result v7

    :goto_0
    const/4 v10, -0x1

    if-eq v7, v10, :cond_2

    iget-object v7, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v7, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v7, v7, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lq5/c;->getIsBack()I

    move-result v7

    :goto_1
    if-ne v7, v9, :cond_5

    :cond_2
    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->o0:Landroid/graphics/Rect;

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->d0:I

    iget v10, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v12, v6, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {p0 .. p0}, Ljc/O;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-static {}, Ls0/b;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    sub-int/2addr v10, v7

    :cond_3
    iput v10, v13, Landroid/graphics/Rect;->left:I

    iput v11, v13, Landroid/graphics/Rect;->right:I

    invoke-static {}, Ls0/b;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v12, v7

    :goto_2
    iput v12, v13, Landroid/graphics/Rect;->top:I

    iput v6, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    :cond_5
    iget-object v7, v0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    const-string v11, "CameraSnapView"

    if-eqz v10, :cond_58

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    if-nez v10, :cond_58

    const-class v10, Lf0/C;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3a

    const/4 v12, 0x4

    const/4 v13, 0x6

    if-eq v1, v9, :cond_23

    if-eq v1, v5, :cond_6

    if-eq v1, v14, :cond_23

    if-eq v1, v13, :cond_28

    goto/16 :goto_19

    :cond_6
    if-nez v7, :cond_9

    iget-boolean v14, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    if-nez v14, :cond_9

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->j0:Z

    if-eqz v2, :cond_23

    :cond_8
    return v8

    :cond_9
    :goto_3
    int-to-float v1, v2

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->l0:F

    sub-float v2, v1, v2

    int-to-float v4, v4

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    sub-float v6, v4, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    cmpg-float v10, v10, v14

    if-gez v10, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    cmpg-float v10, v10, v14

    if-gez v10, :cond_a

    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    if-nez v10, :cond_a

    return v8

    :cond_a
    iget-boolean v10, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v10, :cond_11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    move v12, v9

    :cond_b
    iput v12, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onTouchEvent: mDraggingHorizontal: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v2, v6

    if-lez v2, :cond_e

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v6, LA/K;

    const/16 v10, 0xb

    invoke-direct {v6, v10}, LA/K;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    goto :goto_4

    :cond_d
    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    :cond_e
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/2addr v2, v6

    if-lez v2, :cond_10

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    invoke-interface {v2, v15, v6, v8}, Lcom/android/camera/ui/k0;->handleDragCondition(FFZ)Z

    move-result v2

    if-nez v2, :cond_10

    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    :cond_f
    :goto_4
    const-string v0, "onTouchEvent: can\'t move shutter now"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_10
    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    :cond_11
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    if-ne v2, v9, :cond_12

    move/from16 v20, v9

    goto :goto_5

    :cond_12
    move/from16 v20, v8

    :goto_5
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    if-lez v2, :cond_16

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v20, :cond_13

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->l0:F

    sub-float v4, v1, v4

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v10, v6

    invoke-static {v4, v10, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v1, v6

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v6, v2

    invoke-static {v1, v6, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    goto :goto_6

    :cond_13
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    sub-float v1, v4, v1

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v10, v6

    invoke-static {v1, v10, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    neg-float v6, v2

    invoke-static {v4, v6, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    move v4, v1

    move v1, v2

    :goto_6
    if-eqz v20, :cond_14

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->A:F

    goto :goto_7

    :cond_14
    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v4, v0, Lcom/android/camera/ui/CameraSnapView;->A:F

    :goto_7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v6, v10

    cmpl-float v2, v2, v6

    if-lez v2, :cond_15

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_15
    move/from16 v19, v4

    goto :goto_8

    :cond_16
    move v1, v15

    move/from16 v19, v1

    :goto_8
    if-eqz v20, :cond_17

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    :goto_9
    int-to-float v2, v2

    goto :goto_a

    :cond_17
    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    goto :goto_9

    :goto_a
    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->p:I

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->q:I

    and-int/2addr v6, v4

    if-lez v6, :cond_1e

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    invoke-interface {v3, v4, v6, v8}, Lcom/android/camera/ui/k0;->handleDragCondition(FFZ)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_18

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v1, "snap cancel out, disable multi capture"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    :cond_18
    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    return v8

    :cond_19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->H:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1a

    const-string v3, "onTouchEvent: move sticky ----- "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->H:F

    iget v5, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v20

    move/from16 v18, v2

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, Ll5/c;->w(ZFFFFFZ)V

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    goto/16 :goto_d

    :cond_1a
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/CameraSnapView;->q(Z)V

    invoke-virtual {v0, v8}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    const-string/jumbo v3, "snap view separate"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->H:F

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    const/16 v23, 0x1

    move-object/from16 v16, v3

    move/from16 v17, v20

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, Ll5/c;->w(ZFFFFFZ)V

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->H:F

    goto :goto_c

    :cond_1b
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v6}, Lcom/android/camera/ui/k0;->getDragCondition()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1c

    move/from16 v22, v9

    goto :goto_b

    :cond_1c
    move/from16 v22, v8

    :goto_b
    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-virtual/range {v16 .. v23}, Ll5/c;->r(FFFZZZZ)V

    :goto_c
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->getDragCondition()I

    move-result v1

    if-eq v1, v9, :cond_1d

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1d
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const-string v1, "onSnapDragging"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v0}, Lcom/android/camera/ui/k0;->onSnapDragging()V

    goto :goto_d

    :cond_1e
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->r:I

    and-int/2addr v1, v4

    if-lez v1, :cond_22

    if-nez v7, :cond_1f

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1f
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-eqz v1, :cond_22

    invoke-static {}, LZ3/a;->c()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->canSnap()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_20
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v1, :cond_21

    if-eqz v3, :cond_21

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v3, v9}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_21
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ll5/c;->v(IJ)V

    :cond_22
    :goto_d
    return v9

    :cond_23
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-eqz v2, :cond_24

    if-eq v1, v5, :cond_24

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v1, :cond_24

    if-eqz v3, :cond_24

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v3, v9}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b(Landroid/view/MotionEvent;Z)Z

    :cond_24
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->j0:Z

    if-eqz v1, :cond_25

    const-string/jumbo v0, "snap canceled twice"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    iget-wide v4, v0, Lcom/android/camera/ui/CameraSnapView;->h0:J

    sub-long/2addr v1, v4

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-gez v1, :cond_28

    if-eqz v6, :cond_27

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v1, :cond_26

    const-string/jumbo v1, "snap click action_up"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e

    :cond_26
    const-string/jumbo v1, "snap click force action_up"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e

    :cond_27
    if-nez v6, :cond_28

    const-string/jumbo v1, "snap cancel out"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_28
    :goto_e
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->j0:Z

    if-eqz v1, :cond_29

    return v9

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v0}, Lcom/android/camera/ui/k0;->onSnapLongPressCancelOut()V

    return v9

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    iget-wide v4, v0, Lcom/android/camera/ui/CameraSnapView;->h0:J

    sub-long/2addr v1, v4

    const-string/jumbo v4, "timeDiffer = "

    invoke-static {v1, v2, v4}, LJ/b;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-ltz v4, :cond_2d

    iget-boolean v4, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v4, :cond_2d

    if-eqz v3, :cond_2b

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v13

    sub-long/2addr v4, v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v9, :cond_2b

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    int-to-long v13, v7

    cmp-long v7, v4, v13

    if-gez v7, :cond_2b

    sub-long v4, v1, v4

    const-wide/16 v13, 0x64

    cmp-long v4, v4, v13

    if-lez v4, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LL3/a;->M0:LL3/a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " click event "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v5, v1, v2, v4}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    :cond_2b
    if-eqz v6, :cond_2c

    const-string v3, "send long cancel in"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    :cond_2c
    const-string v3, "send long cancel out"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2d
    :goto_f
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q8()Z

    move-result v4

    if-eqz v4, :cond_2e

    const-wide/16 v4, 0x32

    goto :goto_10

    :cond_2e
    const-wide/16 v4, 0x78

    :goto_10
    cmp-long v6, v1, v4

    if-lez v6, :cond_2f

    const-wide/16 v12, 0x0

    goto :goto_11

    :cond_2f
    sub-long v12, v4, v1

    :goto_11
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa1

    if-eq v1, v2, :cond_39

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_39

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_39

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_38

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_39

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_37

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_34

    const/16 v2, 0xd9

    if-eq v1, v2, :cond_39

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_39

    const/16 v2, 0xe3

    if-eq v1, v2, :cond_39

    const/16 v2, 0xac

    if-eq v1, v2, :cond_39

    const/16 v2, 0xad

    if-eq v1, v2, :cond_33

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_39

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_39

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_32

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_31

    const/16 v2, 0xcf

    if-eq v1, v2, :cond_39

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_39

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz v1, :cond_57

    const-string/jumbo v1, "start scale up anim"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v0, v12, v13}, Ll5/c;->v(IJ)V

    goto/16 :goto_19

    :pswitch_0
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v2, v0, Ll5/c;->e:Ll5/x;

    iget v2, v2, Lh5/c;->i:I

    if-eqz v2, :cond_30

    move v8, v9

    :cond_30
    if-nez v8, :cond_57

    invoke-virtual {v0, v1, v12, v13}, Ll5/c;->v(IJ)V

    goto/16 :goto_19

    :cond_31
    invoke-virtual {v3}, LG7/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/C;

    iget-boolean v1, v1, Lf0/C;->a:Z

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lf0/v0;

    if-eqz v1, :cond_57

    iget-boolean v1, v1, Lf0/v0;->d:Z

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v0, v12, v13}, Ll5/c;->v(IJ)V

    goto/16 :goto_19

    :cond_32
    :pswitch_1
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lf0/v0;

    if-eqz v2, :cond_57

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, v1, v12, v13}, Ll5/c;->v(IJ)V

    goto/16 :goto_19

    :cond_33
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, v1, v12, v13}, Ll5/c;->v(IJ)V

    goto/16 :goto_19

    :cond_34
    invoke-static {}, LV3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v3, v2, Ll5/c;->e:Ll5/x;

    iget v3, v3, Lh5/c;->i:I

    if-eqz v3, :cond_35

    move v8, v9

    :cond_35
    if-eqz v8, :cond_36

    if-eqz v1, :cond_57

    :cond_36
    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v0, v12, v13}, Ll5/c;->v(IJ)V

    goto/16 :goto_19

    :cond_37
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, v1, v12, v13}, Ll5/c;->v(IJ)V

    goto/16 :goto_19

    :cond_38
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, v1, v12, v13}, Ll5/c;->v(IJ)V

    goto/16 :goto_19

    :cond_39
    :pswitch_2
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, v1, v12, v13}, Ll5/c;->v(IJ)V

    goto/16 :goto_19

    :cond_3a
    const-string/jumbo v1, "snap click action_down"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/android/camera/ui/CameraSnapView;->h0:J

    if-nez v6, :cond_3b

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const-string/jumbo v0, "snap click action_down not in click region"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :cond_3b
    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->recordTouchDownTime()V

    :cond_3c
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    int-to-float v1, v2

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->l0:F

    int-to-float v1, v4

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->m0:F

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->b:I

    div-int/2addr v2, v5

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->c:I

    div-int/2addr v3, v5

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Lq5/c;

    if-eqz v1, :cond_3e

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput v2, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->f:I

    iput v3, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->g:I

    invoke-virtual {v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->e()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3d
    iput-boolean v8, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c:Z

    iget v2, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->a:I

    if-ne v2, v5, :cond_3e

    const v2, 0x7fffffff

    iput v2, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->w:I

    :cond_3e
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-class v2, Ls4/d;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/d;

    invoke-virtual {v1}, Ls4/d;->b()Z

    move-result v1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q8()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v2}, Lcom/android/camera/ui/k0;->canSnap()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v2}, Lcom/android/camera/ui/k0;->canMoveWhenProcessing()Z

    move-result v2

    if-nez v2, :cond_3f

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v2}, Lcom/android/camera/ui/CameraSnapView;->e(I)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "can not snap, start down anim"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v3}, Ll5/c;->u(I)V

    xor-int/2addr v1, v9

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    goto/16 :goto_14

    :cond_3f
    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Ll5/c;->u(I)V

    goto/16 :goto_14

    :cond_40
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lf0/s0;->z:Z

    if-nez v1, :cond_4a

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->i(I)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v0, "default return"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :sswitch_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/C;

    iget-boolean v1, v1, Lf0/C;->a:Z

    if-eqz v1, :cond_4a

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lf0/v0;

    if-eqz v1, :cond_4a

    iget-boolean v1, v1, Lf0/v0;->d:Z

    if-nez v1, :cond_4a

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Ll5/c;->u(I)V

    goto/16 :goto_14

    :sswitch_1
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v3, v2, Ll5/c;->e:Ll5/x;

    iget v3, v3, Lh5/c;->i:I

    if-eqz v3, :cond_41

    move v3, v9

    goto :goto_12

    :cond_41
    move v3, v8

    :goto_12
    if-nez v3, :cond_4a

    invoke-virtual {v2, v1}, Ll5/c;->u(I)V

    goto/16 :goto_14

    :sswitch_2
    invoke-static {}, LV3/e;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/l;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LA/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v3, v2, Ll5/c;->e:Ll5/x;

    iget v3, v3, Lh5/c;->i:I

    if-eqz v3, :cond_42

    move v3, v9

    goto :goto_13

    :cond_42
    move v3, v8

    :goto_13
    if-eqz v3, :cond_43

    if-eqz v1, :cond_4a

    :cond_43
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v2, v1}, Ll5/c;->u(I)V

    goto/16 :goto_14

    :sswitch_3
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v2, v1}, Ll5/c;->u(I)V

    goto/16 :goto_14

    :sswitch_4
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v2, v1}, Ll5/c;->u(I)V

    goto/16 :goto_14

    :sswitch_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->P()Z

    move-result v1

    if-eqz v1, :cond_44

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O1()Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lf0/s0;->D:Z

    if-eqz v1, :cond_47

    :cond_45
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q8()Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->canSnap()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Ll5/c;->u(I)V

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    goto :goto_14

    :cond_46
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->i(I)Z

    move-result v1

    if-nez v1, :cond_4a

    return v6

    :cond_47
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Ll5/c;->u(I)V

    goto :goto_14

    :sswitch_6
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->T6()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q8()Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->canSnap()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v1, v2}, Ll5/c;->u(I)V

    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    goto :goto_14

    :cond_49
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->i(I)Z

    move-result v1

    if-nez v1, :cond_4a

    return v6

    :sswitch_7
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v2, v1}, Ll5/c;->u(I)V

    goto :goto_14

    :sswitch_8
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v2, v1}, Ll5/c;->u(I)V

    :cond_4a
    :goto_14
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    iget-boolean v1, v1, Lf0/s0;->z:Z

    if-eqz v1, :cond_4b

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    :cond_4b
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->g:Z

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l7()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v2, 0xa3

    if-eq v2, v1, :cond_4d

    invoke-static {v1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v2

    if-nez v2, :cond_4d

    const/16 v2, 0xab

    if-ne v2, v1, :cond_4c

    goto :goto_15

    :cond_4c
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->onSnapPrepare()V

    goto :goto_16

    :cond_4d
    :goto_15
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->onSnapPrepare()V

    goto :goto_16

    :cond_4e
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->onSnapPrepare()V

    :cond_4f
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->h0:J

    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_50

    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    sub-long/2addr v1, v3

    invoke-interface {v6, v1, v2}, Lcom/android/camera/ui/k0;->onTrackSnapTaken(J)V

    :cond_50
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v1, :cond_56

    const-string v1, "send long press delay"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_51

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    :cond_51
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->canMultiCaptureByRunningCondition()Z

    move-result v1

    if-eqz v1, :cond_52

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:F

    goto :goto_17

    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mStickyDistance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->H:F

    :goto_17
    iput-boolean v9, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->w:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    const/high16 v2, -0x40800000    # -1.0f

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    invoke-interface {v1, v2, v3, v8}, Lcom/android/camera/ui/k0;->handleDragCondition(FFZ)Z

    move-result v1

    if-eqz v1, :cond_54

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle drag condition init: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v2}, Lcom/android/camera/ui/k0;->getDragCondition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->getDragCondition()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_53

    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->H:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    goto :goto_18

    :cond_53
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->C:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->H:F

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->j:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->u:F

    :cond_54
    :goto_18
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_55
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->h:I

    if-lez v1, :cond_56

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    int-to-long v3, v1

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_56
    iput-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->j0:Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    iget v2, v2, LF3/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, LY9/c;->h(I[Ljava/lang/Object;)V

    :cond_57
    :goto_19
    return v9

    :cond_58
    const-string/jumbo v0, "this view is disabled. action="

    invoke-static {v1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbd
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_8
        0xa2 -> :sswitch_8
        0xa4 -> :sswitch_8
        0xa6 -> :sswitch_7
        0xa9 -> :sswitch_8
        0xab -> :sswitch_6
        0xac -> :sswitch_8
        0xad -> :sswitch_5
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_8
        0xb4 -> :sswitch_8
        0xb7 -> :sswitch_8
        0xb8 -> :sswitch_3
        0xb9 -> :sswitch_8
        0xbb -> :sswitch_2
        0xbd -> :sswitch_8
        0xbe -> :sswitch_8
        0xbf -> :sswitch_1
        0xcb -> :sswitch_3
        0xcc -> :sswitch_0
        0xcf -> :sswitch_8
        0xd0 -> :sswitch_8
        0xd4 -> :sswitch_8
        0xd5 -> :sswitch_8
        0xd6 -> :sswitch_8
        0xd9 -> :sswitch_8
        0xdb -> :sswitch_8
        0xe3 -> :sswitch_8
    .end sparse-switch
.end method

.method public final k(LU1/c;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LU1/c;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll5/c;->g:Ll5/p;

    iget-boolean p1, p1, LU1/c;->b:Z

    iput-boolean p1, v0, Lh5/c;->b:Z

    const p1, 0x3e8f5c29    # 0.28f

    invoke-virtual {v0, p1}, Ll5/p;->q(F)V

    iget-object p1, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Ll5/d;

    invoke-direct {v0, p0}, Ll5/d;-><init>(Ll5/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    iget-object p1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(LU1/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {p0, p1}, Ll5/c;->n(LU1/c;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget-object v0, v0, Ll5/q;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    iget-object v1, v0, Ll5/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ll5/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Ll5/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ll5/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Ll5/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput v1, v0, Lh5/c;->a:F

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ll5/q;->L:Ljava/util/ArrayList;

    invoke-static {v3, v1}, LA/B2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lh5/c;->a:F

    iget-object v1, v0, Ll5/q;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ll5/q;->M:Ljava/util/ArrayList;

    invoke-static {v3, v0}, LA/B2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 14

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->M:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->Q:Z

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->A:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "CameraSnapView"

    const-string v5, "resetDraggingDistance"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->y:F

    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->A:F

    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->p:I

    if-ne v1, v3, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    :goto_1
    int-to-float v1, v1

    move v7, v1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    goto :goto_1

    :goto_2
    iget v9, p0, Lcom/android/camera/ui/CameraSnapView;->C:F

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {v1}, Lcom/android/camera/ui/k0;->getDragCondition()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v12, v0

    :goto_3
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Ll5/c;->r(FFFZZZZ)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2, v2, v3}, Lcom/android/camera/ui/k0;->handleDragCondition(FFZ)Z

    :cond_5
    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "resetTriggerDragging"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->j0:Z

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll5/c;->b()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/i;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll5/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f147ae1    # 0.58f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->C:F

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->b:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->c:I

    int-to-float p0, p0

    float-to-int v0, p2

    iput v0, p1, Ll5/c;->o:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    div-float v2, p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v0

    iget-object p2, p1, Ll5/c;->c:Ll5/q;

    invoke-virtual {p2, v1, v2, p0}, Lh5/c;->g(FFF)V

    iget-object p2, p1, Ll5/c;->d:Ll5/v;

    invoke-virtual {p2, v1, v2, p0}, Lh5/c;->g(FFF)V

    iget-object p2, p1, Ll5/c;->e:Ll5/x;

    invoke-virtual {p2, v1, v2, p0}, Lh5/c;->g(FFF)V

    iget-object p2, p1, Ll5/c;->f:Ll5/o;

    invoke-virtual {p2, v1, v2, p0}, Lh5/c;->g(FFF)V

    iget-object p2, p1, Ll5/c;->g:Ll5/p;

    invoke-virtual {p2, v1, v2, p0}, Lh5/c;->g(FFF)V

    iget-object p2, p1, Ll5/c;->h:Ll5/u;

    invoke-virtual {p2, v1, v2, p0}, Ll5/u;->g(FFF)V

    iget-object p1, p1, Ll5/c;->i:Ll5/B;

    invoke-virtual {p1, v1, v2, p0}, Lh5/c;->g(FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/camera/ui/CameraSnapView;->j(IILandroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public final p(LU1/c;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LU1/c;->a:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll5/c;->g:Ll5/p;

    iget-boolean p1, p1, LU1/c;->b:Z

    iput-boolean p1, v0, Lh5/c;->b:Z

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, p1}, Ll5/p;->q(F)V

    iget-object p1, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Ll5/e;

    invoke-direct {v0, p0}, Ll5/e;-><init>(Ll5/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ll5/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/m0;

    invoke-virtual {p1, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p1

    check-cast p1, LV3/m0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LV3/m0;->getRecordSpeed()F

    move-result v0

    iput v0, p0, Ll5/c;->x:F

    invoke-interface {p1}, LV3/m0;->getTotalRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Ll5/c;->y:J

    invoke-interface {p1}, LV3/m0;->getStartRecordingTime()J

    move-result-wide v0

    iput-wide v0, p0, Ll5/c;->w:J

    :cond_2
    iget-object p1, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ll5/c;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final performClick()Z
    .locals 2

    sget-object v0, LA/u2;->f:LA/u2;

    iget-boolean v1, v0, LA/u2;->d:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, LA/u2;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public final q(Z)V
    .locals 4

    const-string v0, "setSnapNumVisible "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v0, Ll5/c;->f:Ll5/o;

    iget v3, v2, Ll5/o;->T:I

    iput v3, v2, Ll5/o;->S:I

    const/16 v3, 0xff

    iput v3, v2, Ll5/o;->U:I

    iput-object v1, v2, Ll5/o;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ll5/o;->h()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->n0:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz p1, :cond_1

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lh5/c;->e(I)V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, v2}, Ll5/o;->p(I)V

    if-eqz p2, :cond_2

    iget-object p2, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p2, v2}, Ll5/o;->r(I)V

    iget-object p2, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {p2, v2}, Lh5/c;->i(I)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Ll5/c;->d:Ll5/v;

    const/16 v1, 0x4d

    invoke-virtual {p2, v1}, Lh5/c;->e(I)V

    iget-object p2, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {p2, v1}, Lh5/c;->i(I)V

    iget-object p2, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p2, v1}, Ll5/o;->p(I)V

    iget-object p2, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {p2, v1}, Ll5/o;->r(I)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iget v1, v0, Lh5/c;->m:F

    iget v2, v0, Lh5/c;->n:I

    iget v3, v0, Lh5/c;->o:I

    iget v0, v0, Lh5/c;->p:F

    iget-object p0, p0, Ll5/c;->g:Ll5/p;

    invoke-virtual {p0, v1, v2, v3, v0}, Lh5/c;->l(FIIF)V

    invoke-virtual {p0}, Lh5/c;->h()V

    new-instance v0, Ll5/t;

    invoke-direct {v0, p0}, Ll5/C;-><init>(Lh5/c;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ll5/t;->b:F

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Ll5/t;->c:F

    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, Ll5/t;->f:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Ll5/t;->j:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lh5/c;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Ll5/t;->d:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Ll5/t;->e:Landroid/graphics/RectF;

    const v1, 0x3eba5e35    # 0.364f

    invoke-static {v1}, Ls0/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ll5/t;->k:F

    iput-object v0, p0, Ll5/p;->N:Ll5/C;

    const/4 v0, 0x0

    iput v0, p0, Lh5/c;->e:I

    return-void
.end method

.method public setCancelRespond(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:Z

    return-void
.end method

.method public setCinematicDollyZoomSnapEnable(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    const/16 v0, 0xff

    const/16 v1, 0x4d

    if-eqz p1, :cond_0

    iget-object v2, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v2, v1}, Lh5/c;->e(I)V

    iget-object v2, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v2, v1}, Ll5/o;->r(I)V

    iget-object v1, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1, v0}, Lh5/c;->i(I)V

    iget-object v1, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1, v0}, Ll5/o;->r(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v2, v0}, Lh5/c;->e(I)V

    iget-object v2, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v2, v0}, Ll5/o;->r(I)V

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v0, v1}, Lh5/c;->i(I)V

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v0, v1}, Ll5/o;->r(I)V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll5/c;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lij/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ll5/c;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ll5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ll5/c;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ll5/h;

    invoke-direct {v1, p0, p1}, Ll5/h;-><init>(Ll5/c;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ll5/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ll5/c;->g:Ll5/p;

    iput-object p1, v0, Ll5/p;->L:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setParameters(Lf0/v0;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->i:Lf0/v0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->i0:J

    iget v0, p1, Lf0/v0;->a:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->e0:Z

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->e:I

    invoke-static {v0}, Lcom/android/camera/data/data/q;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->f0:Z

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-nez v0, :cond_1

    new-instance v0, Ll5/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->o:F

    iput v1, v0, Ll5/c;->a:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q8()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, p1}, Ll5/c;->j(Lf0/v0;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v1}, Ll5/q;->d()V

    iget-object v1, v0, Ll5/c;->d:Ll5/v;

    invoke-virtual {v1}, Ll5/v;->d()V

    iget-object v1, v0, Ll5/c;->e:Ll5/x;

    invoke-virtual {v1}, Ll5/x;->d()V

    iget-object v1, v0, Ll5/c;->f:Ll5/o;

    invoke-virtual {v1}, Lh5/c;->d()V

    iget-object v1, v0, Ll5/c;->g:Ll5/p;

    invoke-virtual {v1}, Ll5/p;->d()V

    iget-object v1, v0, Ll5/c;->h:Ll5/u;

    invoke-virtual {v1}, Ll5/u;->h()V

    iget-object v0, v0, Ll5/c;->i:Ll5/B;

    invoke-virtual {v0}, Lh5/c;->d()V

    iget-boolean v0, p1, Lf0/v0;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, p1}, Ll5/c;->i(Lf0/v0;)V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {p1}, Ll5/c;->q()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    invoke-virtual {v0, p1}, Ll5/c;->j(Lf0/v0;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    const/16 p1, 0x258

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->h:I

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->g()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->o:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz p0, :cond_0

    iput p1, p0, Ll5/c;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSegmentRatios(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    invoke-virtual {v0}, Ll5/q;->o()V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll5/q;->p(Z)V

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    const/4 v2, 0x0

    iput v2, v0, Ll5/q;->O:I

    iget-object v2, v0, Ll5/q;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ll5/q;->L:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ll5/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-static {v1, p1}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Lh5/c;->a:F

    iput-boolean v1, v0, Lh5/c;->c:Z

    iget-object v0, v0, Ll5/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 3

    const-string v0, "setClickEnable: "

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->g0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    invoke-interface {p1}, Lcom/android/camera/ui/k0;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->s:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/i;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/ui/i;

    invoke-direct {p1, p0}, Lcom/android/camera/ui/i;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/i;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->k:Lcom/android/camera/ui/i;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSnapListener(Lcom/android/camera/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/k0;

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ll5/c;->f:Ll5/o;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll5/o;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v0, p0, Ll5/c;->c:Ll5/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh5/c;->b:Z

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lh5/c;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->n:Lcom/android/camera/ui/CameraSnapView$b;

    return-void
.end method

.method public final t(LU1/c;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll5/c;->y(LU1/c;)V

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Ll5/c;

    iget-object v0, p0, Ll5/c;->g:Ll5/p;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lh5/c;->e(I)V

    invoke-virtual {v0, v1}, Lh5/c;->i(I)V

    const/4 v1, 0x0

    iput v1, v0, Lh5/c;->e:I

    iget-object v1, p0, Ll5/c;->d:Ll5/v;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll5/v;->Q:Z

    iget-object v1, p0, Ll5/c;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ll5/p;->p(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.class public LW5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;
.implements LV5/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/G;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:F

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "camera.debug.zoom.default"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LW5/i;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/module/G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LW5/i;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, LW5/i;->g:I

    sget-object v0, LV5/b;->a:Landroid/util/Range;

    iput-object v0, p0, LW5/i;->h:Landroid/util/Range;

    iput-object v0, p0, LW5/i;->i:Landroid/util/Range;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LW5/i;->j:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    iput p1, p0, LW5/i;->c:I

    return-void
.end method

.method public static M6(Lcom/android/camera/module/G;Z)V
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LPe/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LPe/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX9/a;->e(Lcom/android/camera/module/G;ZI)V

    :goto_0
    return-void
.end method

.method public static R3(ILZ5/e;)F
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, LW5/i;->k4(ILZ5/e;)F

    move-result p0

    return p0

    :cond_0
    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LW5/i;->V3(ILZ5/e;)F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, LZ5/f;->x(LZ5/e;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static U6(FIILcom/android/camera/module/G;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->e()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v4, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v4

    if-eqz v1, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->e()I

    move-result v6

    invoke-virtual {v5, v6}, LF3/f;->Q(I)LZ5/e;

    move-result-object v5

    invoke-static {v5}, LZ5/f;->u0(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v7

    invoke-virtual {v7}, LF3/f;->G()I

    move-result v7

    invoke-virtual {v6, v7}, LF3/f;->Q(I)LZ5/e;

    move-result-object v6

    invoke-static {v6}, LZ5/f;->u0(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_2
    const/16 v7, 0xb4

    if-ne p1, v7, :cond_5

    invoke-static {p1}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_4

    if-nez v6, :cond_5

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v0

    :goto_3
    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    const-string/jumbo v7, "wide"

    if-eqz v3, :cond_6

    cmpg-float v3, p0, v6

    if-gez v3, :cond_6

    invoke-static {p2}, LF3/f;->h0(I)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "ultra"

    move v8, v2

    goto :goto_4

    :cond_6
    move v8, v0

    move-object v3, v7

    :goto_4
    cmpl-float v6, p0, v6

    if-ltz v6, :cond_9

    invoke-static {p2}, LF3/f;->e0(I)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v1, :cond_7

    invoke-static {}, Lic/g;->d()F

    move-result v6

    cmpg-float v6, p0, v6

    if-gez v6, :cond_7

    :goto_5
    move v8, v2

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lic/g;->e()F

    move-result v6

    cmpg-float v6, p0, v6

    if-gez v6, :cond_8

    goto :goto_5

    :cond_8
    if-nez v1, :cond_9

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_6
    if-eqz v1, :cond_b

    invoke-static {}, Lic/g;->d()F

    move-result v1

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_b

    invoke-static {p2}, LF3/f;->b0(I)Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "tele"

    if-eqz v4, :cond_a

    invoke-static {}, Lic/g;->e()F

    move-result v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_a

    :goto_7
    move-object v7, v1

    move v8, v2

    goto :goto_8

    :cond_a
    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    invoke-static {}, Lic/g;->e()F

    move-result v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_c

    invoke-static {p2}, LF3/f;->g0(I)Z

    move-result p0

    if-nez p0, :cond_c

    const-string v7, "Standalone"

    move v8, v2

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p1}, Lcom/android/camera/data/data/j;->B0(I)V

    :cond_d
    if-eqz v8, :cond_f

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class p2, Lb0/A0;

    invoke-virtual {p0, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/A0;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_e
    invoke-static {p3, v0}, LW5/i;->M6(Lcom/android/camera/module/G;Z)V

    return v2

    :cond_f
    return v0
.end method

.method public static V3(ILZ5/e;)F
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    invoke-interface {v2}, LF3/a;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U5()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->a1(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lic/g;->d()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, LBf/a;->t(F)F

    move-result v0

    invoke-static {p1}, LZ5/f;->W(LZ5/e;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_0

    move v0, p1

    :cond_0
    return v0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, LZ5/f;->x(LZ5/e;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static W(ILZ5/e;)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ5/e;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/h;->A(I)F

    move-result v0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result v1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v2

    invoke-static {p1}, LZ5/f;->i(LZ5/e;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->f()I

    move-result v6

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, LZ5/P;->g:LZ5/P$p;

    invoke-virtual {v2}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, LZ5/f;->x(LZ5/e;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_4
    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->X2()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LG7/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, v5

    aget v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, LBf/a;->t(F)F

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->h(I)I

    move-result v1

    invoke-static {v1, p1}, LW5/i;->u4(ILZ5/e;)F

    move-result v1

    invoke-static {p0, p1}, LW5/i;->R3(ILZ5/e;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/E;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/E;

    invoke-static {p0}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0}, Lf0/E;->l(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lic/g;->d()F

    move-result p0

    invoke-static {}, Lic/g;->e()F

    move-result v1

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v3, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lic/g;->f()F

    move-result v0

    :cond_6
    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v2, :cond_7

    mul-float/2addr v1, v3

    invoke-static {v1}, LBf/a;->t(F)F

    move-result p1

    goto :goto_4

    :cond_7
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->e()I

    move-result v1

    if-ltz v1, :cond_8

    mul-float/2addr p0, v3

    invoke-static {p0}, LBf/a;->t(F)F

    move-result p1

    :cond_8
    :goto_4
    invoke-static {}, Ls0/b;->X()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Ls0/b;->T()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lic/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_c

    new-instance v1, Landroid/util/Range;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, p0}, LA/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_a
    :goto_5
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroid/util/Range;

    sget v1, Lic/g;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_6

    :cond_b
    sget-object p0, LV5/b;->a:Landroid/util/Range;

    :cond_c
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public static d5(I)Landroid/util/Range;
    .locals 3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {p0}, LF3/f;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Lic/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, LF3/f;->b0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/o;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lic/g;->d()F

    move-result p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->W()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->x(LZ5/e;)F

    move-result v1

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    move-object p0, v1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lic/g;->d()F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LF3/f;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/o;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lic/g;->e()F

    move-result p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->W()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->x(LZ5/e;)F

    move-result v1

    invoke-static {}, Lic/g;->e()F

    move-result v2

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lic/g;->e()F

    move-result p0

    invoke-static {}, Lic/g;->e()F

    move-result v1

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v0

    mul-float/2addr v0, v1

    new-instance v1, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, LZ5/f;->x(LZ5/e;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_1
    return-object p0
.end method

.method public static f5(IILZ5/e;Z)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LZ5/e;",
            "Z)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LF3/f;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lic/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, LF3/f;->b0(I)Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_3

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p2}, LZ5/f;->x(LZ5/e;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {}, Lic/g;->d()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBf/a;->t(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lic/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, LW5/i;->V3(ILZ5/e;)F

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_2
    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    invoke-static {p0}, LF3/f;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p2}, LZ5/f;->x(LZ5/e;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_3
    invoke-static {}, Lic/g;->e()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBf/a;->t(F)F

    move-result p0

    new-instance v0, Landroid/util/Range;

    invoke-static {}, Lic/g;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, p2}, LW5/i;->k4(ILZ5/e;)F

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_2

    :cond_6
    sget-object p2, LG7/b$b;->a:LG7/b;

    iget-object v0, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->X2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LG7/b;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "1f"

    :cond_7
    iget-object p2, p2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d3()Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p1, 0xa2

    :cond_8
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, LBf/a;->t(F)F

    move-result p0

    goto :goto_6

    :cond_9
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p2

    invoke-virtual {p2, p0}, LF3/f;->Q(I)LZ5/e;

    move-result-object p0

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lcom/android/camera/data/data/j;->h(I)I

    move-result p1

    invoke-static {p1, p0}, LW5/i;->u4(ILZ5/e;)F

    move-result v1

    :goto_5
    move p0, v1

    :goto_6
    new-instance p1, Landroid/util/Range;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p0, p1

    :goto_7
    return-object p0
.end method

.method public static k4(ILZ5/e;)F
    .locals 6

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    invoke-interface {v2}, LF3/a;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->a1(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lic/g;->e()F

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/h0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/h0;

    invoke-virtual {v2, p0}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v4

    const/16 v5, 0xac

    if-nez v4, :cond_0

    if-eq p0, v5, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->G()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lb0/h0;->z(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lic/g;->d()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Use tele camera when VideoToUltraTele no supportVideoQuality. Quality is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , current mode is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {p1}, LZ5/f;->W(LZ5/e;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    if-ne p0, v5, :cond_1

    move v1, p1

    :cond_1
    invoke-static {v1}, LBf/a;->t(F)F

    move-result p0

    return p0

    :cond_2
    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, LZ5/f;->x(LZ5/e;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static l(FF)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static o(II)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->R(LZ5/e;)I

    move-result v1

    invoke-static {v0}, LZ5/f;->h0(LZ5/e;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, v2}, LZ5/f;->A3(LZ5/e;Landroid/util/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/Y;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/U;

    invoke-virtual {v3, p1}, Lf0/U;->isSwitchOn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    invoke-virtual {v0, v3}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    invoke-static {v0, v2}, LZ5/f;->A3(LZ5/e;Landroid/util/Size;)Z

    move-result v0

    :cond_0
    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v3, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d5()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/f0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/f0;

    invoke-virtual {v0}, Lb0/f0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0xaf

    invoke-static {v0}, Lcom/android/camera/data/data/h;->z(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LG7/b;->D1()V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Landroid/util/Range;

    sget p1, Lic/g;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, LW5/i;->d5(I)Landroid/util/Range;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LW5/i;->f5(IILZ5/e;Z)Landroid/util/Range;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static u4(ILZ5/e;)F
    .locals 1

    invoke-static {p0, p1}, LZ5/f;->k0(ILZ5/e;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-static {p1}, LZ5/f;->x(LZ5/e;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :cond_0
    return p0
.end method

.method public static v4(Ls3/j;)Landroid/util/Range;
    .locals 3

    invoke-interface {p0}, Ls3/j;->getActualCameraId()I

    move-result p0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/q0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/q0;

    iget-object v1, v0, Lf0/q0;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf0/q0;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->B()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget p0, Lic/g;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A3(I)V
    .locals 0

    iput p1, p0, LW5/i;->g:I

    return-void
.end method

.method public final F2()V
    .locals 4

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, LW5/i;->a6(Ls3/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LW5/i;->i0()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreZoomAfterRecording(): restoreZoomRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LW5/i;->F6(Landroid/util/Range;)V

    return-void
.end method

.method public F6(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setZoomRangeWithUI(): zoomRange = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LW5/i;->h:Landroid/util/Range;

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/A1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public G(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/u;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LA/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final L1()F
    .locals 0

    iget p0, p0, LW5/i;->j:F

    invoke-static {p0}, LBf/a;->t(F)F

    move-result p0

    return p0
.end method

.method public final L2()F
    .locals 1

    iget v0, p0, LW5/i;->j:F

    invoke-virtual {p0, v0}, LW5/i;->Q(F)F

    move-result p0

    return p0
.end method

.method public L4()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->x(LZ5/e;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public L5(FFLcom/android/camera/module/G;)Z
    .locals 11

    invoke-virtual {p0}, LW5/i;->d0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switchCameraLens(): LensSwitchZoomBounds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getActualCameraId()I

    move-result v1

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v5, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6}, LF3/f;->e()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    invoke-static {}, Lic/g;->f()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    cmpg-float v9, p2, v8

    if-gez v9, :cond_1

    cmpl-float v9, p1, v8

    if-ltz v9, :cond_1

    const-string/jumbo v9, "switchCameraLens(): other->uw"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    cmpl-float v10, p2, v8

    if-ltz v10, :cond_5

    invoke-static {v1}, LF3/f;->e0(I)Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v6, :cond_2

    invoke-static {}, Lic/g;->d()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lic/g;->d()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_2

    invoke-static {}, Lic/g;->d()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_2

    const-string/jumbo v9, "switchCameraLens(): t->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v9, v7

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {}, Lic/g;->e()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lic/g;->e()F

    move-result v10

    cmpg-float v10, p2, v10

    if-gez v10, :cond_3

    invoke-static {}, Lic/g;->e()F

    move-result v10

    cmpl-float v10, p1, v10

    if-ltz v10, :cond_3

    const-string/jumbo v9, "switchCameraLens(): ut->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_5

    invoke-static {}, Lic/g;->f()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    cmpg-float v10, p1, v8

    if-ltz v10, :cond_4

    invoke-static {v1}, LF3/f;->h0(I)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    const-string/jumbo v9, "switchCameraLens(): uw->w"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v6, :cond_b

    invoke-static {}, Lic/g;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lic/g;->d()F

    move-result v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_b

    if-eqz v3, :cond_6

    invoke-static {}, Lic/g;->e()F

    move-result v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_6

    invoke-static {}, Lic/g;->e()F

    move-result v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_6

    const-string/jumbo p0, "switchCameraLens(): ut->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v9, v7

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    cmpg-float v5, p1, v8

    if-gez v5, :cond_7

    const-string/jumbo p0, "switchCameraLens(): uw->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    cmpl-float v5, p1, v8

    if-ltz v5, :cond_8

    invoke-static {}, Lic/g;->d()F

    move-result v5

    cmpg-float v5, p1, v5

    if-ltz v5, :cond_9

    :cond_8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    iget p0, p0, LZ5/a;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->n()I

    move-result v5

    if-ne p0, v5, :cond_a

    :cond_9
    const-string/jumbo p0, "switchCameraLens(): w->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, Lic/g;->d()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_b

    const-string/jumbo p0, "switchCameraLens(): other->t"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    invoke-static {}, Lic/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lic/g;->e()F

    move-result p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_c

    invoke-static {v1}, LF3/f;->g0(I)Z

    move-result p0

    if-nez p0, :cond_c

    const-string/jumbo p0, "switchCameraLens(): other->ut"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {p3, v2}, LW5/i;->M6(Lcom/android/camera/module/G;Z)V

    return v7

    :cond_d
    return v2
.end method

.method public final M0()Z
    .locals 3

    invoke-virtual {p0}, LW5/i;->Y5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/o;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    const-string v2, "onScaleBegin failed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LW5/i;->k:F

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/s2;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA/s2;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final N()F
    .locals 0

    iget p0, p0, LW5/i;->j:F

    return p0
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, LW5/i;->a6(Ls3/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LW5/i;->f0()Landroid/util/Range;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetZoomForRecording(): = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LW5/i;->F6(Landroid/util/Range;)V

    return-void
.end method

.method public final P3(II)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, LW5/i;->o(II)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, LW5/i;->i:Landroid/util/Range;

    return-object p1
.end method

.method public final Q(F)F
    .locals 5

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v2

    invoke-virtual {p0, v2}, LW5/i;->V5(LZ5/a;)Z

    move-result v3

    if-nez v3, :cond_1

    return p1

    :cond_1
    iget v2, v2, LZ5/a;->a:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->p()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p0, LW5/i;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lic/g;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lic/g;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    :cond_2
    sget v2, Lic/g;->a:F

    div-float/2addr p1, v2

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->x(LZ5/e;)F

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->e()I

    move-result v1

    if-ne v2, v1, :cond_6

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->G1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, LW5/i;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    invoke-static {}, Lic/g;->d()F

    move-result v2

    iget-object v3, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->v1()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v3

    invoke-virtual {v3}, LZ5/e;->q()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_5

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->v1()F

    move-result v1

    sub-float/2addr v2, v1

    :cond_5
    invoke-virtual {p0, p1, v0, v2}, LW5/i;->R(FLs3/j;F)F

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->G()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-static {}, Lic/g;->e()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LW5/i;->R(FLs3/j;F)F

    move-result p1

    :cond_7
    :goto_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    iget v2, v2, LF3/b;->a:I

    iget-object v1, v1, LF3/f;->a:LF3/b;

    invoke-interface {v1, v2}, LF3/a;->h(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v1

    if-nez v1, :cond_9

    iget p0, p0, LW5/i;->c:I

    const/16 v1, 0xe0

    if-ne p0, v1, :cond_8

    invoke-static {}, Ls0/d;->t()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/y;->a0()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ls3/j;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/y;->j(F)F

    move-result p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio()-Conversion: after = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return p1
.end method

.method public final Q2(Z)V
    .locals 3

    const-string/jumbo v0, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/W0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LA3/W0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/i;

    invoke-direct {v1, p0, p1, v2}, LW1/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R(FLs3/j;F)F
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->I1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LW5/i;->c:I

    invoke-static {v1}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v0}, LG7/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->x(LZ5/e;)F

    move-result v1

    invoke-interface {p2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p2

    invoke-virtual {p0, v1, p3, v0, p2}, LW5/i;->s(FFLjava/lang/String;LZ5/e;)F

    move-result p0

    div-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public final V()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LW5/i;->h:Landroid/util/Range;

    return-object p0
.end method

.method public final V5(LZ5/a;)Z
    .locals 4

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget p0, p0, LW5/i;->c:I

    const/16 v1, 0xa7

    const/4 v3, 0x1

    if-eq p0, v1, :cond_8

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_8

    const/16 v1, 0xaf

    if-eq p0, v1, :cond_4

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_8

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_8

    const/16 v1, 0xba

    if-eq p0, v1, :cond_3

    const/16 v1, 0xbc

    if-eq p0, v1, :cond_8

    const/16 v1, 0xbe

    if-eq p0, v1, :cond_8

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_2

    const/16 v1, 0xac

    if-eq p0, v1, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    :cond_0
    move p0, v2

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    iget v0, v0, LF3/b;->a:I

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0, v0}, LF3/a;->h(I)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    goto :goto_2

    :cond_1
    iget-object p0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->u5()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->v5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/o;->h(I)Z

    move-result p0

    goto :goto_2

    :cond_3
    :pswitch_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    iget v0, v0, LF3/b;->a:I

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0, v0}, LF3/a;->h(I)Z

    move-result p0

    goto :goto_0

    :cond_4
    iget-object p0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LZ5/P;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LZ5/P;->f()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_5
    invoke-static {}, LZ5/P;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LZ5/P;->e()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_6
    invoke-static {}, LZ5/P;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LZ5/P;->h()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    invoke-static {}, LZ5/P;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LZ5/P;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_8
    :goto_1
    :pswitch_2
    move p0, v3

    :goto_2
    if-eqz p0, :cond_a

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a6(Ls3/j;)Z
    .locals 5

    invoke-interface {p1}, Ls3/j;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xd6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget p0, p0, LW5/i;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/j;->U(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq p0, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v2, Lf0/E;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/E;

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p0}, Lf0/E;->l(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    return v1
.end method

.method public aa(F)V
    .locals 4

    iget v0, p0, LW5/i;->j:F

    invoke-static {v0, p1}, LW5/i;->l(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ5/f;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->B(LZ5/e;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, v1}, LW5/i;->l0(FI)Z

    return-void
.end method

.method public b0()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final b7(F)V
    .locals 4

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->T()LZ5/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->Y()LZ5/e;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "updateUltraWideCapability: currZoomRatio = "

    invoke-static {v1, p1}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/android/camera/module/G;->onCapabilityChanged(LZ5/e;)V

    return-void
.end method

.method public c5()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget v0, p0, LW5/i;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->P(I)[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget-object p0, LV5/b;->a:Landroid/util/Range;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/data/data/h;->A(I)F

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/e0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e0;

    iget v1, v1, Lf0/e0;->g:F

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->x(LZ5/e;)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public d0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/h0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/h0;

    invoke-virtual {v1}, Lb0/h0;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LC9/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4, v3}, LF3/f;->Q(I)LZ5/e;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LF3/f;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lic/g;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LF3/f;->e0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LF3/f;->b0(I)Z

    move-result v4

    iget v5, p0, LW5/i;->c:I

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/android/camera/data/data/h;->a1(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lic/g;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LF3/f;->g0(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v2}, Lcom/android/camera/data/data/h;->a1(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lic/g;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public f0()Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-static {v2}, LW5/i;->v4(Ls3/j;)Landroid/util/Range;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, LW5/i;->c:I

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LF3/f;->f0(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lic/g;->c:Landroid/util/Range;

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, LF3/f;->h0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v2, Lic/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, LF3/f;->b0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lic/g;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, LW5/i;->V3(ILZ5/e;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, LF3/f;->g0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lic/g;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p0, v1}, LW5/i;->k4(ILZ5/e;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, LF3/f;->e0(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v6, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->X2()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, LG7/b;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "1f"

    :cond_4
    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d3()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xb4

    if-ne p0, v2, :cond_5

    const/16 v2, 0xa2

    invoke-static {v2, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v2

    :goto_0
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v2, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, LBf/a;->t(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    :cond_6
    move-object v2, v5

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    invoke-static {v1}, LZ5/f;->x(LZ5/e;)F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getActualCameraId()I

    move-result v0

    invoke-static {v0}, LF3/f;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->X2()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lic/g;->d()F

    move-result v1

    invoke-virtual {v0}, LG7/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object p0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget p0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, LBf/a;->t(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    :cond_9
    :goto_2
    return-object v2
.end method

.method public f1()V
    .locals 4

    iget v0, p0, LW5/i;->j:F

    invoke-virtual {p0, v0}, LW5/i;->fh(F)F

    move-result v1

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    invoke-virtual {p0, v1}, LZ5/H;->e0(F)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "applyZoomRatio(): apply zoom ratio to device = %f"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomManager"

    invoke-static {v2, v1}, LSg/I;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZ5/H;->Z(F)V

    invoke-virtual {p0, v0}, LZ5/H;->a0(F)V

    return-void
.end method

.method public f6(FFI)Z
    .locals 6

    iget-object p3, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/module/G;

    const-string v0, "ZoomManager"

    const/4 v1, 0x0

    if-eqz p3, :cond_e

    invoke-static {}, Lic/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ls3/j;->getActualCameraId()I

    move-result v2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->t()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_7

    const/16 v2, 0xa2

    iget v3, p0, LW5/i;->c:I

    if-ne v3, v2, :cond_2

    invoke-static {}, LZ3/a;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p2, v2

    if-gez v5, :cond_3

    cmpl-float v5, p1, v2

    if-gez v5, :cond_4

    :cond_3
    cmpg-float v5, p1, v2

    if-gez v5, :cond_5

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_5

    :cond_4
    invoke-static {p3, v1}, LW5/i;->M6(Lcom/android/camera/module/G;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lic/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LW5/i;->L5(FFLcom/android/camera/module/G;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0}, LF3/a;->o()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p3}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_a

    const/high16 p0, 0x40000000    # 2.0f

    cmpg-float v2, p2, p0

    if-gez v2, :cond_8

    cmpl-float v2, p1, p0

    if-gez v2, :cond_9

    :cond_8
    cmpg-float p1, p1, p0

    if-gez p1, :cond_a

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_a

    :cond_9
    invoke-static {p3, v4}, LW5/i;->M6(Lcom/android/camera/module/G;Z)V

    :cond_a
    :goto_1
    const-string p0, "onInterceptZoomingEvent(): is in external flip switch zoom."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-interface {p3}, Lcom/android/camera/module/G;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v2

    if-nez v2, :cond_c

    const-string p0, "onInterceptZoomingEvent(): current status not support switch camera lens."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, LW5/i;->L5(FFLcom/android/camera/module/G;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "onInterceptZoomingEvent(): switch camera lens success."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_d
    return v1

    :cond_e
    :goto_2
    const-string p0, "onInterceptZoomingEvent(): module is null or camera lost."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public fh(F)F
    .locals 3

    invoke-virtual {p0, p1}, LW5/i;->Q(F)F

    move-result p1

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    const/16 v1, 0xe0

    iget v2, p0, LW5/i;->c:I

    if-ne v2, v1, :cond_0

    invoke-static {}, Ls0/d;->t()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/camera/data/data/y;->j(F)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ls3/j;->S()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v1

    invoke-virtual {p0, v1}, LW5/i;->V5(LZ5/a;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): before = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getActualCameraId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ls3/j;->getActualCameraId()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZoomManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/camera/data/data/y;->j(F)F

    move-result p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceZoomRatio(): after = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public i0()Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v1

    invoke-interface {v1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/o;->m()Z

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getActualCameraId()I

    move-result v2

    invoke-static {v2}, LF3/f;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lic/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, LZ5/f;->x(LZ5/e;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->O()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LZ5/f;->b2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, LZ5/f;->x(LZ5/e;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-static {v0}, LW5/i;->v4(Ls3/j;)Landroid/util/Range;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    iget p0, p0, LW5/i;->c:I

    invoke-static {p0, v1}, LW5/i;->W(ILZ5/e;)Landroid/util/Range;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final initialize()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/G;

    if-nez v3, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-interface {v3}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->S0()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v4

    iget-object v5, v0, LW5/i;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v7, v4, LZ5/e;->E5:[F

    if-nez v7, :cond_3

    sget-object v7, Ln6/f;->C3:Ln6/I;

    invoke-virtual {v7}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const v8, 0xbabe

    iget-object v9, v4, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v9, v7, v8}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    if-nez v7, :cond_1

    new-array v7, v6, [F

    :cond_1
    iput-object v7, v4, LZ5/e;->E5:[F

    goto :goto_0

    :cond_2
    new-array v7, v6, [F

    iput-object v7, v4, LZ5/e;->E5:[F

    :cond_3
    :goto_0
    iget-object v4, v4, LZ5/e;->E5:[F

    goto :goto_1

    :cond_4
    new-array v4, v6, [F

    :goto_1
    move v7, v6

    :goto_2
    array-length v8, v4

    if-ge v7, v8, :cond_5

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    aget v9, v4, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "initZoomRatiosEquivalentFocalLengths: mZoomRatiosFocalLensMap="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "ZoomManager"

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v4

    invoke-interface {v4}, Ls3/j;->S()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, LW5/i;->c5()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initFrontZoomRange(): zoomRange = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, LW5/i;->L4()Landroid/util/Range;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "initZoomForBackCamera(): zoomRange = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, LW5/i;->c:I

    const/16 v7, 0xa4

    if-eq v5, v7, :cond_8

    const/16 v7, 0xb0

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb6

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb9

    if-eq v5, v7, :cond_7

    const/16 v7, 0xbd

    if-eq v5, v7, :cond_7

    const/16 v7, 0xd5

    if-eq v5, v7, :cond_7

    const/16 v7, 0xa6

    if-eq v5, v7, :cond_7

    const/16 v7, 0xa7

    if-eq v5, v7, :cond_8

    const/16 v7, 0xb3

    if-eq v5, v7, :cond_7

    const/16 v7, 0xb4

    if-eq v5, v7, :cond_8

    const/16 v7, 0xdb

    if-eq v5, v7, :cond_7

    const/16 v7, 0xdc

    if-eq v5, v7, :cond_7

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :cond_7
    :pswitch_0
    sget-object v4, LV5/b;->a:Landroid/util/Range;

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lcom/android/camera/module/G;->getActualCameraId()I

    move-result v7

    invoke-virtual {v0, v7, v5}, LW5/i;->P3(II)Landroid/util/Range;

    :goto_3
    invoke-virtual {v0, v4}, LW5/i;->F6(Landroid/util/Range;)V

    iget v4, v0, LW5/i;->c:I

    invoke-interface {v3}, Lcom/android/camera/module/G;->isCameraSwitchingDuringZoomingAllowed()Z

    move-result v3

    iget v5, v0, LW5/i;->c:I

    invoke-static {v5}, Lcom/android/camera/data/data/j;->I(I)Z

    sget v5, Lic/g;->a:F

    const/16 v5, 0xa2

    if-ne v4, v5, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v5

    invoke-virtual {v5}, LF3/f;->R()LZ5/e;

    move-result-object v5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v7

    iget-object v7, v7, LF3/f;->a:LF3/b;

    iget v7, v7, LF3/b;->a:I

    const/4 v8, 0x0

    sput-object v8, Lic/g;->f:Ljc/C$a;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    iget-object v9, v9, LF3/f;->a:LF3/b;

    invoke-interface {v9, v7}, LF3/a;->h(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eqz v4, :cond_a

    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v7, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D1()[F

    move-result-object v7

    goto :goto_5

    :cond_a
    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v7, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->R0()[F

    move-result-object v7

    :goto_5
    if-eqz v4, :cond_b

    sget-object v9, LG7/b$b;->a:LG7/b;

    iget-object v9, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v9}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E1()[F

    move-result-object v9

    goto :goto_6

    :cond_b
    sget-object v9, LG7/b$b;->a:LG7/b;

    iget-object v9, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v9}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->S0()[F

    move-result-object v9

    :goto_6
    if-eqz v5, :cond_17

    iget-object v10, v5, LZ5/e;->m3:[Lo6/p;

    if-nez v10, :cond_16

    sget-object v10, Ln6/f;->h2:Ln6/I;

    invoke-virtual {v10}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget v11, Ln6/J;->a:I

    iget-object v12, v5, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v10, v11}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_12

    array-length v11, v10

    const/4 v12, 0x4

    if-ge v11, v12, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    new-array v11, v14, [F

    new-array v12, v14, [F

    move v1, v6

    :goto_8
    if-ge v1, v15, :cond_e

    if-ge v1, v14, :cond_d

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v11, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_9
    add-int/2addr v1, v2

    goto :goto_8

    :cond_e
    move v1, v6

    :goto_a
    if-ge v1, v15, :cond_10

    if-ge v1, v14, :cond_f

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v1

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_b
    add-int/2addr v1, v2

    goto :goto_a

    :cond_10
    new-instance v1, Lo6/p;

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lo6/p;-><init>(BBBB[F[F)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v8, v1, [Lo6/p;

    move v1, v6

    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_14

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo6/p;

    aput-object v11, v8, v1

    add-int/2addr v1, v2

    goto :goto_c

    :cond_12
    :goto_d
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-nez v10, :cond_13

    move v1, v6

    goto :goto_e

    :cond_13
    array-length v1, v10

    :goto_e
    const-string v10, "Expected size should be 4, but got: "

    invoke-static {v1, v10}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "SatZoomSplineData"

    invoke-static {v11, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iput-object v8, v5, LZ5/e;->m3:[Lo6/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "getSatZoomSplineData -> "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LZ5/e;->m3:[Lo6/p;

    invoke-static {v8}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Object;

    const-string v10, "CameraCapabilities"

    invoke-static {v10, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    new-array v1, v6, [Lo6/p;

    iput-object v1, v5, LZ5/e;->m3:[Lo6/p;

    :cond_16
    :goto_f
    iget-object v8, v5, LZ5/e;->m3:[Lo6/p;

    :cond_17
    if-eqz v8, :cond_1d

    array-length v1, v8

    if-eqz v1, :cond_1d

    move v1, v6

    :goto_10
    array-length v5, v8

    if-ge v1, v5, :cond_1d

    if-eqz v4, :cond_18

    aget-object v5, v8, v1

    iget-byte v5, v5, Lo6/p;->a:B

    const/4 v10, 0x2

    if-ne v5, v10, :cond_19

    move v5, v2

    goto :goto_11

    :cond_18
    const/4 v10, 0x2

    :cond_19
    move v5, v6

    :goto_11
    if-nez v3, :cond_1a

    aget-object v11, v8, v1

    iget-byte v11, v11, Lo6/p;->a:B

    if-ne v11, v2, :cond_1a

    move v11, v2

    goto :goto_12

    :cond_1a
    move v11, v6

    :goto_12
    if-nez v5, :cond_1c

    if-eqz v11, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/2addr v1, v2

    goto :goto_10

    :cond_1c
    :goto_13
    aget-object v1, v8, v1

    iget-object v7, v1, Lo6/p;->e:[F

    iget-object v9, v1, Lo6/p;->f:[F

    :cond_1d
    invoke-static {v7, v9}, Ljc/C;->a([F[F)Ljc/C$a;

    move-result-object v1

    sput-object v1, Lic/g;->e:Ljc/C$a;

    invoke-static {v9, v7}, Ljc/C;->a([F[F)Ljc/C$a;

    move-result-object v1

    sput-object v1, Lic/g;->f:Ljc/C$a;

    :cond_1e
    :goto_14
    invoke-virtual/range {p0 .. p0}, LW5/i;->n5()V

    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 0

    iget-boolean p0, p0, LW5/i;->e:Z

    return p0
.end method

.method public final j7(I)V
    .locals 3

    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/Q0;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LA/Q0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/n0;

    invoke-direct {v1, p1, v2}, LA3/n0;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/S0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA/S0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LV3/C;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, LW5/i;->j:F

    invoke-static {p0}, LBf/a;->t(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    const/16 v1, 0xa

    if-eq p1, v1, :cond_5

    const/16 v1, 0xb

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_5

    const/16 v1, 0xf

    if-eq p1, v1, :cond_5

    const/16 v1, 0x10

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    const/16 v1, 0x13

    if-eq p1, v1, :cond_5

    new-instance p1, LW5/f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LW5/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, LW5/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LW5/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public k7(F)V
    .locals 4

    iget v0, p0, LW5/i;->j:F

    neg-float p1, p1

    invoke-static {v0, p1}, LW5/i;->l(FF)F

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ5/f;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->B(LZ5/e;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, v1}, LW5/i;->l0(FI)Z

    return-void
.end method

.method public l0(FI)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/camera/module/G;

    const/4 v15, 0x0

    if-nez v14, :cond_0

    return v15

    :cond_0
    invoke-interface {v14}, Lcom/android/camera/module/G;->isDeviceAndModuleAlive()Z

    move-result v16

    if-nez v16, :cond_1

    return v15

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onZoomingActionUpdate(): newValue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", ZoomRange = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", action = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    const-string v5, "ZoomManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LW5/i;->j:F

    iget v4, v0, LW5/i;->c:I

    if-nez v1, :cond_2

    const/16 v6, 0xac

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, LW5/i;->h:Landroid/util/Range;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    cmpl-float v6, v2, v3

    if-nez v6, :cond_5

    if-eq v1, v10, :cond_5

    const/16 v6, 0x11

    if-eq v1, v6, :cond_5

    sget v1, Lic/g;->a:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_3

    iget-object v1, v0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v3, v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    iput v1, v0, LW5/i;->k:F

    :cond_4
    return v15

    :cond_5
    const-string v6, "onZoomingActionUpdate(): changed from "

    const-string v7, " to "

    invoke-static {v6, v2, v7, v3}, LA/S;->j(Ljava/lang/String;FLjava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La4/a;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LW5/a;

    invoke-direct {v7, v3}, LW5/a;-><init>(F)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v3}, LW5/i;->setZoomRatio(F)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/f0;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/f0;

    invoke-virtual {v6}, Lf0/f0;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, LS3/g$a;->a:LS3/g;

    const-class v8, LX3/f;

    invoke-virtual {v7, v8}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LA/V0;

    invoke-direct {v8, v6, v10}, LA/V0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LV1/B;

    invoke-direct {v7, v9}, LV1/B;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {v0, v2, v3, v1}, LW5/i;->f6(FFI)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_9

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z5()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LW5/g;

    invoke-direct {v2, v1}, LW5/g;-><init>(I)V

    invoke-static {v0, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW5/h;

    invoke-direct {v2, v1, v15}, LW5/h;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/y;

    invoke-direct {v2, v1, v9}, LA3/y;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :goto_2
    invoke-static {v4, v0}, Lcom/android/camera/data/data/y;->t0(IZ)V

    cmpg-float v0, v3, v7

    if-gez v0, :cond_8

    sget-object v0, LZ5/P;->g:LZ5/P$p;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/android/camera/data/data/j;->B0(I)V

    :cond_8
    return v15

    :cond_9
    if-nez v1, :cond_b

    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    iget-object v6, v6, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z5()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v8, LA3/t2;

    invoke-direct {v8, v9}, LA3/t2;-><init>(I)V

    invoke-static {v6, v8}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_3

    :cond_a
    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v8, LA/H0;

    invoke-direct {v8, v10}, LA/H0;-><init>(I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_3
    cmpg-float v6, v2, v7

    if-lez v6, :cond_d

    cmpg-float v6, v3, v7

    if-gtz v6, :cond_c

    goto :goto_4

    :cond_c
    move v6, v15

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v6, 0x1

    :goto_5
    invoke-static {v2}, LBf/a;->t(F)F

    move-result v8

    invoke-static {v3}, LBf/a;->t(F)F

    move-result v9

    cmpg-float v8, v8, v7

    const/16 v10, 0xa3

    if-lez v8, :cond_11

    cmpg-float v8, v9, v7

    if-gtz v8, :cond_e

    goto :goto_6

    :cond_e
    if-eq v4, v10, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/module/G;

    invoke-interface {v8}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v8

    invoke-interface {v8}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v9

    invoke-static {v9}, LZ5/f;->e0(LZ5/e;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ls3/j;->v0()LZ5/a;

    move-result-object v8

    invoke-static {v8, v9, v3}, Lic/g;->k(LZ5/a;Ljava/util/HashMap;F)Z

    move-result v17

    invoke-static {v8, v9, v2}, Lic/g;->k(LZ5/a;Ljava/util/HashMap;F)Z

    move-result v8

    if-eqz v17, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    if-nez v17, :cond_12

    if-eqz v8, :cond_12

    :cond_11
    :goto_6
    invoke-interface {v14}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v8

    const/4 v9, 0x6

    new-array v15, v9, [I

    fill-array-data v15, :array_0

    invoke-interface {v8, v15}, Ls3/i;->updatePreferenceTrampoline([I)V

    :cond_12
    :goto_7
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-ne v4, v10, :cond_16

    if-eqz v2, :cond_16

    invoke-interface {v14}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->Q0(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v14}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/data/data/h;->F0(LZ5/e;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {v2}, Lcom/android/camera/data/data/h;->G0(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    invoke-interface {v14}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v7, 0x52

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v2, v7}, Ls3/i;->updatePreferenceTrampoline([I)V

    :cond_16
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-interface {v2}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->Y(LZ5/e;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o1()I

    move-result v2

    const/4 v7, 0x4

    if-ne v2, v7, :cond_17

    invoke-interface {v14}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v2

    const/16 v7, 0x80

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-interface {v2, v7}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :cond_17
    if-eqz v6, :cond_18

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->V0()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v3}, LW5/i;->b7(F)V

    :cond_18
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/q;->h0()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v14}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v3

    const/4 v6, 0x6

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-interface {v3, v6}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_a

    :cond_19
    invoke-interface {v14}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v3

    const/16 v6, 0x70

    const/16 v7, 0x6f

    const/16 v8, 0x18

    const/16 v9, 0x2f

    filled-new-array {v9, v8, v7, v6}, [I

    move-result-object v6

    invoke-interface {v3, v6}, Ls3/i;->updatePreferenceInWorkThread([I)V

    goto :goto_a

    :cond_1a
    const/16 v6, 0x70

    const/16 v7, 0x6f

    const/16 v8, 0x18

    invoke-interface {v14}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v3

    filled-new-array {v8, v7, v6}, [I

    move-result-object v6

    invoke-interface {v3, v6}, Ls3/i;->updatePreferenceInWorkThread([I)V

    :goto_a
    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z5()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LM2/a;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v1, v6}, LM2/a;-><init>(LS3/a;II)V

    invoke-static {v2, v3}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, v1}, LW5/i;->j7(I)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/i3;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LA/i3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/I0;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LA/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    invoke-static {v4}, Lcom/android/camera/module/I;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    return v1

    :cond_1c
    invoke-static {}, Ljc/M;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV3/B;

    invoke-interface {v1}, LV3/B;->B3()V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/B;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LV3/B;->vi(Z)V

    goto :goto_c

    :cond_1d
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LA/f2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LA/f2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1e
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZoomingActionUpdate():  cost  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ms"

    invoke-static {v11, v12, v1, v0}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
        0x95
    .end array-data

    :array_1
    .array-data 4
        0x56
        0x5
        0x2f
        0x18
        0x6f
        0x70
    .end array-data
.end method

.method public final lb()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LW5/i;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public final n0(I)B
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LW5/i;->d:I

    or-int/2addr v0, p1

    iput v0, p0, LW5/i;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, LW5/i;->d:I

    and-int/2addr v0, p1

    iput v0, p0, LW5/i;->d:I

    :goto_0
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LW5/i;->d:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getZoomingState is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LW5/i;->d:I

    const-string v2, " state = "

    invoke-static {v0, v1, p1, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, LW5/i;->d:I

    int-to-byte p0, p0

    return p0
.end method

.method public n5()V
    .locals 6

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LW5/i;->g:I

    invoke-virtual {p0, v1}, LW5/i;->s2(I)F

    move-result v1

    sget-object v2, LW5/i;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_1
    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, LW5/i;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LW5/i;->setZoomRatio(F)V

    invoke-virtual {v2}, LG7/b;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LW5/i;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    invoke-virtual {p0, v0}, LW5/i;->b7(F)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object v0

    check-cast v0, Ls3/a;

    iget v0, v0, Ls3/a;->c:I

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LW5/i;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/y;->L(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v5, v4}, LZ5/P;->d(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v0

    invoke-virtual {p0, v0}, LW5/i;->setZoomRatio(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LW5/i;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LW5/i;->setZoomRatio(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LW5/i;->h:Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LW5/i;->setZoomRatio(F)V

    :cond_5
    :goto_0
    iput-boolean v5, p0, LW5/i;->e:Z

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LW5/i;->f:F

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initializeZoomRatio zoom:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LW5/i;->j:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onScale(Ls5/c;)Z
    .locals 8

    iget v0, p1, Ls5/c;->e:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    iget v2, p1, Ls5/c;->d:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v0, "onScale(): scale = "

    invoke-static {v0, v2}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float v0, v2, v1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const-string p0, "onScale(): scale illegal 0.0"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_1
    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->isZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p1, Ls5/c;->d:F

    iput p0, p1, Ls5/c;->e:F

    return v4

    :cond_2
    iget p1, p0, LW5/i;->k:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v3, v0, p1}, LA/P2;->b(FFFF)F

    move-result p1

    iput p1, p0, LW5/i;->k:F

    iget p1, p0, LW5/i;->f:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LG7/b;->l:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const/high16 v7, 0x41f00000    # 30.0f

    if-eqz v2, :cond_8

    iget p1, p0, LW5/i;->j:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_5

    iget-object p1, p0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lic/g;->d()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_6

    iget-object p1, p0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lic/g;->e()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/16 :goto_2

    :cond_6
    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iget-object p1, p0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-static {}, LG7/b;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, p0, LW5/i;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget-object p1, p0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lic/g;->d()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_9
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->G()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, p0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_a

    iget v2, p0, LW5/i;->j:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    iget-object p1, p0, LW5/i;->h:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_a
    :goto_2
    iget v0, p0, LW5/i;->k:F

    mul-float/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScale(): delta = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mZoomRatio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LW5/i;->j:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mZoomScaled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LW5/i;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " fixedRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LW5/i;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ratio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    return v4

    :cond_b
    iget p1, p0, LW5/i;->j:F

    add-float/2addr p1, v0

    iget-object v0, p0, LW5/i;->i:Landroid/util/Range;

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d5()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LZ5/f;->p2()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->B(LZ5/e;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object v0, v2

    :cond_c
    const/16 v2, 0xa7

    iget v3, p0, LW5/i;->c:I

    if-eq v3, v2, :cond_d

    const/16 v2, 0xb4

    if-eq v3, v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/y;->v()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d5()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_f
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LW5/i;->l0(FI)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v3, v5}, Lcom/android/camera/data/data/y;->t0(IZ)V

    iput v1, p0, LW5/i;->k:F

    return v5

    :cond_10
    return v4
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, La4/c;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public s(FFLjava/lang/String;LZ5/e;)F
    .locals 0

    return p1
.end method

.method public s2(I)F
    .locals 5

    iget v0, p0, LW5/i;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    iget-object p0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/G;

    invoke-interface {v2}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getAppStateMgr()Ls3/b;

    move-result-object p0

    check-cast p0, Ls3/a;

    iget p0, p0, Ls3/a;->c:I

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-interface {v2}, Ls3/j;->S()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->q4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/y;->L(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LZ5/P;->d(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v1

    goto :goto_0

    :cond_0
    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_4

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/y;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->F()I

    move-result p1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->z()I

    move-result v1

    if-eq p1, v1, :cond_3

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->n(II)F

    move-result v1

    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/k0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k0;

    invoke-virtual {p0, v0}, Lf0/k0;->o(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/k0;

    invoke-virtual {p0, v0}, Lf0/k0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_7
    :goto_0
    return v1
.end method

.method public setZoomRatio(F)V
    .locals 3

    const-string/jumbo v0, "setZoomRatio(): "

    invoke-static {v0, p1}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LW5/i;->j:F

    iget v0, p0, LW5/i;->c:I

    invoke-static {p1, v0}, Lcom/android/camera/data/data/y;->s0(FI)V

    invoke-static {p1}, Lcom/android/camera/data/data/h;->p1(F)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, LV3/R0;

    invoke-virtual {p1, v0}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/Z1;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA3/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, La4/c;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final vb(F)V
    .locals 1

    iget-object v0, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/G;

    iget p0, p0, LW5/i;->c:I

    invoke-interface {v0, p1, p0}, Lcom/android/camera/module/G;->sendZoomQuickEvent(FI)V

    return-void
.end method

.method public final x1(ZZLandroid/view/KeyEvent;Ljava/lang/String;FZ)V
    .locals 3

    iget v0, p0, LW5/i;->c:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->l1(I)Z

    move-result v1

    iget-object v2, p0, LW5/i;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->isModeEditing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/module/G;

    invoke-interface {p4}, Lcom/android/camera/module/G;->isZoomEnabled()Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA/L0;

    const/16 p6, 0x16

    invoke-direct {p3, p6}, LA/L0;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LA/s2;

    const/16 p6, 0x1c

    const/4 v1, 0x0

    invoke-direct {p3, p6, v1}, LA/s2;-><init>(IB)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p5}, LW5/i;->aa(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p5}, LW5/i;->k7(F)V

    :goto_0
    invoke-static {v0, p4}, Lcom/android/camera/data/data/y;->t0(IZ)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0, p4}, LW5/i;->G(I)V

    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/v1;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, LA/v1;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/b2;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LA/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/i3;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, LA/i3;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/o;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0, p4}, Ls3/f;->P(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/G;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/G;->performKeyClicked(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/g1;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, LA/g1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    return-void
.end method

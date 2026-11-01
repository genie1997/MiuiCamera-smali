.class public Lcom/android/camera/display/manager/CamLayoutManagerImpl;
.super Lcom/android/camera/display/manager/ExtraModuleManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/display/manager/CamLayoutManager;
.implements Lcom/android/camera/SensorStateManager$m;


# static fields
.field public static final m:Z

.field public static n:J


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lk3/i;

.field public f:Lk3/a;

.field public g:Lcom/android/camera/ActivityBase;

.field public final h:Lcom/android/camera/display/manager/b;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public final k:LV3/a0;

.field public final l:Lcom/android/camera/ActivityBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.test.folddevicestate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->n:J

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;ILV3/a0;Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase;Lcom/android/camera/ActivityBase;)V
    .locals 2
    .param p1    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LV3/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CamLayoutManagerImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:Lcom/android/camera/ActivityBase;

    iput-object p6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/ActivityBase;

    iput-object p3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:LV3/a0;

    new-instance p6, Lcom/android/camera/display/manager/b;

    invoke-direct {p6, p5}, Lcom/android/camera/display/manager/b;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object p6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object p5, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p4}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p4

    iget-object p4, p4, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/m;

    iget p6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {p5, p4, p2, p3, p6}, Laa/A;->d(Lcom/android/camera/ActivityBase;Lc1/m;ILV3/a0;I)Lk3/i;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    invoke-static {p2}, Laa/A;->b(Lk3/i;)Lk3/a;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    iget-object p3, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {p3, p2}, Ls0/b;->J(Lcom/android/camera/ActivityBase;Lk3/g;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "init "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", debug "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    iget v0, v0, Lk3/i;->d:I

    invoke-static {p1}, Ls0/d;->g(I)I

    move-result p1

    const-string v1, "onDeviceOrientationChange  "

    const-string v2, "->"

    invoke-static {v0, p1, v1, v2}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    iput p1, v0, Lk3/i;->d:I

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    iput p1, p0, Lk3/a;->h:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    sget-boolean v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0xb4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_4

    int-to-float v0, p1

    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    if-gt p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    :cond_3
    :goto_0
    move v6, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 v7, 0x78

    goto :goto_1

    :cond_5
    const/16 v7, 0x46

    :goto_1
    if-ge p1, v7, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    int-to-float v7, p1

    const/high16 v8, 0x43160000    # 150.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    if-gt p1, v4, :cond_8

    goto :goto_2

    :cond_8
    move v3, v6

    :goto_2
    if-ne v3, v1, :cond_a

    if-eq v0, v1, :cond_a

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iget-boolean v0, v0, Ld0/j;->p:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/android/camera/data/data/u;->f(Z)V

    goto :goto_0

    :cond_a
    if-ne v0, v1, :cond_3

    if-ne v3, v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/u;->f(Z)V

    goto :goto_0

    :cond_b
    :goto_3
    iget v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    if-eq v0, v6, :cond_c

    const-string v0, "angle change: "

    const-string v1, ", fold: "

    invoke-static {p1, v0, v1}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v0}, LQ1/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LQ1/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    sget-object p1, Lk3/l;->c:Lk3/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    :cond_c
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)Z
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOrientationChange : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lk3/l;->e:Lk3/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object p0, p0, Lcom/android/camera/display/manager/b;->c:LF0/h;

    sget-object v0, LF0/h;->a:LF0/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lk3/g;)V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {}, Lcom/android/camera/data/data/y;->f()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lk3/a;

    iget-object v3, v2, Lk3/a;->c:[I

    invoke-virtual {v2, v0, v3, v1}, Lk3/a;->n(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v1, v2, Lk3/a;->d:[I

    invoke-interface {v2}, Lk3/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lk3/a;->n(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Lk3/a;->m(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v2, v0}, Lk3/a;->l(Lcom/android/camera/ActivityBase;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->l0()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v5, v3, Lk3/a;->h:I

    iget v6, v2, Lk3/a;->h:I

    sget v7, Ls0/d;->g:I

    sget v8, Ls0/d;->f:I

    invoke-static {v1, v7, v8, p1}, Ls0/d;->a(Landroid/content/Context;IILk3/g;)Ls0/e;

    move-result-object v7

    iget-object v2, v2, Lk3/a;->k:Ls0/f;

    invoke-virtual {v2, v7}, Ls0/f;->a(Ls0/e;)Ls0/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Ls0/a;->I(Ls0/e;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "create DisplayAdapter, param "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    const-string v10, "DisplayAdapter"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v8

    const-class v9, Lf0/u0;

    invoke-virtual {v8, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/u0;

    invoke-virtual {v8}, Lf0/u0;->b()I

    move-result v8

    iget-object v7, v7, Ls0/e;->h:Lk3/g;

    invoke-interface {v2, v8}, Ls0/h;->v(I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v7, :cond_2

    check-cast v7, Lk3/a;

    iget-object v7, v7, Lk3/a;->l:LQ3/a;

    if-eqz v7, :cond_2

    invoke-interface {v7, v8, v2}, LQ3/a;->overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_2
    move-object v9, v2

    invoke-virtual {v4, v5, v6}, Lcom/android/camera/ActivityBase;->pj(II)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v10, Lcom/android/camera/display/manager/b$a;

    invoke-direct {v10}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object v1, v10, Lcom/android/camera/display/manager/b$a;->a:Lcom/android/camera/ActivityBase;

    iput-object v3, v10, Lcom/android/camera/display/manager/b$a;->b:Lk3/g;

    iput-object p1, v10, Lcom/android/camera/display/manager/b$a;->c:Lk3/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startPreviewAnimation :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    const-string v12, "CamLayoutAnimationMgr"

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/display/manager/b;->a:Ll3/i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/display/manager/b;->a:Ll3/i;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const-string/jumbo v2, "startPreviewAnimation, cancel animation"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-string/jumbo v2, "startPreviewAnimation skip s1 caz src == dst."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lcom/android/camera/ActivityBase;->Qj(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lcom/android/camera/ActivityBase;->Rj(II)V

    invoke-virtual {v10, v5}, Lcom/android/camera/display/manager/b$a;->onAnimationEnd(Landroid/animation/Animator;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "startPreviewAnimation skip caz src is empty."

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v12, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lcom/android/camera/ActivityBase;->Qj(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Lcom/android/camera/ActivityBase;->Rj(II)V

    invoke-virtual {v10, v5}, Lcom/android/camera/display/manager/b$a;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Lk3/g;->Q()Lk3/k;

    move-result-object v2

    invoke-interface {p1}, Lk3/g;->Q()Lk3/k;

    move-result-object v4

    if-ne v2, v4, :cond_6

    sget-object v2, LF0/h;->b:LF0/h;

    goto :goto_0

    :cond_6
    sget-object v2, LF0/h;->c:LF0/h;

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLayoutChangeType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "LayoutChangeType"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/camera/display/manager/b;->c:LF0/h;

    new-instance v2, Ll3/i;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v7, v2, Ll3/i;->a:Landroid/graphics/Rect;

    iput-object v9, v2, Ll3/i;->b:Landroid/graphics/Rect;

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    new-instance v4, Landroid/animation/RectEvaluator;

    invoke-direct {v4}, Landroid/animation/RectEvaluator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v4, Lij/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget v4, Lcom/android/camera/display/manager/b;->f:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LF0/a;

    invoke-direct {v4, v0, v3, v10}, LF0/a;-><init>(Lcom/android/camera/display/manager/b;Lk3/g;Lcom/android/camera/display/manager/b$a;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lcom/android/camera/display/manager/a;

    move-object v4, v13

    move-object v5, v0

    move-object v6, v3

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/display/manager/a;-><init>(Lcom/android/camera/display/manager/b;Lk3/g;Landroid/graphics/Rect;Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Lcom/android/camera/display/manager/b$a;)V

    invoke-virtual {v2, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string/jumbo v4, "start animator."

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v12, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/camera/display/manager/b;->a:Ll3/i;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    invoke-static {v3, p1}, Lcom/android/camera/display/manager/b;->a(Lk3/g;Lk3/g;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    invoke-static {v2}, LA/c0;->h(Landroid/animation/ValueAnimator;)V

    iget-object v2, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    sget v4, Lcom/android/camera/display/manager/b;->e:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    new-instance v4, LF0/b;

    invoke-direct {v4, v1, v3, p1}, LF0/b;-><init>(Lcom/android/camera/ActivityBase;Lk3/g;Lk3/g;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    new-instance v4, LF0/c;

    invoke-direct {v4, v1, p1, v3}, LF0/c;-><init>(Lcom/android/camera/ActivityBase;Lk3/g;Lk3/g;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/android/camera/display/manager/b;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/display/manager/CamLayoutManager$a;->onLayoutChange(Lk3/g;Lk3/g;)V

    :cond_a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Lk3/l;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->l0()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_1

    invoke-static {}, LG7/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ls0/b;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA/l;

    invoke-direct {v3, v0}, LA/l;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->l:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->w9()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/m;

    iget-object v6, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->k:LV3/a0;

    iget v7, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v4, v5, v3, v6, v7}, Laa/A;->d(Lcom/android/camera/ActivityBase;Lc1/m;ILV3/a0;I)Lk3/i;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    invoke-virtual {v3, v4}, Lk3/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateLayout "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", type "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", s.1 "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    sget-object v4, Lk3/l;->b:Lk3/l;

    if-eq p1, v4, :cond_3

    sget-object v4, Lk3/l;->g:Lk3/l;

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    invoke-static {v3}, Laa/A;->b(Lk3/i;)Lk3/a;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    iget v6, v5, Lk3/i;->g:I

    iget v8, v3, Lk3/i;->g:I

    if-eq v6, v8, :cond_4

    move v6, v1

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    iget v5, v5, Lk3/i;->d:I

    iget v8, v3, Lk3/i;->d:I

    if-eq v5, v8, :cond_5

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v8, 0xb4

    if-eq v5, v8, :cond_5

    move v5, v1

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    const-string/jumbo p1, "updateLayout s.2 "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v7, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->h:Lcom/android/camera/display/manager/b;

    iget-object v2, v2, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    if-eqz v2, :cond_6

    iget v5, v0, Lk3/a;->h:I

    iget v6, v4, Lk3/a;->h:I

    invoke-virtual {v2, v5, v6}, Lcom/android/camera/ActivityBase;->pj(II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/camera/ActivityBase;->Qj(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Lcom/android/camera/ActivityBase;->Rj(II)V

    :cond_6
    invoke-static {v0, v4}, Lcom/android/camera/display/manager/b;->a(Lk3/g;Lk3/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lk3/h;->a:Lk3/h;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v2, v5, v0}, Lk3/a;->k(Landroid/app/Activity;Lk3/h;FLk3/g;)V

    :cond_7
    iget-object p1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    iget v0, v3, Lk3/i;->d:I

    iput v0, p1, Lk3/i;->d:I

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    iget p1, v3, Lk3/i;->d:I

    iput p1, p0, Lk3/a;->h:I

    return v1

    :cond_8
    invoke-static {v3}, Laa/A;->b(Lk3/i;)Lk3/a;

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    invoke-virtual {v5, v4}, Lk3/a;->f(Lk3/g;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateLayout s.3 layout "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", needReset2TargetMode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", gallery opened "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v9

    iget-boolean v9, v9, Ld0/j;->m:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", laptop switch "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v9

    iget-boolean v9, v9, Ld0/j;->n:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ls0/d;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ", reverse simple "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v10

    iget-boolean v10, v10, Ld0/j;->q:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_9
    const-string v9, ""

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v7, v4}, Ls0/b;->J(Lcom/android/camera/ActivityBase;Lk3/g;)V

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->w9()I

    move-result v7

    const/16 v8, 0xa0

    if-eq v7, v8, :cond_a

    if-nez v5, :cond_a

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Lcom/android/camera/ActivityBase;->fe(I)Z

    :cond_a
    invoke-virtual {p0, v4}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f(Lk3/g;)V

    if-nez v5, :cond_15

    iget v2, v3, Lk3/i;->g:I

    iget-object v5, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    iget v5, v5, Lk3/i;->g:I

    if-ne v2, v5, :cond_15

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    invoke-interface {v2}, Lk3/g;->Q()Lk3/k;

    move-result-object v2

    invoke-interface {v4}, Lk3/g;->Q()Lk3/k;

    move-result-object v5

    sget-object v7, Lk3/k;->d:Lk3/k;

    sget-object v8, Lk3/k;->j:Lk3/k;

    sget-object v9, Lk3/k;->i:Lk3/k;

    sget-object v10, Lk3/k;->e:Lk3/k;

    if-eq v2, v7, :cond_c

    if-eq v2, v10, :cond_c

    if-eq v2, v9, :cond_c

    if-ne v2, v8, :cond_b

    goto :goto_4

    :cond_b
    move v2, v0

    goto :goto_5

    :cond_c
    :goto_4
    move v2, v1

    :goto_5
    if-eq v5, v7, :cond_d

    if-eq v5, v10, :cond_d

    if-eq v5, v9, :cond_d

    if-ne v5, v8, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    const-string v1, "flip"

    if-eq v2, v0, :cond_f

    move-object v0, v1

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_11

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "fold"

    goto :goto_6

    :cond_10
    const-string/jumbo v0, "rotation"

    goto :goto_6

    :cond_11
    const-string v0, "click"

    :goto_6
    invoke-interface {v4}, Lk3/g;->Q()Lk3/k;

    move-result-object v2

    invoke-static {v2}, Lc5/b;->a(Lk3/k;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "watch_shoot"

    const-string v7, "none"

    invoke-static {v5, v2, v0, v7}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk3/l;->k:Lk3/l;

    if-eq p1, v2, :cond_15

    invoke-interface {v4}, Lk3/g;->Q()Lk3/k;

    move-result-object p1

    if-eq p1, v9, :cond_12

    invoke-interface {v4}, Lk3/g;->Q()Lk3/k;

    move-result-object p1

    if-ne p1, v8, :cond_15

    :cond_12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string/jumbo p1, "split_screen"

    goto :goto_7

    :cond_13
    const-string/jumbo p1, "split_screen_exchange"

    :goto_7
    invoke-static {}, Ls0/b;->V()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "down"

    goto :goto_8

    :cond_14
    const-string/jumbo v1, "up"

    :goto_8
    invoke-static {p1, v1, v0, v7}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iput-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    iput-object v4, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    return v6
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onCreate()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->n:J

    iget-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f:Lk3/a;

    invoke-virtual {p0, v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->f(Lk3/g;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/b;->J(Lcom/android/camera/ActivityBase;Lk3/g;)V

    iput-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g:Lcom/android/camera/ActivityBase;

    iput-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->a:Lcom/android/camera/ActivityBase;

    iput-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e:Lk3/i;

    iput-object v1, p0, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->b:Landroid/content/res/Configuration;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onDestroy()V

    return-void
.end method

.method public final onFoldStateChange(IIZ)V
    .locals 1

    sget-boolean p2, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->m:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "state change "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LQ1/d;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", base state change "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lk3/l;->d:Lk3/l;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sTimeOutLastTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    iget-object v0, v0, LQ1/e;->a:LQ1/d;

    invoke-virtual {v0, p0}, LQ1/d;->c(LQ1/d$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->n:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iput-boolean v1, v0, Ld0/j;->m:Z

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iput-boolean v1, v0, Ld0/j;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->n:J

    :cond_0
    sget-object v0, Lk3/l;->b:Lk3/l;

    invoke-virtual {p0, v0}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->g(Lk3/l;)Z

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onStop()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->d:Ljava/lang/String;

    const-string v3, "onStop"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v1

    iget-object v1, v1, LQ1/e;->a:LQ1/d;

    invoke-virtual {v1, p0}, LQ1/d;->d(LQ1/d$d;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->n:J

    iget-object v1, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    iget-boolean v1, v1, Ld0/j;->p:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/u;->f(Z)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    return-void
.end method

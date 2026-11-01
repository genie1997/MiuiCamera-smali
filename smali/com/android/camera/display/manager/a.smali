.class public final Lcom/android/camera/display/manager/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk3/g;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/android/camera/ActivityBase;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/display/manager/b$a;

.field public final synthetic f:Lcom/android/camera/display/manager/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/manager/b;Lk3/g;Landroid/graphics/Rect;Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Lcom/android/camera/display/manager/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/display/manager/a;->f:Lcom/android/camera/display/manager/b;

    iput-object p2, p0, Lcom/android/camera/display/manager/a;->a:Lk3/g;

    iput-object p3, p0, Lcom/android/camera/display/manager/a;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/camera/display/manager/a;->c:Lcom/android/camera/ActivityBase;

    iput-object p5, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sget-object p1, LF0/h;->a:LF0/h;

    iget-object p0, p0, Lcom/android/camera/display/manager/a;->f:Lcom/android/camera/display/manager/b;

    iput-object p1, p0, Lcom/android/camera/display/manager/b;->c:LF0/h;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string/jumbo v1, "preview animator cancel."

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/display/manager/b;->a:Ll3/i;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object v0, LF0/h;->a:LF0/h;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->f:Lcom/android/camera/display/manager/b;

    iput-object v0, v1, Lcom/android/camera/display/manager/b;->c:LF0/h;

    iget-object v0, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b$a;

    invoke-virtual {v0, p1}, Lcom/android/camera/display/manager/b$a;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/android/camera/display/manager/b;->a:Ll3/i;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CamLayoutAnimationMgr"

    const-string/jumbo v2, "preview animator end."

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lk3/o;->c:Lk3/o;

    iget-object v0, v1, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/display/manager/a;->a:Lk3/g;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/android/camera/display/manager/b$b;->a6(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ActivityBase;->Rj(II)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/a;->f:Lcom/android/camera/display/manager/b;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->a:Lk3/g;

    iget-object v2, p0, Lcom/android/camera/display/manager/a;->b:Landroid/graphics/Rect;

    sget-object v3, Lk3/o;->a:Lk3/o;

    iget-object v0, v0, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/android/camera/display/manager/b$b;->a6(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/manager/a;->c:Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    invoke-interface {v0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/display/manager/a;->f:Lcom/android/camera/display/manager/b;

    iget-object v2, v2, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ActivityBase;->Rj(II)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b$a;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

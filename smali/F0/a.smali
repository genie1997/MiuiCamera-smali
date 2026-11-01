.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/display/manager/b;

.field public final synthetic b:Lk3/g;

.field public final synthetic c:Lcom/android/camera/display/manager/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/display/manager/b;Lk3/g;Lcom/android/camera/display/manager/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/a;->a:Lcom/android/camera/display/manager/b;

    iput-object p2, p0, LF0/a;->b:Lk3/g;

    iput-object p3, p0, LF0/a;->c:Lcom/android/camera/display/manager/b$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, LF0/a;->a:Lcom/android/camera/display/manager/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0, v1}, Lcom/android/camera/ActivityBase;->Qj(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sget-object v3, Lk3/o;->b:Lk3/o;

    if-eqz v0, :cond_0

    iget-object v4, p0, LF0/a;->b:Lk3/g;

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/camera/display/manager/b$b;->a6(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V

    :cond_0
    iget-object p0, p0, LF0/a;->c:Lcom/android/camera/display/manager/b$a;

    iget-object v0, p0, Lcom/android/camera/display/manager/b$a;->b:Lk3/g;

    iget-object v1, p0, Lcom/android/camera/display/manager/b$a;->c:Lk3/g;

    invoke-static {v0, v1}, Lcom/android/camera/display/manager/b;->a(Lk3/g;Lk3/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lk3/h;->b:Lk3/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    check-cast v1, Lk3/a;

    iget-object p0, p0, Lcom/android/camera/display/manager/b$a;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, p0, v2, p1, v0}, Lk3/a;->k(Landroid/app/Activity;Lk3/h;FLk3/g;)V

    :cond_1
    return-void
.end method

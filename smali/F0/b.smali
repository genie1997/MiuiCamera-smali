.class public final synthetic LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lk3/g;

.field public final synthetic b:Lk3/g;

.field public final synthetic c:Lcom/android/camera/ActivityBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ActivityBase;Lk3/g;Lk3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF0/b;->a:Lk3/g;

    iput-object p3, p0, LF0/b;->b:Lk3/g;

    iput-object p1, p0, LF0/b;->c:Lcom/android/camera/ActivityBase;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LF0/b;->a:Lk3/g;

    iget-object v1, p0, LF0/b;->b:Lk3/g;

    invoke-static {v0, v1}, Lcom/android/camera/display/manager/b;->a(Lk3/g;Lk3/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, Lk3/h;->a:Lk3/h;

    check-cast v1, Lk3/a;

    iget-object p0, p0, LF0/b;->c:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1, p0, v2, p1, v0}, Lk3/a;->k(Landroid/app/Activity;Lk3/h;FLk3/g;)V

    :cond_0
    return-void
.end method

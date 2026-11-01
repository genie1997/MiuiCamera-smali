.class public final synthetic Lcom/android/camera/fragment/top/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/ExtraAdapter;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lr2/f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/airbnb/lottie/LottieAnimationView;Lcom/android/camera/fragment/top/ExtraAdapter;Lr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera/fragment/top/a;->a:Lcom/android/camera/fragment/top/ExtraAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/top/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lcom/android/camera/fragment/top/a;->c:Lr2/f;

    iput p1, p0, Lcom/android/camera/fragment/top/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/top/a;->a:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/camera/fragment/top/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/a;->c:Lr2/f;

    sget v3, Lcom/android/camera/module/I;->a:I

    iget-object v4, v2, Lr2/f;->h:Lr2/f$b;

    invoke-interface {v4, v3}, Lr2/f$b;->updateResource(I)Lr2/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Landroid/util/SparseIntArray;

    iget p0, p0, Lcom/android/camera/fragment/top/a;->d:I

    invoke-virtual {v3, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const-string v3, "set animation is "

    invoke-static {p0, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ExtraAdapter"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v3, Lr/e;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lr/e;-><init>([Ljava/lang/String;)V

    sget-object v5, Lm/p;->y:Landroid/graphics/ColorFilter;

    new-instance v6, LJa/c;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, LJa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lr/e;Ljava/lang/Object;Lz/e;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/android/camera/fragment/top/b;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/android/camera/fragment/top/b;-><init>(ILcom/airbnb/lottie/LottieAnimationView;Lcom/android/camera/fragment/top/ExtraAdapter;Lr2/f;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void
.end method

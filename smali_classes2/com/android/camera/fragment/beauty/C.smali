.class public final synthetic Lcom/android/camera/fragment/beauty/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/C;->a:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/android/camera/fragment/beauty/C;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/camera/fragment/beauty/E;

    sget v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->m:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/C;->a:Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    new-instance v1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LM/i;->n(Landroid/view/View;)V

    iget v2, p1, Lcom/android/camera/fragment/beauty/E;->b:I

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/C;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v3, p1, Lcom/android/camera/fragment/beauty/E;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a:Lcom/android/camera/fragment/beauty/q;

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    check-cast v3, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;

    invoke-virtual {v3, p1, v5}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Wi(Lcom/android/camera/fragment/beauty/E;I)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v4, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->c(IZZ)V

    iget p1, p1, Lcom/android/camera/fragment/beauty/E;->d:I

    invoke-virtual {v0, v1, p1, v3}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/camera/fragment/beauty/E;->d:I

    invoke-virtual {v0, v1, p1, v4}, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->a(Lcom/android/camera/ui/ColorImageView;IZ)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;->i:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget p0, p0, Lcom/android/camera/fragment/beauty/C;->c:I

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

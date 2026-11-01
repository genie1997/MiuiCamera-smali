.class public final Lcom/android/camera/ui/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/L;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/ZoomViewMM;


# virtual methods
.method public final a(Lcom/android/camera/ui/K;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/d$a;

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ZoomViewMM;->i(Lcom/android/camera/ui/d$a;I)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setSelectOffset(F)V

    return-void
.end method

.method public final c(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->j(F)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setRotate(I)V

    return-void
.end method

.method public final e(Lcom/android/camera/ui/d$e;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d;->setListener(Lcom/android/camera/ui/d$e;)V

    return-void
.end method

.method public final f()Lcom/android/camera/ui/ZoomViewMM;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    return-object p0
.end method

.method public final g(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    iget-object v0, p0, Lcom/android/camera/ui/d;->b:Lcom/android/camera/ui/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/d$a;->updateColor(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final h(Lcom/android/camera/ui/d$b;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setLayoutType(Lcom/android/camera/ui/d$b;)V

    return-void
.end method

.method public final i()Lcom/android/camera/ui/d$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomViewMM;->getDrawAdapter()Lcom/android/camera/ui/d$a;

    move-result-object p0

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

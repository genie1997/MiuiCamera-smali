.class public final Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->t0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->b:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    iput-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->b:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pd(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onComplete"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/j;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->a:Landroid/widget/FrameLayout;

    if-ne p0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->fe(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mExternalModeTipLayout cancel by reset."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->pe(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->b:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ne(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;->b:Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->vd(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onSubscribe"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

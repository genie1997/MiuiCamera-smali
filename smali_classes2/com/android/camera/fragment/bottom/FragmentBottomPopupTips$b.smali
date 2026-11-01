.class public final Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lp2/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iput-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, LO/b;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lp2/g;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {v1}, LO/a;->d(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lp2/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->fe(Lp2/a;)Landroid/widget/ImageView;

    iget-object p0, p1, Lp2/g;->t:Lp2/g$b;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->sf(Lp2/a;)Landroid/widget/ImageView;

    invoke-interface {p0}, Lp2/g$b;->onUpdate()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;->b:Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l:Lio/reactivex/disposables/Disposable;

    return-void
.end method

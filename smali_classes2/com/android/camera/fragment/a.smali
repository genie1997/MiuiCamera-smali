.class public interface abstract Lcom/android/camera/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public abstract canProvide()Z
.end method

.method public abstract isEnableClick()Z
.end method

.method public abstract needViewClear()Z
.end method

.method public abstract notifyAfterFrameAvailable(I)V
.end method

.method public abstract notifyDataChanged(II)V
.end method

.method public abstract notifyThemeChanged(II)V
.end method

.method public abstract onShot(LX/h;)V
.end method

.method public abstract provideAnimateElement(ILjava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setClickEnable(Z)V
.end method

.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/top/ITopBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements Lcom/android/camera/fragment/a;
.implements Lk3/j;


# virtual methods
.method public bridge synthetic addPaddingProvideEvent(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public abstract synthetic canProvide()Z
.end method

.method public bridge synthetic clearPaddingProvideEvent()V
    .locals 0

    return-void
.end method

.method public abstract getFragmentInto()I
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public abstract getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public abstract synthetic isEnableClick()Z
.end method

.method public abstract synthetic needViewClear()Z
.end method

.method public abstract synthetic notifyAfterFrameAvailable(I)V
.end method

.method public abstract synthetic notifyDataChanged(II)V
.end method

.method public abstract synthetic notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V
.end method

.method public abstract synthetic notifyThemeChanged(II)V
.end method

.method public abstract onAttach()V
.end method

.method public abstract onDetach()V
.end method

.method public abstract synthetic onLayoutChange(Lk3/g;Lk3/g;)V
.end method

.method public abstract synthetic onShot(LX/h;)V
.end method

.method public abstract onStop()V
.end method

.method public abstract synthetic provideAnimateElement(ILjava/util/List;I)V
.end method

.method public abstract synthetic provideRotateItem(Ljava/util/List;I)V
.end method

.method public abstract synthetic registerProtocol()V
.end method

.method public abstract synthetic setClickEnable(Z)V
.end method

.method public abstract synthetic unRegisterProtocol()V
.end method

.method public abstract updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

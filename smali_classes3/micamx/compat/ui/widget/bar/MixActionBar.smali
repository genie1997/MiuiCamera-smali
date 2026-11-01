.class public Lmicamx/compat/ui/widget/bar/MixActionBar;
.super Lmicamx/compat/ui/widget/bar/MixBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseCompatLoadingForDrawables"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/bar/MixActionBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/bar/MixActionBar;",
        "Lmicamx/compat/ui/widget/bar/MixBar;",
        "",
        "text",
        "Lkf/z;",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "textId",
        "(I)V",
        "",
        "enable",
        "setStartViewEnable",
        "(Z)V",
        "setEndViewEnable",
        "setMiddleViewEnable",
        "Lmicamx/compat/ui/widget/bar/MixActionBar$a;",
        "actionBarClickListener",
        "Lmicamx/compat/ui/widget/bar/MixActionBar$a;",
        "getActionBarClickListener",
        "()Lmicamx/compat/ui/widget/bar/MixActionBar$a;",
        "setActionBarClickListener",
        "(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V",
        "a",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final getActionBarClickListener()Lmicamx/compat/ui/widget/bar/MixActionBar$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setActionBarClickListener(Lmicamx/compat/ui/widget/bar/MixActionBar$a;)V
    .locals 0

    return-void
.end method

.method public final setEnableView(I)V
    .locals 0

    return-void
.end method

.method public final setEndViewEnable(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setMiddleViewEnable(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setStartViewEnable(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setText(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

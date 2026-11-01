.class public final Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0017H\u0016J \u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u0017H\u0016J2\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000e\u001a\u00020\u0017H\u0016J \u0010\u001e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u0017H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbar;",
        "Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;",
        "<init>",
        "()V",
        "getSeekbarDecoration",
        "Lcom/android/camera/ui/TickSeekbarDecoration;",
        "context",
        "Landroid/content/Context;",
        "getWBSeekbarAdapter",
        "Lcom/android/camera/ui/ISeekAdapter;",
        "data",
        "Lcom/android/camera/data/data/ComponentData;",
        "mCurrentMode",
        "",
        "manuallyListener",
        "Lcom/android/camera/fragment/manually/ManuallyListener;",
        "getExtraHorizontalSeekbarAdapter",
        "getFocusSeekbarAdapter",
        "getApertureSeekbarAdapter1",
        "getApertureSeekbarAdapter",
        "getDepthSeekbarAdapter",
        "componentConfigStreet",
        "Lcom/android/camera/data/data/config/ComponentConfigStreet;",
        "Lcom/android/camera/fragment/manually/ZoomValueListener;",
        "getBeautyLevelSeekbarAdapter",
        "currentValue",
        "",
        "getFnumberSeekbarAdapter",
        "moduleId",
        "fNumber",
        "getExtraSliderAudioAdapter",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApertureSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manuallyListener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/e;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/e;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)V

    return-object p0
.end method

.method public getApertureSeekbarAdapter1(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manuallyListener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)V

    return-object p0
.end method

.method public getBeautyLevelSeekbarAdapter(Landroid/content/Context;Ljava/lang/String;Li2/p;)Lcom/android/camera/ui/K;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manuallyListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Li2/p;)V

    return-object p0
.end method

.method public getDepthSeekbarAdapter(Landroid/content/Context;Lb0/d0;ILi2/p;)Lcom/android/camera/ui/K;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentConfigStreet"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manuallyListener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO1/p;

    invoke-direct {p0, p1, p2, p3, p4}, LO1/p;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/p;)V

    return-object p0
.end method

.method public getExtraHorizontalSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manuallyListener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/k;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)V

    return-object p0
.end method

.method public getExtraSliderAudioAdapter(Landroid/content/Context;Ljava/lang/String;Li2/p;)Lcom/android/camera/ui/K;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manuallyListener"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LY1/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Li2/p;)V

    invoke-virtual {p0, p1}, LY1/b;->initStyle(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFnumberSeekbarAdapter(Landroid/content/Context;ILcom/android/camera/data/data/c;Ljava/lang/String;Li2/p;)Lcom/android/camera/ui/K;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manuallyListener"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ld2/c;

    invoke-direct {p0, p1, p3, p4, p5}, Ld2/c;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Ljava/lang/String;Li2/p;)V

    return-object p0
.end method

.method public getFocusSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manuallyListener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/i;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)V

    return-object p0
.end method

.method public getSeekbarAutoButtonGravity()I
    .locals 0

    invoke-super {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarAutoButtonGravity()I

    move-result p0

    return p0
.end method

.method public getSeekbarAutoSelectButtonId()I
    .locals 0

    invoke-super {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarAutoSelectButtonId()I

    move-result p0

    return p0
.end method

.method public getSeekbarButtonId(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->getSeekbarButtonId(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSeekbarDecoration(Landroid/content/Context;)Lcom/android/camera/ui/L;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbar;->getSeekbarDecoration(Landroid/content/Context;)Lcom/android/camera/ui/r0;

    move-result-object p0

    return-object p0
.end method

.method public getSeekbarDecoration(Landroid/content/Context;)Lcom/android/camera/ui/r0;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/android/camera/ui/r0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0e0045

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.android.camera.ui.ZoomViewMM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/ZoomViewMM;

    iput-object p1, p0, Lcom/android/camera/ui/r0;->a:Lcom/android/camera/ui/ZoomViewMM;

    return-object p0
.end method

.method public getWBSeekbarAdapter(Landroid/content/Context;Lcom/android/camera/data/data/c;ILi2/o;)Lcom/android/camera/ui/K;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "manuallyListener"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/camera/fragment/manually/adapter/f;

    check-cast p2, Lb0/V0;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/manually/adapter/f;-><init>(Landroid/content/Context;Lb0/V0;ILi2/o;)V

    return-object p0
.end method

.method public setSeekbarButtonBackground(Lcom/android/camera/ui/ColorImageView;Ls5/a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->setSeekbarButtonBackground(Lcom/android/camera/ui/ColorImageView;Ls5/a;)V

    return-void
.end method

.method public setSlideViewPadding(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->setSlideViewPadding(Landroid/view/View;IIII)V

    return-void
.end method

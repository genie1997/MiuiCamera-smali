.class public final Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getSeekbarAutoButtonGravity(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->access$getSeekbarAutoButtonGravity$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;)I

    move-result p0

    return p0
.end method

.method public static getSeekbarAutoSelectButtonId(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->access$getSeekbarAutoSelectButtonId$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;)I

    move-result p0

    return p0
.end method

.method public static getSeekbarButtonId(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->access$getSeekbarButtonId$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;I)I

    move-result p0

    return p0
.end method

.method public static setSeekbarButtonBackground(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;Lcom/android/camera/ui/ColorImageView;Ls5/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->access$setSeekbarButtonBackground$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;Lcom/android/camera/ui/ColorImageView;Ls5/a;)V

    return-void
.end method

.method public static setSlideViewPadding(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;Landroid/view/View;IIII)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;->access$setSlideViewPadding$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationSeekbarInterface;Landroid/view/View;IIII)V

    return-void
.end method

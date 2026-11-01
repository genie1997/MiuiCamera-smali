.class public final Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;
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
.method public static filterShineForBeauty(Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->access$filterShineForBeauty$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getTopBarSelectColor(Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->access$getTopBarSelectColor$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;)I

    move-result p0

    return p0
.end method

.method public static setTopSelectBg(Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->access$setTopSelectBg$jd(Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;Landroid/view/View;)V

    return-void
.end method

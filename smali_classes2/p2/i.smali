.class public final Lp2/i;
.super Lp2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/i$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public C:I

.field public x:I

.field public y:I


# virtual methods
.method public final d(Landroid/view/View;ZZ)V
    .locals 8

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    iget v1, p0, Lp2/i;->y:I

    invoke-interface {v0, p2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getAnimResId(ZI)I

    move-result v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    iget v6, p0, Lp2/i;->C:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->updateTipNightLayout(Landroid/view/View;ZZII)V

    iput v0, p0, Lp2/i;->C:I

    return-void
.end method

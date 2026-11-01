.class public final Lcom/android/camera2/compat/theme/common/MiThemeOperationPreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/common/MiThemeOperationPreview;",
        "Lcom/android/camera2/compat/theme/common/MiThemeOperationPreviewInterface;",
        "<init>",
        "()V",
        "getRadius",
        "",
        "context",
        "Landroid/content/Context;",
        "getBorder",
        "getColor",
        "",
        "updatePreviewIndicatorView",
        "",
        "view",
        "Lcom/android/camera/ui/PreviewIndicatorView;",
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
.method public getBorder()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRadius(Landroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updatePreviewIndicatorView(Landroid/content/Context;Lcom/android/camera/ui/d0;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPreview;->getRadius(Landroid/content/Context;)F

    move-result p0

    iput p0, p2, Lcom/android/camera/ui/d0;->h:F

    return-void
.end method

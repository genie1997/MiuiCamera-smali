.class public final Lcom/android/camera2/compat/theme/common/MiThemeOperationCommon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/common/MiThemeOperationCommon;",
        "Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;",
        "<init>",
        "()V",
        "supportCustomThemeColor",
        "",
        "supportThemeOxanium",
        "getCustomFont",
        "",
        "supportHandleRing",
        "getZoomGuideAnim",
        "",
        "()Ljava/lang/Integer;",
        "getBarEditorGuideAnim",
        "getMoonGuideAnim",
        "getPixelGuideAnim",
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
.method public getBarEditorGuideAnim()I
    .locals 0

    const p0, 0x7f13006a

    return p0
.end method

.method public getCustomFont()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMoonGuideAnim()I
    .locals 0

    const p0, 0x7f130067

    return p0
.end method

.method public getPixelGuideAnim()I
    .locals 0

    const p0, 0x7f130068

    return p0
.end method

.method public getZoomGuideAnim()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public supportCustomThemeColor()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportHandleRing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportThemeOxanium()Z
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->s1()Z

    move-result p0

    return p0
.end method

.class public final Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreetInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;",
        "Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreetInterface;",
        "<init>",
        "()V",
        "getFragment",
        "Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;",
        "getZoomRingItem",
        "",
        "view",
        "Landroid/view/View;",
        "isSelect",
        "",
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
.method public bridge synthetic getFragment()Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationEquipStreet;->getFragment()Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;

    move-result-object p0

    return-object p0
.end method

.method public getFragment()Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;

    invoke-direct {p0}, Lcom/android/camera/features/mode/street/ui/FragmentEquipStreetNew;-><init>()V

    return-object p0
.end method

.method public getZoomRingItem(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f080114

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LY/b;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

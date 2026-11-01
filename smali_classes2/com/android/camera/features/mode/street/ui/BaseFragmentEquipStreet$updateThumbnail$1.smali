.class public final Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$updateThumbnail$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->r0(LA/a4;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$updateThumbnail$1",
        "Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "view",
        "Landroid/view/View;",
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


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$updateThumbnail$1;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationCancel(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet$updateThumbnail$1;->a:Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;->q:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

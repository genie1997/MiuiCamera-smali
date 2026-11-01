.class public final synthetic Landroidx/core/view/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimationController;)I
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getTypes()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/camera/Camera;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsController;Landroidx/core/view/M;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

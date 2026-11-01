.class public final synthetic Landroidx/core/view/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
    .locals 0

    check-cast p0, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    return-object p0
.end method

.method public static synthetic b()V
    .locals 1

    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets$Builder;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.class public final LO/a;
.super LO/c;
.source "SourceFile"


# instance fields
.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LO/c;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LO/a;->h:F

    const/4 p1, 0x0

    iput p1, p0, LO/a;->i:F

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LO/c;->c(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LO/c;->a:Landroid/view/View;

    invoke-static {v0, v1}, LO/c;->c(ILandroid/view/View;)V

    iget v0, p0, LO/a;->i:F

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget p0, p0, LO/a;->h:F

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    return-object p0
.end method

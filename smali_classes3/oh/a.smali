.class public abstract Loh/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:F


# virtual methods
.method public final getMDotStart()F
    .locals 0

    iget p0, p0, Loh/a;->d:F

    return p0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Loh/a;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getPageCount()I
    .locals 0

    iget p0, p0, Loh/a;->a:I

    return p0
.end method

.method public final get_currentPage()I
    .locals 0

    iget p0, p0, Loh/a;->b:I

    return p0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Loh/a;->a:I

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    iput p1, p0, Loh/a;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMDotStart(F)V
    .locals 0

    iput p1, p0, Loh/a;->d:F

    return-void
.end method

.method public final setMPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loh/a;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    iput p1, p0, Loh/a;->a:I

    return-void
.end method

.method public final set_currentPage(I)V
    .locals 0

    iput p1, p0, Loh/a;->b:I

    return-void
.end method

.class public final Lmicamx/compat/ui/view/StrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmicamx/compat/ui/view/StrokeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "a",
        "Z",
        "getDrawStroke",
        "()Z",
        "setDrawStroke",
        "(Z)V",
        "drawStroke",
        "",
        "b",
        "I",
        "getStrokeColor",
        "()I",
        "setStrokeColor",
        "(I)V",
        "strokeColor",
        "",
        "c",
        "F",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "strokeWidth",
        "d",
        "getTextViewColor",
        "setTextViewColor",
        "textViewColor",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:I


# virtual methods
.method public final getDrawStroke()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/view/StrokeTextView;->a:Z

    return p0
.end method

.method public final getStrokeColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/view/StrokeTextView;->b:I

    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/view/StrokeTextView;->c:F

    return p0
.end method

.method public final getTextViewColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/view/StrokeTextView;->d:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmicamx/compat/ui/view/StrokeTextView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lmicamx/compat/ui/view/StrokeTextView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lmicamx/compat/ui/view/StrokeTextView;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lmicamx/compat/ui/view/StrokeTextView;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setDrawStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/view/StrokeTextView;->a:Z

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/view/StrokeTextView;->b:I

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/view/StrokeTextView;->c:F

    return-void
.end method

.method public final setTextViewColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/view/StrokeTextView;->d:I

    return-void
.end method

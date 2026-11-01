.class public LI5/b;
.super LI5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, LI5/b;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, LI5/b;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p0}, LI5/b;->a()I

    move-result p2

    invoke-virtual {p0}, LI5/b;->b()F

    move-result v2

    new-instance v3, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-virtual {v3, p2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object v3, p0, LI5/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p0, LI5/a;->e:I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p2, p0, LI5/a;->b:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, LI5/a;->c:I

    iget-object p1, p0, LI5/a;->b:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    iput p2, p0, LI5/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public b()F
    .locals 0

    const p0, 0x3db851ec    # 0.09f

    return p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 3

    sget-object p0, LOe/b;->a:Ljava/lang/String;

    sget-object p0, LOe/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "\'wght\' 630"

    const-string v2, "sans-serif-medium"

    invoke-static {v0, p0, v1, v2}, LOe/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

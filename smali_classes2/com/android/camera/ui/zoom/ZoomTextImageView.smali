.class public Lcom/android/camera/ui/zoom/ZoomTextImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public A:I

.field public C:I

.field public H:I

.field public M:F

.field public Q:F

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:F

.field public final e:Landroid/graphics/Paint;

.field public e0:F

.field public final f:Landroid/graphics/Paint;

.field public f0:F

.field public final g:Landroid/graphics/Paint;

.field public g0:F

.field public final h:Landroid/graphics/Paint;

.field public h0:F

.field public final i:Landroid/text/TextPaint;

.field public i0:F

.field public final j:Landroid/text/TextPaint;

.field public j0:Z

.field public final k:Landroid/text/TextPaint;

.field public k0:Z

.field public l:Z

.field public l0:F

.field public final m:F

.field public m0:[F

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/animation/ObjectAnimator;

.field public u:F

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p2, 0xa0

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    iput p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    const/high16 v0, 0x41b80000    # 23.0f

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l0:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07168f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lq6/a;->f(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    const-string v0, "sans-serif-medium"

    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lq6/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071692

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    const v0, 0x1010161

    const v1, 0x1010164

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const v1, 0x7f15028d

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m:F

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m:F

    invoke-virtual {v0, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    const/high16 p3, -0x80000000

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060b29

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    new-instance p2, Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f071694

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07020a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x7f060025

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    new-instance p3, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p3, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j:Landroid/text/TextPaint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p3, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k:Landroid/text/TextPaint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k:Landroid/text/TextPaint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LY/b;->f:LY/b;

    invoke-virtual {v2}, LY/b;->i()Z

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/u0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/u0;

    invoke-virtual {v3}, Lf0/u0;->b()I

    move-result v3

    sget-object v4, LY/e;->c:LY/e;

    const v5, 0x7f060b31

    invoke-virtual {v4, v5, v2}, LY/e;->a(IZ)I

    move-result v4

    iput v4, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060b33

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iput v4, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->s:I

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060b29

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a:I

    const v7, 0x7f060b27

    const v8, 0x7f060b2e

    if-eqz v6, :cond_14

    if-eq v6, v1, :cond_14

    const/4 v9, 0x2

    if-eq v6, v9, :cond_12

    const p2, 0x7f060b36

    const/4 v5, 0x5

    const/4 v7, 0x4

    const v9, 0x7f060b42

    if-eq v6, v5, :cond_2

    const/4 v10, 0x6

    if-eq v6, v10, :cond_2

    const/4 v10, 0x7

    if-eq v6, v10, :cond_2

    const/16 v10, 0x9

    if-eq v6, v10, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, p2, v2}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v8, v2}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a:I

    if-ne p1, v7, :cond_0

    sget-object p1, LY/e;->c:LY/e;

    const p2, 0x7f060b34

    invoke-virtual {p1, p2, v2}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const-string p1, "mipro-medium"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Lq6/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Lq6/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    if-nez v3, :cond_0

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v9, v2}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    :cond_0
    if-ne v3, v7, :cond_1

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v9, v2}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v9, v2}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, LY/e;->c:LY/e;

    invoke-virtual {v6, p2, v2}, LY/e;->a(IZ)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    if-ne v3, v7, :cond_3

    sget-boolean p2, Ls0/d;->n:Z

    if-nez p2, :cond_3

    if-nez v2, :cond_3

    move p2, v1

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_6

    :cond_4
    if-nez v2, :cond_6

    :cond_5
    :goto_1
    move v0, v1

    :cond_6
    move p2, v0

    goto :goto_4

    :cond_7
    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Ls0/b;->Q()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_8
    sget-boolean v6, LG7/c;->c:Z

    if-eqz v6, :cond_c

    const/16 p2, 0xa7

    if-eq p1, p2, :cond_a

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_9

    goto :goto_2

    :cond_9
    move p1, v0

    goto :goto_3

    :cond_a
    :goto_2
    move p1, v1

    :goto_3
    if-ne v3, v7, :cond_b

    sget-boolean p2, Ls0/d;->n:Z

    if-nez p2, :cond_5

    :cond_b
    if-ne v3, v5, :cond_6

    if-nez p1, :cond_6

    sget-boolean p1, Ls0/d;->n:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_c
    invoke-static {}, LG7/c;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Ls0/b;->P()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_d
    :goto_4
    sget-object p1, LY/e;->c:LY/e;

    invoke-static {}, Ls0/b;->c()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    move v8, v9

    :cond_f
    invoke-virtual {p1, v8, v2}, LY/e;->a(IZ)I

    move-result p1

    goto :goto_6

    :cond_10
    :goto_5
    const v0, 0x7f0609b0

    invoke-virtual {p1, v0, v2}, LY/e;->a(IZ)I

    move-result p1

    :goto_6
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    if-eqz p2, :cond_11

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v9, v2}, LY/e;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    :cond_11
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    goto :goto_9

    :cond_12
    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, LM/i;->m([Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_13

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v7, v2}, LY/e;->a(IZ)I

    move-result p1

    goto :goto_7

    :cond_13
    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v5, v2}, LY/e;->a(IZ)I

    move-result p1

    :goto_7
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p2, LY/e;->c:LY/e;

    invoke-virtual {p2, v8, v2}, LY/e;->a(IZ)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    goto :goto_9

    :cond_14
    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-static {p1}, LM/i;->m([Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_15

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v7, v2}, LY/e;->a(IZ)I

    move-result p1

    goto :goto_8

    :cond_15
    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v5, v2}, LY/e;->a(IZ)I

    move-result p1

    :goto_8
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    sget-object p2, LY/e;->c:LY/e;

    invoke-virtual {p2, v8, v2}, LY/e;->a(IZ)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-nez p2, :cond_16

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setBackgroundColor(I)V

    :cond_16
    :goto_9
    return-void
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a:I

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b(IZ)V

    return-void
.end method

.method public final d(FZ)V
    .locals 7

    invoke-static {p1}, LBf/a;->t(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, p1, v0

    rem-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    float-to-int v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-boolean v2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    const-string v3, ""

    if-eqz v2, :cond_c

    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m0:[F

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l0:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iget-object v1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m0:[F

    array-length v2, v1

    if-ge p2, v2, :cond_4

    aget v1, v1, p2

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m0:[F

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, 0x2

    goto :goto_2

    :cond_4
    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->b:I

    invoke-static {p2}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, LZ5/f;->z1()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p2

    const-class v1, Lf0/b0;

    invoke-virtual {p2, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/b0;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p2, Lf0/b0;->a:LH9/a;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p2, LH9/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "iterator(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x40800000    # -1.0f

    move v2, v0

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH9/b;

    iget v5, v4, LH9/b;->c:F

    sub-float v5, p1, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpg-float v6, v5, v1

    if-ltz v6, :cond_8

    cmpg-float v6, v1, v0

    if-gez v6, :cond_7

    :cond_8
    iget v2, v4, LH9/b;->c:F

    move v1, v5

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_5
    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setText(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14008f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setText(Ljava/lang/String;)V

    if-nez p2, :cond_e

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140099

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method public final e(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_3

    const-string p2, "backgroundColor"

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    new-instance p2, Lij/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    :goto_1
    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    :cond_0
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    :cond_1
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    :cond_2
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    :cond_3
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    :cond_4
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->H:I

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->H:I

    :cond_5
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->H:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v0, v14

    iput v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a:I

    const/4 v13, 0x0

    const-string v12, "mm"

    const-string/jumbo v11, "x"

    const/high16 v16, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    add-float/2addr v0, v13

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_6

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v1, v3

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v2, v3

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v14

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v14, v1}, LA/P2;->b(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v14, v1}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v1

    div-float/2addr v1, v14

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_6
    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v14

    sub-float v4, v1, v0

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j:Landroid/text/TextPaint;

    const-string v2, "mm"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    div-float/2addr v1, v14

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v14

    sub-float/2addr v2, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v15, v12, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j0:Z

    if-eqz v0, :cond_7

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setZoomToggleSelectTextColor(Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setZoomToggleSelectTextColor(Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v14

    sub-float v4, v1, v0

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->j:Landroid/text/TextPaint;

    const-string v2, "mm"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    div-float/2addr v1, v14

    sub-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v14

    sub-float/2addr v2, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v15, v12, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    int-to-float v7, v0

    add-float v0, v1, v7

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v14

    sub-float/2addr v1, v3

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float v2, v1, v7

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v7

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v7

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float v1, v0, v7

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    div-float/2addr v2, v14

    sub-float v3, v1, v2

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float v4, v0, v1

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k:Landroid/text/TextPaint;

    const-string v2, "mm"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v7, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    div-float/2addr v1, v14

    sub-float/2addr v7, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    add-float/2addr v0, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v15, v12, v7, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setZoomToggleSelectTextColor(Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v15, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v15, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v1, v3

    div-float/2addr v1, v14

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v2, v3

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v14

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v14, v1}, LA/P2;->b(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v14, v1}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v1

    div-float/2addr v1, v14

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v11, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    int-to-float v2, v2

    add-float/2addr v2, v13

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->x:I

    int-to-float v3, v3

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->H:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v14

    add-float v8, v4, v13

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v14

    add-float v9, v4, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v14

    sub-float v10, v2, v1

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v14

    sub-float v11, v3, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v14

    sub-float/2addr v2, v3

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move-object v5, v12

    move v12, v1

    move v1, v13

    move v13, v2

    move v4, v14

    move-object v14, v3

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    int-to-float v7, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v7

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v4

    add-float v8, v0, v16

    iget-object v9, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v14, v4

    move v4, v8

    move-object v8, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v7

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    add-float/2addr v2, v3

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v14

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    invoke-static {v0, v1, v14, v7}, LA/P2;->b(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const-string v2, "mm"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    invoke-static {v0, v1, v14, v7}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v1

    div-float/2addr v1, v14

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_5
    move v1, v13

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_9
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    int-to-float v5, v0

    add-float v10, v2, v5

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v14

    sub-float v12, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomToggleBackgroundPaddingRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v13, v2

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object v4, v11

    move v11, v0

    move v3, v14

    move-object v14, v2

    invoke-interface/range {v7 .. v14}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->drawZoomToggleSingleSelectBackground(Landroid/content/Context;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float v7, v2, v5

    iget v8, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v8, v8

    add-float/2addr v2, v8

    invoke-virtual {v15, v0, v7, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v5

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v7, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v1, v7

    div-float/2addr v1, v3

    sub-float v7, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v3

    add-float v8, v0, v16

    iget-object v9, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v14, v3

    move v3, v7

    move-object v13, v4

    move v4, v8

    move v7, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float v5, v7, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v1, v2

    div-float/2addr v1, v14

    sub-float/2addr v5, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v1, v1

    div-float/2addr v1, v14

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v1, v14, v7}, LA/P2;->b(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v0, v0

    div-float/2addr v0, v14

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    sub-int/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v1, v14, v7}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v1

    div-float/2addr v1, v14

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v13, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_6
    move v1, v13

    move-object v13, v11

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setZoomToggleSelectTextColor(Landroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v12, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    add-float v10, v12, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v0, v0

    add-float v11, v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getZoomToggleBackgroundPaddingRes()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move-object v5, v13

    move v13, v0

    move v4, v14

    move-object v14, v2

    invoke-interface/range {v7 .. v14}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->drawZoomToggleSingleSelectBackground(Landroid/content/Context;Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_a
    move-object v5, v13

    move v4, v14

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v7, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-virtual {v15, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_b

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v1, v3

    div-float/2addr v1, v4

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v4

    add-float v7, v0, v16

    iget-object v8, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v9, v4

    move v4, v7

    move-object v7, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v9

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v1

    div-float/2addr v1, v9

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    move v9, v4

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v1, v9

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v9

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_7
    move-object v7, v11

    move v1, v13

    move v9, v14

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    add-float/2addr v0, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v15, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->setZoomToggleSelectTextColor(Landroid/graphics/Paint;)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v1, v3

    div-float/2addr v1, v9

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v9

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v1

    div-float/2addr v1, v9

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v1, v9

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v9

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_8
    move-object v7, v11

    move v1, v13

    move v9, v14

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v15, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v1, v3

    div-float/2addr v1, v9

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v9

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v1

    div-float/2addr v1, v9

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_9
    move-object v7, v11

    move v1, v13

    move v9, v14

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_d
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v15, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v1, v3

    div-float/2addr v1, v9

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v9

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v1

    div-float/2addr v1, v9

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    :pswitch_a
    move-object v7, v11

    move v1, v13

    move v9, v14

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget-object v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v15, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_e
    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v15, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->C:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->n:Z

    if-eqz v0, :cond_f

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v1, v3

    div-float/2addr v1, v9

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v9

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v3

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    const-string/jumbo v2, "x"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v0

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->w:I

    sub-int/2addr v2, v0

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->A:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    add-float/2addr v0, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    invoke-static {v0, v2, v9, v1}, LA/P2;->b(FFFF)F

    move-result v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    neg-float v1, v1

    div-float/2addr v1, v9

    add-float v1, v1, v16

    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    iget-object v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v0, v0

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v0, v1

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v1, v9

    sub-float v3, v0, v1

    iget v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v0, v0

    div-float/2addr v0, v9

    add-float v4, v0, v16

    iget-object v5, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget v1, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->y:I

    int-to-float v1, v1

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->M:F

    add-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    neg-float v2, v2

    div-float/2addr v2, v9

    add-float v2, v2, v16

    iget-object v3, v6, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBaseFocalLens(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l0:F

    return-void
.end method

.method public setEnableStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->l:Z

    return-void
.end method

.method public setFocalLengthMap([F)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->m0:[F

    return-void
.end method

.method public setIsShowRatioAsFocalLens(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k0:Z

    return-void
.end method

.method public setIsVerType(Z)V
    .locals 0

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->Q:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g:Landroid/graphics/Paint;

    const-string v0, "mm"

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e0:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f0:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->g0:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h0:F

    iget p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d0:F

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomRatioFocal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d:Ljava/lang/String;

    return-void
.end method

.class public Lcom/android/camera/ui/FastmotionIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:I

    const-string v2, ""

    iput-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LA/H3;->FastmotionIndicatorView:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->g:I

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->h:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060b3b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060931

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->g:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lq6/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0711d0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    const v4, 0x7f060032

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p2, v1, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->h:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->i:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-static {p2, v0}, Lq6/a;->i(Landroid/graphics/Paint;Landroid/graphics/Typeface;)Z

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v0, v6, v6, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    const-string/jumbo p2, "tnum"

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    iput-boolean p5, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->u:Z

    iput-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140c28

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Lt6/b;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070396

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    iput p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:I

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07055b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget-object v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    iget v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    int-to-float v2, v2

    iget v3, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v3, v11, v3

    iget v4, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    iget-object v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {v9, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    sub-int v1, v11, v1

    int-to-float v1, v1

    div-float v3, v1, v14

    iget-boolean v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_1
    iget v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    add-int/2addr v1, v11

    int-to-float v1, v1

    div-float v5, v1, v14

    iget-object v8, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->c:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0xa

    :cond_2
    iget v3, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    int-to-float v3, v3

    mul-float/2addr v3, v14

    add-float/2addr v3, v1

    iget v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    iget v1, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v11, v1

    iget v1, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v11, v1

    int-to-float v1, v11

    div-float/2addr v1, v14

    iget-object v0, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v10, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_2
    iget v5, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    int-to-float v5, v5

    mul-float/2addr v5, v14

    add-float/2addr v5, v4

    iget v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, v12, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v4, v11, v4

    iget v6, v12, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v14

    iget-object v6, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    invoke-virtual {v9, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0xa

    :cond_5
    iget v4, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->o:I

    add-int/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v14

    add-float/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget v1, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->p:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget v1, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v11, v1

    iget v1, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v11, v1

    int-to-float v1, v11

    div-float/2addr v1, v14

    iget-object v0, v0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->b:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->s:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->k:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f8ccccd    # 1.1f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->n:I

    add-int/2addr v0, v1

    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/ui/FastmotionIndicatorView;->u:Z

    if-eqz v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

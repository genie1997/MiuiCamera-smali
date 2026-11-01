.class public Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/BitmapShader;

.field public i:Landroid/graphics/RectF;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LA/H3;->CustomBorderImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    iget p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->c:F

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->c:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->c:F

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    :goto_0
    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->e:I

    return p0
.end method

.method public getRoundBackground()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->h:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->h:Landroid/graphics/BitmapShader;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    sub-float/2addr v5, v6

    int-to-float v0, v0

    div-float v6, v4, v0

    int-to-float v3, v3

    div-float v7, v5, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v6, v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    if-lez v6, :cond_1

    mul-float/2addr v3, v8

    sub-float/2addr v5, v3

    mul-float/2addr v5, v7

    move v4, v2

    goto :goto_0

    :cond_1
    mul-float/2addr v0, v8

    sub-float/2addr v4, v0

    mul-float/2addr v4, v7

    move v5, v2

    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    add-float/2addr v4, v3

    add-float/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->c:F

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->i:Landroid/graphics/RectF;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->f:I

    if-ne v3, v0, :cond_3

    iget v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:I

    if-eq v3, v2, :cond_4

    :cond_3
    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->f:I

    iput v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:I

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->d:F

    div-float/2addr v2, v1

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->f:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->g:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->i:Landroid/graphics/RectF;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->c:F

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public setBitmapInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    if-eq v1, p1, :cond_1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->k:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

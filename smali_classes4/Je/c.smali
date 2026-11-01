.class public final LJe/c;
.super LJe/a;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Bitmap;

.field public final n:I

.field public o:Z

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Landroid/graphics/Rect;

.field public r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Paint;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILjava/lang/String;FLandroid/graphics/BitmapShader;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LJe/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LJe/c;->m:Landroid/graphics/Bitmap;

    iput p2, p0, LJe/c;->n:I

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LJe/c;->q:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, LJe/c;->r:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LJe/c;->s:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0xff

    int-to-float p2, p2

    mul-float/2addr p2, p4

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iput-object p1, p0, LJe/c;->t:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(LLe/a;Ljava/lang/String;)V
    .locals 9

    const-string v0, "requestLayerGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LJe/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, LJe/c;->o:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p1, LLe/a;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result p2

    iput p2, p0, LJe/c;->u:I

    iget p2, p0, LJe/c;->n:I

    int-to-float v0, p2

    iget v1, p0, LJe/a;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, LJe/a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, LLe/a;->f(FFF)V

    rem-int/lit16 p2, p2, 0xb4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, LJe/a;->g:I

    iget v1, p0, LJe/a;->h:I

    sub-int v3, p2, v1

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-int/2addr v1, p2

    int-to-float p2, v1

    div-float/2addr p2, v2

    invoke-virtual {p1, v3, p2}, LLe/a;->g(FF)V

    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, LJe/a;->h:I

    int-to-float v1, v1

    iget v2, p0, LJe/a;->g:I

    int-to-float v2, v2

    invoke-direct {p2, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, LJe/c;->r:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    iget v1, p0, LJe/a;->g:I

    int-to-float v1, v1

    iget v2, p0, LJe/a;->h:I

    int-to-float v2, v2

    invoke-direct {p2, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, LJe/c;->r:Landroid/graphics/RectF;

    :goto_0
    iget-object p2, p0, LJe/c;->t:Landroid/graphics/Paint;

    iget-object v0, p0, LJe/c;->p:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, LJe/a;->g:I

    iget v2, p0, LJe/a;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    iget-object v2, p0, LJe/c;->s:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LJe/c;->r:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, p0, LJe/a;->g:I

    int-to-float v6, v0

    iget v0, p0, LJe/a;->h:I

    int-to-float v7, v0

    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LLe/a;->c(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Lkf/z;->a:Lkf/z;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, LJe/c;->q:Landroid/graphics/Rect;

    iget-object v1, p0, LJe/c;->r:Landroid/graphics/RectF;

    iget-object v2, p0, LJe/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, p2}, LLe/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget p0, p0, LJe/c;->u:I

    invoke-virtual {p1, p0}, LLe/a;->e(I)V

    return-void
.end method

.method public final f()Landroid/util/Size;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LJe/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LJe/c;->q:Landroid/graphics/Rect;

    iget p0, p0, LJe/c;->n:I

    rem-int/lit16 p0, p0, 0xb4

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object p0
.end method

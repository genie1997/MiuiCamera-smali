.class public Lcom/android/camera/ui/SlideMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field public final b:Landroid/graphics/Paint;

.field public c:[I

.field public d:[F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->a:Landroid/graphics/LinearGradient;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 8

    const/4 v0, 0x2

    sget-object v1, LY/b;->f:LY/b;

    invoke-virtual {v1}, LY/b;->h()Z

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f060ac5

    const v4, 0x7f060a23

    const v5, 0x7f06002b

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/android/camera/ui/SlideMaskView;->f:I

    sget-object p1, LY/e;->c:LY/e;

    if-eqz p3, :cond_0

    move v4, v5

    :cond_0
    invoke-virtual {p1, v4, v1}, LY/e;->a(IZ)I

    move-result p1

    sget-object p2, LY/e;->c:LY/e;

    invoke-virtual {p2, v3, v2}, LY/e;->a(IZ)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->c:[I

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->d:[F

    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/android/camera/ui/SlideMaskView;->f:I

    int-to-float v3, p2

    iget-object v5, p0, Lcom/android/camera/ui/SlideMaskView;->c:[I

    iget-object v6, p0, Lcom/android/camera/ui/SlideMaskView;->d:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->a:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/android/camera/ui/SlideMaskView;->e:I

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->d:[F

    sget-object p1, LY/e;->c:LY/e;

    invoke-virtual {p1, v3, v2}, LY/e;->a(IZ)I

    move-result p1

    sget-object p2, LY/e;->c:LY/e;

    if-eqz p3, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p2, v4, v1}, LY/e;->a(IZ)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->c:[I

    new-instance p1, Landroid/graphics/LinearGradient;

    iget p2, p0, Lcom/android/camera/ui/SlideMaskView;->e:I

    int-to-float v4, p2

    iget-object v5, p0, Lcom/android/camera/ui/SlideMaskView;->c:[I

    iget-object v6, p0, Lcom/android/camera/ui/SlideMaskView;->d:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/android/camera/ui/SlideMaskView;->a:Landroid/graphics/LinearGradient;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/ui/SlideMaskView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/camera/ui/SlideMaskView;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera/ui/SlideMaskView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

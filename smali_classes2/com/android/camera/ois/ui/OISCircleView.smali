.class public Lcom/android/camera/ois/ui/OISCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/content/Context;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lec/b;->common_color_f5a92d:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/android/camera/ois/ui/OISCircleView;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->d:F

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->e:F

    iget-object v2, p0, Lcom/android/camera/ois/ui/OISCircleView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->f:F

    iget v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    iget-object p0, p0, Lcom/android/camera/ois/ui/OISCircleView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setOutsideLocation(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/ois/ui/OISCircleView;->d:F

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/ois/ui/OISCircleView;->f:F

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/android/camera/ois/ui/OISCircleView;->k:I

    iput v1, p0, Lcom/android/camera/ois/ui/OISCircleView;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1x1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4x3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p1

    const-wide v2, 0x4004cccccccccccdL    # 2.6

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->e:F

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, p1, 0x5

    int-to-double v0, v0

    const-wide v2, 0x4002666666666666L    # 2.3

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->e:F

    div-int/lit8 p1, p1, 0x5

    int-to-double v0, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->e:F

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    :goto_0
    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->f:F

    iput p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->h:F

    iget p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    iput p1, p0, Lcom/android/camera/ois/ui/OISCircleView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mOutsideX = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mOutsideY = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->e:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mInsideX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ois/ui/OISCircleView;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",mInsideY = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ois/ui/OISCircleView;->g:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "OISCircleView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

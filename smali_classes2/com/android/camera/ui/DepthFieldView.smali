.class public Lcom/android/camera/ui/DepthFieldView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/android/camera/data/data/c;

.field public e:Ljava/lang/String;

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lcom/android/camera/data/data/c;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703bb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703bd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703bc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703cf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703ce

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703cd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703cc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    const v1, 0x7f060b0e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/DepthFieldView;->c:Landroid/graphics/Paint;

    const v0, 0x7f0600df

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class p2, Lb0/d0;

    invoke-virtual {p1, p2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lcom/android/camera/data/data/c;

    const/16 p2, 0xe1

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->g:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    const/high16 p0, 0x42480000    # 50.0f

    div-float/2addr v0, p0

    add-float/2addr v0, v2

    float-to-int p0, v0

    return p0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    const/high16 p0, 0x42200000    # 40.0f

    div-float/2addr v0, p0

    add-float/2addr v0, v2

    float-to-int p0, v0

    return p0

    :cond_1
    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p1

    mul-float/2addr v1, p0

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int p0, v1

    return p0

    :cond_2
    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_3

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-float/2addr v2, p1

    mul-float/2addr v2, p0

    div-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int p0, v2

    return p0

    :cond_3
    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_4

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    iget v3, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int p0, v0

    return p0

    :cond_4
    const v0, 0x455ac000    # 3500.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_5

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v1, v1

    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    int-to-float p0, p0

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    const p0, 0x453b8000    # 3000.0f

    div-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    return p0

    :cond_5
    iget p0, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/ui/DepthFieldView;->h:I

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/android/camera/ui/DepthFieldView;->d:Lcom/android/camera/data/data/c;

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lb0/d0;->h(F)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    new-instance v4, Landroid/util/Range;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DepthFieldView;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/DepthFieldView;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v4, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    int-to-float v8, v1

    iget v2, p0, Lcom/android/camera/ui/DepthFieldView;->g:I

    int-to-float v9, v2

    iget-object v10, p0, Lcom/android/camera/ui/DepthFieldView;->a:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/DepthFieldView;->f:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/DepthFieldView;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "0.6"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "5"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v6, "3"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "2"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_4
    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->j:I

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->n:I

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->m:I

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->l:I

    goto :goto_1

    :pswitch_4
    iget v0, p0, Lcom/android/camera/ui/DepthFieldView;->k:I

    :goto_1
    int-to-float v6, v0

    iget v4, p0, Lcom/android/camera/ui/DepthFieldView;->i:I

    int-to-float v5, v4

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    if-lt v2, v0, :cond_5

    add-int/lit8 v2, v0, -0xa

    :cond_5
    if-gt v3, v5, :cond_6

    add-int/lit8 v3, v3, 0xa

    :cond_6
    int-to-float v8, v4

    int-to-float v9, v2

    int-to-float v0, v1

    int-to-float v2, v4

    sub-float v10, v0, v2

    int-to-float v11, v3

    iget-object v12, p0, Lcom/android/camera/ui/DepthFieldView;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v7, v1

    int-to-float v8, v5

    iget-object v9, p0, Lcom/android/camera/ui/DepthFieldView;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x35 -> :sswitch_1
        0xb9f8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->b:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->e:I

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v13, v3

    iget v9, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move v5, v13

    move-object/from16 v11, v21

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v4, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->b:Landroid/graphics/Paint;

    iget v5, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/LinearGradient;

    sub-int v3, v1, v3

    int-to-float v3, v3

    int-to-float v1, v1

    iget v5, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v4

    move v15, v3

    move/from16 v17, v1

    move/from16 v19, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v5, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v2, v2

    iget-object v9, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move v7, v13

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v9, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->b:Landroid/graphics/Paint;

    move v5, v13

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v9, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->c:Landroid/graphics/Paint;

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setPictureWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->e:I

    return-void
.end method

.class public final LG5/b;
.super Lp6/d;
.source "SourceFile"


# static fields
.field public static final u:Z


# instance fields
.field public final n:Z

.field public final o:F

.field public final p:LI5/b;

.field public final q:LI5/c;

.field public final r:LH5/b;

.field public final s:LI5/d;

.field public final t:LH5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string/jumbo v1, "system/fonts/MiLanProVF.ttf"

    invoke-static {v0, v1}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA/O;->j(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LG5/b;->u:Z

    return-void
.end method

.method public constructor <init>(IIZFLI5/b;LH5/b;LI5/c;LI5/d;LH5/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp6/d;-><init>(II)V

    iput-boolean p3, p0, LG5/b;->n:Z

    iput p4, p0, LG5/b;->o:F

    iput-object p5, p0, LG5/b;->p:LI5/b;

    iput-object p6, p0, LG5/b;->r:LH5/b;

    iput-object p7, p0, LG5/b;->q:LI5/c;

    iput-object p8, p0, LG5/b;->s:LI5/d;

    iput-object p9, p0, LG5/b;->t:LH5/a;

    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDraw: bitmap size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsLTR="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, LG5/b;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "WestCoastDeviceWaterMarkTexture"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LG5/b;->u:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    :goto_0
    iget-object v4, v0, LG5/b;->p:LI5/b;

    iget v5, v4, LI5/a;->d:I

    iget-object v6, v0, LG5/b;->r:LH5/b;

    iget v7, v6, LH5/a;->c:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v4, LI5/a;->d:I

    iget v8, v6, LH5/a;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v4, LI5/a;->c:I

    iget-object v9, v0, LG5/b;->q:LI5/c;

    iget v10, v9, LI5/a;->c:I

    add-int/2addr v8, v10

    iget v10, v6, LH5/a;->e:I

    add-int/2addr v8, v10

    iget v10, v6, LH5/a;->b:I

    add-int/2addr v8, v10

    iget-object v10, v0, LG5/b;->s:LI5/d;

    iget v11, v10, LI5/a;->c:I

    const/high16 v12, 0x3f000000    # 0.5f

    if-lt v8, v11, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    sub-int v13, v11, v8

    int-to-float v13, v13

    mul-float/2addr v13, v12

    :goto_1
    iget-object v14, v0, LG5/b;->t:LH5/a;

    iget v15, v14, LH5/a;->c:I

    iget v3, v14, LH5/a;->d:I

    if-nez v3, :cond_2

    iget v3, v14, LH5/a;->e:I

    :cond_2
    add-int/2addr v3, v15

    int-to-float v3, v3

    sub-int v7, v5, v7

    int-to-float v7, v7

    mul-float/2addr v7, v12

    add-float/2addr v7, v3

    iget v3, v4, LI5/a;->e:I

    int-to-float v3, v3

    sub-float/2addr v7, v3

    iget-object v3, v4, LI5/a;->a:Ljava/lang/String;

    iget-object v15, v4, LI5/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v13, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v4, LI5/a;->c:I

    int-to-float v3, v3

    add-float/2addr v13, v3

    iget-object v3, v9, LI5/a;->a:Ljava/lang/String;

    iget-object v4, v9, LI5/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v13, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v3, v9, LI5/a;->c:I

    int-to-float v3, v3

    add-float/2addr v13, v3

    iget v3, v6, LH5/a;->e:I

    int-to-float v3, v3

    add-float/2addr v3, v13

    float-to-int v3, v3

    iget v4, v14, LH5/a;->c:I

    iget v9, v14, LH5/a;->d:I

    if-nez v9, :cond_3

    iget v9, v14, LH5/a;->e:I

    :cond_3
    add-int/2addr v9, v4

    iget-object v4, v6, LH5/a;->a:Landroid/graphics/drawable/Drawable;

    iget v15, v6, LH5/a;->b:I

    add-int/2addr v15, v3

    iget v12, v6, LH5/a;->c:I

    add-int/2addr v12, v9

    invoke-virtual {v4, v3, v9, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v6, LH5/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, v5

    add-float/2addr v7, v3

    int-to-float v2, v2

    iget v0, v0, LG5/b;->o:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v7

    if-lt v11, v8, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sub-int/2addr v8, v11

    int-to-float v0, v8

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_2
    int-to-float v0, v0

    iget-object v3, v10, LI5/a;->a:Ljava/lang/String;

    iget-object v4, v10, LI5/a;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v6, LH5/a;->e:I

    int-to-float v0, v0

    add-float/2addr v13, v0

    iget v0, v6, LH5/a;->b:I

    int-to-float v0, v0

    add-float/2addr v13, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v13, v0

    iget v2, v14, LH5/a;->b:I

    int-to-float v3, v2

    mul-float/2addr v3, v0

    sub-float/2addr v13, v3

    float-to-int v0, v13

    iget-object v3, v14, LH5/a;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    iget v4, v14, LH5/a;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v14, LH5/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

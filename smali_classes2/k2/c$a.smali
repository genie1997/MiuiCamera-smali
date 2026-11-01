.class public final Lk2/c$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public final r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

.field public final s:Landroid/widget/ImageView;

.field public t:F

.field public final synthetic u:Lk2/c;


# direct methods
.method public constructor <init>(Lk2/c;Landroid/content/Context;Lcom/android/camera/data/data/d;Ljava/lang/String;Z)V
    .locals 4

    iput-object p1, p0, Lk2/c$a;->u:Lk2/c;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lk2/c$a;->t:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e027f

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b05b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lk2/c$a;->s:Landroid/widget/ImageView;

    const v1, 0x7f0b05c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    iput-object v1, p0, Lk2/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    if-eqz p5, :cond_0

    iget v1, p3, Lcom/android/camera/data/data/d;->d:I

    goto :goto_0

    :cond_0
    iget v1, p3, Lcom/android/camera/data/data/d;->c:I

    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v1

    iget-object v2, p0, Lk2/c$a;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p3, p3, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lk2/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, LY/b;->f:LY/b;

    invoke-virtual {v2}, LY/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of p2, p2, Lcom/android/camera/ModeEditorActivity;

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-nez p5, :cond_2

    sget-object p2, LY/e;->c:LY/e;

    iget-object p5, p0, Lk2/c$a;->s:Landroid/widget/ImageView;

    const v2, 0x7f060950

    invoke-virtual {p2, p5, v2, p1}, LY/e;->f(Landroid/widget/ImageView;IZ)V

    :cond_2
    iget-object p2, p0, Lk2/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p5

    const/high16 p5, 0x40a00000    # 5.0f

    add-float/2addr p3, p5

    const p5, 0x7f070e6a

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lk2/c$a;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v2, 0x7f070e6b

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lk2/c$a;->c:F

    iput p5, p0, Lk2/c$a;->d:F

    const p5, 0x7f070e6c

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lk2/c$a;->e:F

    sget-object p5, LY/e;->c:LY/e;

    const v2, 0x7f060958

    invoke-virtual {p5, v2, p1}, LY/e;->a(IZ)I

    move-result p5

    iput p5, p0, Lk2/c$a;->f:I

    const p5, 0x7f070e6d

    invoke-virtual {v1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lk2/c$a;->g:F

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p5

    invoke-interface {p5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lk2/c$a;->j:F

    invoke-interface {p5, v2, p3, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getDragCommonModeBgHeight(Landroid/content/Context;FF)F

    move-result p5

    iput p5, p0, Lk2/c$a;->h:F

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p5

    invoke-interface {p5}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lk2/c$a;->h:F

    invoke-interface {p5, v2, v3, p3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getDragTextBottomMargin(Landroid/content/Context;FF)F

    move-result p3

    iput p3, p0, Lk2/c$a;->j:F

    const p3, 0x7f070e6e

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p3, p5

    iget-object p5, p0, Lk2/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr p2, p3

    iput p2, p0, Lk2/c$a;->i:F

    sget-object p2, LY/e;->c:LY/e;

    const p3, 0x7f060954

    invoke-virtual {p2, p3, p1}, LY/e;->a(IZ)I

    move-result p2

    iput p2, p0, Lk2/c$a;->k:I

    const-string p2, "edit_more_mode_tag"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lk2/c$a;->b:F

    iput p2, p0, Lk2/c$a;->l:F

    iget p2, p0, Lk2/c$a;->e:F

    iput p2, p0, Lk2/c$a;->o:F

    iget p2, p0, Lk2/c$a;->c:F

    iput p2, p0, Lk2/c$a;->m:F

    iget p2, p0, Lk2/c$a;->d:F

    iput p2, p0, Lk2/c$a;->n:F

    iget p2, p0, Lk2/c$a;->f:I

    goto :goto_1

    :cond_3
    iget p2, p0, Lk2/c$a;->g:F

    iput p2, p0, Lk2/c$a;->l:F

    iget p2, p0, Lk2/c$a;->j:F

    iput p2, p0, Lk2/c$a;->o:F

    iget p2, p0, Lk2/c$a;->h:F

    iput p2, p0, Lk2/c$a;->m:F

    iget p2, p0, Lk2/c$a;->i:F

    iput p2, p0, Lk2/c$a;->n:F

    iget p2, p0, Lk2/c$a;->k:I

    iget-object p3, p0, Lk2/c$a;->s:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p0, Lk2/c$a;->n:F

    float-to-int p4, p4

    iget p5, p0, Lk2/c$a;->m:F

    float-to-int p5, p5

    invoke-direct {p3, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lk2/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p4, p0, Lk2/c$a;->o:F

    float-to-int p4, p4

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getDragFloatViewBackgroundPaint(Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lk2/c$a;->a:Landroid/graphics/Paint;

    iget-object p0, p0, Lk2/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lk2/c$a;->h:F

    iget v3, v0, Lk2/c$a;->c:F

    const-string v4, "anim"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    iget v5, v0, Lk2/c$a;->l:F

    iget v6, v0, Lk2/c$a;->m:F

    iget v7, v0, Lk2/c$a;->n:F

    iget v8, v0, Lk2/c$a;->o:F

    const/4 v9, 0x0

    iput v9, v0, Lk2/c$a;->p:F

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v5, v0, Lk2/c$a;->p:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const-string v20, "currentMarginTopOffset"

    const-string v22, "currentAlpha"

    const-string v12, "currentBgRadius"

    const-string v14, "currentHeight"

    const-string v16, "currentWidth"

    const-string v18, "currentTextBottomMargin"

    filled-new-array/range {v12 .. v23}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    if-eqz v1, :cond_1

    iget v5, v0, Lk2/c$a;->b:F

    goto :goto_1

    :cond_1
    iget v5, v0, Lk2/c$a;->g:F

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    if-eqz v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v1, :cond_3

    iget v5, v0, Lk2/c$a;->d:F

    goto :goto_3

    :cond_3
    iget v5, v0, Lk2/c$a;->i:F

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    if-eqz v1, :cond_4

    iget v5, v0, Lk2/c$a;->e:F

    goto :goto_4

    :cond_4
    iget v5, v0, Lk2/c$a;->j:F

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    sub-float/2addr v6, v3

    :goto_5
    div-float/2addr v6, v5

    goto :goto_6

    :cond_5
    sub-float/2addr v6, v2

    goto :goto_5

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    if-eqz v1, :cond_6

    move v9, v10

    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v5, -0x2

    invoke-virtual {v2, v5, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lk2/c$a$a;

    invoke-direct {v3, v0, v1}, Lk2/c$a$a;-><init>(Lk2/c$a;Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v23

    const-string v19, "currentMarginTopOffset"

    const-string v21, "currentAlpha"

    const-string v11, "currentBgRadius"

    const-string v13, "currentHeight"

    const-string v15, "currentWidth"

    const-string v17, "currentTextBottomMargin"

    filled-new-array/range {v11 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk2/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object p0, p0, Lk2/c$a;->r:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "edit_more_mode_tag"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f070e77

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    const p1, 0x7f070e26

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lk2/c$a;->t:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lk2/c$a;->t:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v1

    div-float v5, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lk2/c$a;->t:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float v6, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lk2/c$a;->t:F

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float v7, v3, v0

    iget v1, p0, Lk2/c$a;->l:F

    div-float v8, v1, v0

    div-float v9, v1, v0

    iget-object v10, p0, Lk2/c$a;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

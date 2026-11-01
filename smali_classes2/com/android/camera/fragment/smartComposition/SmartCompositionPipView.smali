.class public Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a;,
        Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a;

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Path;

.field public final j:I

.field public k:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$b;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0712c5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712c0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712c4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712c7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712c6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->c:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, -0x1

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v10, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/graphics/LinearGradient;

    int-to-float v15, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f060024

    const/4 v14, 0x0

    invoke-virtual {v8, v10, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f060ac5

    invoke-virtual {v8, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v17

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v11, v7

    move v9, v13

    move v13, v8

    move-object v8, v14

    move/from16 v14, v18

    move-object/from16 v18, v25

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v7, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    invoke-direct {v7}, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    iget v13, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    const/4 v14, 0x0

    invoke-direct {v12, v14, v14, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v12, v7, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iput-object v11, v7, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v12, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    sub-int v13, v12, v6

    int-to-float v13, v13

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v9, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v24

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    move/from16 v20, v13

    move/from16 v22, v12

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v10, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    invoke-direct {v10}, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    iget v12, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    sub-int v6, v12, v6

    iget v13, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    invoke-direct {v11, v14, v6, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v11, v10, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iput-object v9, v10, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    new-instance v6, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a;

    invoke-direct {v6, v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a;

    filled-new-array {v7, v10}, [Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    move-result-object v7

    iput-object v7, v6, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a;->a:[Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, -0x1

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v9, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->a:Landroid/widget/ImageView;

    iget v7, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->l:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    const v7, 0x7f0b07dc

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0805fe

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f140153

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v8}, LM/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v7, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->l:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    const v7, 0x7f0b07dd

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f130003

    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const v7, 0x7f140155

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v8}, LM/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    int-to-float v12, v2

    iget v2, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    int-to-float v13, v2

    int-to-float v2, v4

    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    move v14, v2

    move v15, v2

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v3, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    iget v4, v0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->k:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$b;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->Pd()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->k:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$b;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->vd()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b07dc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->c:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    iget p3, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    iget p2, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    iget-object p3, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->f:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    iget-object p2, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->e:I

    mul-int/2addr p3, p0

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    div-int/2addr p1, p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, p4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    add-int v0, p3, p0

    invoke-virtual {p5, p4, p3, p0, v0}, Landroid/view/View;->layout(IIII)V

    add-int p5, p1, p0

    add-int/2addr p3, p5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->g:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->h:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDegree(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->l:I

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->a:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->c:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setPIPSmartCompositionClickListener(Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->k:Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$b;

    return-void
.end method

.method public setRefreshViewVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

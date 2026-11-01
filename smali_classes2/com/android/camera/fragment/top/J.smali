.class public final Lcom/android/camera/fragment/top/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/J$b;,
        Lcom/android/camera/fragment/top/J$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field public final e:Landroid/widget/FrameLayout$LayoutParams;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/J;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iput-object p2, p0, Lcom/android/camera/fragment/top/J;->e:Landroid/widget/FrameLayout$LayoutParams;

    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/top/J;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0b04ca

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/J;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const p1, 0x7f0b0081

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/J;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final c(Lcom/android/camera/fragment/top/J$b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    sget-object v3, Lcom/android/camera/fragment/top/J$a;->a:Lcom/android/camera/fragment/top/J$a;

    iget-boolean v4, v1, Lcom/android/camera/fragment/top/J$b;->c:Z

    iget v5, v1, Lcom/android/camera/fragment/top/J$b;->a:I

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ls0/d;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/android/camera/fragment/top/J$a;->b:Lcom/android/camera/fragment/top/J$a;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ls0/b;->S()Z

    move-result v4

    sget-object v6, Lcom/android/camera/fragment/top/J$a;->c:Lcom/android/camera/fragment/top/J$a;

    if-eqz v4, :cond_3

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v3, v1, Lcom/android/camera/fragment/top/J$b;->d:I

    const/16 v4, 0xb9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xbd

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xcf

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd0

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd4

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd5

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/android/camera/fragment/top/J$a;->d:Lcom/android/camera/fragment/top/J$a;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-static {}, Ls0/b;->S()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ls0/b;->Q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/android/camera/fragment/top/J$a;->f:Lcom/android/camera/fragment/top/J$a;

    goto :goto_1

    :cond_5
    invoke-static {}, Ls0/b;->Q()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->b(I)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Lcom/android/camera/fragment/top/J$a;->e:Lcom/android/camera/fragment/top/J$a;

    goto :goto_1

    :cond_6
    invoke-static {}, Ls0/b;->V()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Lcom/android/camera/fragment/top/J$a;->h:Lcom/android/camera/fragment/top/J$a;

    goto :goto_1

    :cond_7
    invoke-static {}, Ls0/b;->V()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->b(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v3, Lcom/android/camera/fragment/top/J$a;->g:Lcom/android/camera/fragment/top/J$a;

    :cond_8
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "setRotateLayout: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "RecordingTimeLayoutManager"

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/android/camera/fragment/top/J;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v8, v0, Lcom/android/camera/fragment/top/J;->a:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/android/camera/fragment/top/J;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget-object v12, v0, Lcom/android/camera/fragment/top/J;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v13, v0, Lcom/android/camera/fragment/top/J;->c:Landroid/widget/TextView;

    if-eq v3, v10, :cond_e

    const/4 v14, 0x3

    if-eq v3, v14, :cond_b

    const/4 v14, 0x4

    if-eq v3, v14, :cond_b

    const/4 v14, 0x5

    if-eq v3, v14, :cond_b

    const/4 v14, 0x6

    if-eq v3, v14, :cond_b

    if-eqz v11, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v7, v11, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeViewToTipLayout(Landroid/view/View;Z)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-virtual {v8, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_2
    move-object/from16 v16, v7

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v9, :cond_c

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    if-eqz v11, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v14, v0, Lcom/android/camera/fragment/top/J;->d:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v15, v0, Lcom/android/camera/fragment/top/J;->b:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/android/camera/fragment/top/FragmentTopAlert;->addViewToTipLayout(Landroid/view/View;ZIILandroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v7}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    goto :goto_2

    :cond_e
    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->b(I)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_2

    :cond_f
    iget-boolean v3, v1, Lcom/android/camera/fragment/top/J$b;->e:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/android/camera/fragment/top/J;->f:Landroid/animation/ObjectAnimator;

    const-string v14, "alpha"

    move-object/from16 v16, v7

    const-wide/16 v6, 0xc8

    if-nez v3, :cond_10

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v13, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/fragment/top/J;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_3
    iget-object v3, v0, Lcom/android/camera/fragment/top/J;->f:Landroid/animation/ObjectAnimator;

    new-instance v15, Lcom/android/camera/fragment/top/I;

    invoke-direct {v15, v0, v1}, Lcom/android/camera/fragment/top/I;-><init>(Lcom/android/camera/fragment/top/J;Lcom/android/camera/fragment/top/J$b;)V

    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/J;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v3, v0, Lcom/android/camera/fragment/top/J;->g:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_11

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v13, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/fragment/top/J;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget-object v3, v0, Lcom/android/camera/fragment/top/J;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_4
    iget-object v0, v0, Lcom/android/camera/fragment/top/J;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    :cond_12
    move-object/from16 v16, v7

    int-to-float v0, v5

    invoke-virtual {v13, v0}, Landroid/view/View;->setRotation(F)V

    :goto_5
    iget-object v0, v1, Lcom/android/camera/fragment/top/J$b;->b:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v13, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_14
    :goto_6
    invoke-virtual {v11, v4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    if-eqz v12, :cond_15

    const/4 v0, -0x2

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Ls0/b;->E()I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ls0/b;->n()Ls0/c;

    move-result-object v1

    iget-object v1, v1, Ls0/c;->b:Ls0/h;

    invoke-interface {v1, v0}, Ls0/h;->H(Landroid/content/Context;)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-static {}, Ls0/b;->S()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07121e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-static {v0}, Ls0/d;->h(I)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x31

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    sget v1, Ls0/d;->j:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    const v1, 0x800005

    const v3, 0x800003

    if-eqz v0, :cond_1b

    sget v0, Ls0/d;->g:I

    div-int/2addr v0, v2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071287

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    sget v4, Ls0/d;->g:I

    div-int/2addr v4, v2

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071288    # 1.79542E38f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {}, Ls0/b;->T()Z

    move-result v2

    if-eqz v2, :cond_19

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    move v0, v4

    :goto_7
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    :cond_19
    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_8

    :cond_1a
    move v0, v4

    :goto_8
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071289

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_1b
    invoke-static {}, Ls0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v12, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v5, v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v5, v4

    iput v5, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v4

    if-eqz v4, :cond_1c

    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_a

    :cond_1c
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_1d
    invoke-static {}, Ls0/b;->V()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-static {}, Ls0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-static {}, Ls0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5}, Lcom/android/camera/fragment/top/J;->b(I)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-static {}, Ls0/b;->P()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0713af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_21
    :goto_b
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
